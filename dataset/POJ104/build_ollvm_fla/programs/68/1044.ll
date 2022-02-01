; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %17 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1731474802, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %252
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1731474802, label %35
    i32 -514433454, label %40
    i32 -2091746518, label %42
    i32 -274277042, label %44
    i32 -1888751802, label %45
    i32 722191763, label %51
    i32 -1141235336, label %57
    i32 1227255116, label %58
    i32 896494360, label %64
    i32 1615074112, label %70
    i32 1050849411, label %74
    i32 -1856607856, label %92
    i32 196592405, label %110
    i32 -1336233992, label %111
    i32 743211732, label %138
    i32 1353418800, label %149
    i32 676253114, label %154
    i32 1861364828, label %155
    i32 -361741517, label %174
    i32 354450618, label %191
    i32 1752679775, label %194
    i32 975718302, label %202
    i32 538704613, label %204
    i32 -221738669, label %205
    i32 345857049, label %211
    i32 172413206, label %215
    i32 -930985579, label %223
    i32 1868172481, label %231
    i32 -1484287596, label %232
    i32 -407206354, label %233
    i32 -39519444, label %240
    i32 831614928, label %243
    i32 1047454917, label %247
    i32 1035050486, label %249
  ]

; <label>:34:                                     ; preds = %32
  br label %252

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -514433454, i32 -2091746518
  store i32 %39, i32* %31
  br label %252

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -274277042, i32* %31
  br label %252

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 -274277042, i32* %31
  br label %252

; <label>:44:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -1888751802, i32* %31
  br label %252

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 722191763, i32 1227255116
  store i32 %50, i32* %31
  br label %252

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -1141235336, i32 1227255116
  store i32 %56, i32* %31
  br label %252

; <label>:57:                                     ; preds = %32
  store i32 1752679775, i32* %31
  br label %252

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 1615074112, i32 896494360
  store i32 %63, i32* %31
  br label %252

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 1615074112, i32 -1336233992
  store i32 %69, i32* %31
  br label %252

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %13, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1050849411, i32 -1856607856
  store i32 %73, i32* %31
  br label %252

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 196592405, i32* %31
  br label %252

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  store i32 196592405, i32* %31
  br label %252

; <label>:110:                                    ; preds = %32
  store i32 743211732, i32* %31
  br label %252

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %118, %125
  %127 = sub nsw i32 %126, 48
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %136
  store i8 %131, i8* %137, align 1
  store i32 743211732, i32* %31
  br label %252

; <label>:138:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 10
  %148 = select i1 %147, i32 1353418800, i32 -361741517
  store i32 %148, i32* %31
  br label %252

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 676253114, i32 1861364828
  store i32 %153, i32* %31
  br label %252

; <label>:154:                                    ; preds = %32
  store i32 1, i32* %14, align 4
  store i32 1861364828, i32* %31
  br label %252

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -361741517, i32* %31
  br label %252

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, 48
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  store i32 354450618, i32* %31
  br label %252

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -1888751802, i32* %31
  br label %252

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 975718302, i32 538704613
  store i32 %201, i32* %31
  br label %252

; <label>:202:                                    ; preds = %32
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %203, align 16
  store i32 538704613, i32* %31
  br label %252

; <label>:204:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -221738669, i32* %31
  br label %252

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 345857049, i32 831614928
  store i32 %210, i32* %31
  br label %252

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 172413206, i32 -407206354
  store i32 %214, i32* %31
  br label %252

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  %222 = select i1 %221, i32 1868172481, i32 -930985579
  store i32 %222, i32* %31
  br label %252

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1868172481, i32 -1484287596
  store i32 %230, i32* %31
  br label %252

; <label>:231:                                    ; preds = %32
  store i32 -39519444, i32* %31
  br label %252

; <label>:232:                                    ; preds = %32
  store i32 -407206354, i32* %31
  br label %252

; <label>:233:                                    ; preds = %32
  store i32 1, i32* %15, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -39519444, i32* %31
  br label %252

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -221738669, i32* %31
  br label %252

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1047454917, i32 1035050486
  store i32 %246, i32* %31
  br label %252

; <label>:247:                                    ; preds = %32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1035050486, i32* %31
  br label %252

; <label>:249:                                    ; preds = %32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* %3, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %247, %243, %240, %233, %232, %231, %223, %215, %211, %205, %204, %202, %194, %191, %174, %155, %154, %149, %138, %111, %110, %92, %74, %70, %64, %58, %57, %51, %45, %44, %42, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
