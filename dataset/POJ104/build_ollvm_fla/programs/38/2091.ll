; ModuleID = 'source-C-CXX/38/2091.c'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [30 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 128385834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 128385834, label %19
    i32 1412389572, label %24
    i32 211040012, label %51
    i32 1103280883, label %58
    i32 1546681770, label %67
    i32 948103589, label %74
    i32 -1633216704, label %81
    i32 -582714324, label %90
    i32 422924898, label %97
    i32 -963219703, label %106
    i32 400660579, label %113
    i32 1853004887, label %121
    i32 -1065771592, label %130
    i32 -581685331, label %137
    i32 -2065535702, label %145
    i32 -325203339, label %154
    i32 294063928, label %155
    i32 973034251, label %158
    i32 -1705225603, label %159
    i32 1318456578, label %164
    i32 1951468721, label %171
    i32 1526785891, label %174
    i32 -468363700, label %177
    i32 -914643249, label %181
    i32 527687718, label %193
    i32 -432873201, label %234
    i32 94789750, label %235
    i32 -756781971, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1412389572, i32 973034251
  store i32 %23, i32* %15
  br label %244

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %37, i8* %40, i32* %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 211040012, i32 1546681770
  store i32 %50, i32* %15
  br label %244

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1103280883, i32 1546681770
  store i32 %57, i32* %15
  br label %244

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1546681770, i32* %15
  br label %244

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  %73 = select i1 %72, i32 948103589, i32 -582714324
  store i32 %73, i32* %15
  br label %244

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 -1633216704, i32 -582714324
  store i32 %80, i32* %15
  br label %244

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -582714324, i32* %15
  br label %244

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  %96 = select i1 %95, i32 422924898, i32 -963219703
  store i32 %96, i32* %15
  br label %244

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -963219703, i32* %15
  br label %244

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  %112 = select i1 %111, i32 400660579, i32 -1065771592
  store i32 %112, i32* %15
  br label %244

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 1853004887, i32 -1065771592
  store i32 %120, i32* %15
  br label %244

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -1065771592, i32* %15
  br label %244

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  %136 = select i1 %135, i32 -581685331, i32 -325203339
  store i32 %136, i32* %15
  br label %244

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 -2065535702, i32 -325203339
  store i32 %144, i32* %15
  br label %244

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 850
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -325203339, i32* %15
  br label %244

; <label>:154:                                    ; preds = %16
  store i32 294063928, i32* %15
  br label %244

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 128385834, i32* %15
  br label %244

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1705225603, i32* %15
  br label %244

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1318456578, i32 1526785891
  store i32 %163, i32* %15
  br label %244

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %9, align 4
  store i32 1951468721, i32* %15
  br label %244

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1705225603, i32* %15
  br label %244

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -468363700, i32* %15
  br label %244

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 -914643249, i32 -756781971
  store i32 %180, i32* %15
  br label %244

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %191, i32 527687718, i32 -432873201
  store i32 %192, i32* %15
  br label %244

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %211, i8* %215) #3
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %218
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %220, i8* %225) #3
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %231, i8* %232) #3
  store i32 -432873201, i32* %15
  br label %244

; <label>:234:                                    ; preds = %16
  store i32 94789750, i32* %15
  br label %244

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  store i32 -468363700, i32* %15
  br label %244

; <label>:238:                                    ; preds = %16
  %239 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %239, i32 0, i32 0
  %241 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16
  %242 = load i32, i32* %9, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %240, i32 %241, i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %235, %234, %193, %181, %177, %174, %171, %164, %159, %158, %155, %154, %145, %137, %130, %121, %113, %106, %97, %90, %81, %74, %67, %58, %51, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
