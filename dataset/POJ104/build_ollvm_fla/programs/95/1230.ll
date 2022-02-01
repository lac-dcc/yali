; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1364170838, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1364170838, label %23
    i32 1699752586, label %27
    i32 1100000670, label %31
    i32 364422709, label %35
    i32 -742166352, label %41
    i32 1501167192, label %58
    i32 1440058750, label %62
    i32 519861594, label %68
    i32 -1469146918, label %85
    i32 -464854226, label %89
    i32 -521457830, label %90
    i32 1384587366, label %95
    i32 522186767, label %106
    i32 1589045171, label %109
    i32 53534152, label %110
    i32 1172835973, label %116
    i32 -1338071326, label %135
    i32 -186669399, label %139
    i32 -305017408, label %153
    i32 2036669334, label %175
    i32 618271673, label %176
    i32 954030849, label %180
    i32 -1490917093, label %189
    i32 277606667, label %194
    i32 906627117, label %195
    i32 1038820368, label %196
    i32 -657986786, label %199
    i32 -2081809079, label %205
    i32 1884038431, label %206
    i32 -2009785147, label %212
    i32 -315814866, label %219
    i32 -632176378, label %222
    i32 128248360, label %223
    i32 -1536326759, label %224
    i32 523394967, label %230
    i32 1528272120, label %237
    i32 360473121, label %240
    i32 -1014910530, label %241
    i32 -41857521, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %247

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1699752586, i32 1100000670
  store i32 %26, i32* %19
  br label %247

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i32 @puts(i8* %29)
  store i32 1100000670, i32* %19
  br label %247

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 364422709, i32 1501167192
  store i32 %34, i32* %19
  br label %247

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  %40 = select i1 %39, i32 -742166352, i32 1501167192
  store i32 %40, i32* %19
  br label %247

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1501167192, i32* %19
  br label %247

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 1440058750, i32 -1469146918
  store i32 %61, i32* %19
  br label %247

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 49
  %67 = select i1 %66, i32 519861594, i32 -1469146918
  store i32 %67, i32* %19
  br label %247

; <label>:68:                                     ; preds = %20
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1469146918, i32* %19
  br label %247

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 3
  %88 = select i1 %87, i32 -464854226, i32 -41857521
  store i32 %88, i32* %19
  br label %247

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -521457830, i32* %19
  br label %247

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1384587366, i32 1589045171
  store i32 %94, i32* %19
  br label %247

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 522186767, i32* %19
  br label %247

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -521457830, i32* %19
  br label %247

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 53534152, i32* %19
  br label %247

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1172835973, i32 -657986786
  store i32 %115, i32* %19
  br label %247

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %122, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1338071326, i32 618271673
  store i32 %134, i32* %19
  br label %247

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 13
  %138 = select i1 %137, i32 -186669399, i32 -305017408
  store i32 %138, i32* %19
  br label %247

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = sdiv i32 %140, 13
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %8, align 4
  %147 = srem i32 %146, 13
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  store i32 2036669334, i32* %19
  br label %247

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = mul nsw i32 %161, 10
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %162, %168
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  store i32 2036669334, i32* %19
  br label %247

; <label>:175:                                    ; preds = %20
  store i32 906627117, i32* %19
  br label %247

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %177, 13
  %179 = select i1 %178, i32 954030849, i32 -1490917093
  store i32 %179, i32* %19
  br label %247

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %8, align 4
  %182 = sdiv i32 %181, 13
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %8, align 4
  %188 = srem i32 %187, 13
  store i32 %188, i32* %11, align 4
  store i32 277606667, i32* %19
  br label %247

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %11, align 4
  store i32 277606667, i32* %19
  br label %247

; <label>:194:                                    ; preds = %20
  store i32 906627117, i32* %19
  br label %247

; <label>:195:                                    ; preds = %20
  store i32 1038820368, i32* %19
  br label %247

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 53534152, i32* %19
  br label %247

; <label>:199:                                    ; preds = %20
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -2081809079, i32 128248360
  store i32 %204, i32* %19
  br label %247

; <label>:205:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1884038431, i32* %19
  br label %247

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -2009785147, i32 -632176378
  store i32 %211, i32* %19
  br label %247

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -315814866, i32* %19
  br label %247

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 1884038431, i32* %19
  br label %247

; <label>:222:                                    ; preds = %20
  store i32 -1014910530, i32* %19
  br label %247

; <label>:223:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1536326759, i32* %19
  br label %247

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 523394967, i32 360473121
  store i32 %229, i32* %19
  br label %247

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 1528272120, i32* %19
  br label %247

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 -1536326759, i32* %19
  br label %247

; <label>:240:                                    ; preds = %20
  store i32 -1014910530, i32* %19
  br label %247

; <label>:241:                                    ; preds = %20
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* %11, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -41857521, i32* %19
  br label %247

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %2, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %241, %240, %237, %230, %224, %223, %222, %219, %212, %206, %205, %199, %196, %195, %194, %189, %180, %176, %175, %153, %139, %135, %116, %110, %109, %106, %95, %90, %89, %85, %68, %62, %58, %41, %35, %31, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
