; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x [2 x i64]], align 16
  %15 = alloca [50 x [2 x i64]], align 16
  %16 = alloca [50 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %17, i64* %3)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %86, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 48
  %39 = sext i32 %37 to i64
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %85

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 97
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 57
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 65
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 65
  %62 = sub i32 0, %60
  %63 = sub i32 0, 10
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 10
  %67 = sext i32 %65 to i64
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %84

; <label>:70:                                     ; preds = %48, %42
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 97
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 97
  %78 = sub i32 0, 10
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 10
  %81 = sext i32 %79 to i64
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %70, %54
  br label %85

; <label>:85:                                     ; preds = %84, %31
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %4, align 8
  br label %21

; <label>:93:                                     ; preds = %21
  store i64 0, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %146, %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %9, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %153

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 0
  store i64 %101, i64* %104, align 16
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 %105, -4858851349979666900
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -4858851349979666900
  %110 = sub nsw i64 %105, %106
  %111 = add i64 %109, -7677465110242764050
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -7677465110242764050
  %114 = sub nsw i64 %109, 1
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i64], [2 x i64]* %116, i64 0, i64 1
  store i64 %113, i64* %117, align 8
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i64], [2 x i64]* %119, i64 0, i64 0
  %121 = load i64, i64* %120, align 16
  store i64 %121, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %133, %98
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i64], [2 x i64]* %125, i64 0, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp sle i64 %123, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %2, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %11, align 8
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %5, align 8
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 0, %140
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %139, %140
  store i64 %144, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %4, align 8
  br label %94

; <label>:153:                                    ; preds = %94
  %154 = load i64, i64* %10, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:158:                                    ; preds = %153
  %159 = load i64, i64* %10, align 8
  store i64 %159, i64* %6, align 8
  br label %160

; <label>:160:                                    ; preds = %163, %158
  %161 = load i64, i64* %6, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %3, align 8
  %166 = srem i64 %164, %165
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i64], [2 x i64]* %168, i64 0, i64 0
  store i64 %166, i64* %169, align 16
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %170, %171
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i64], [2 x i64]* %175, i64 0, i64 1
  store i64 %173, i64* %176, align 8
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %7, align 8
  br label %160

; <label>:183:                                    ; preds = %160
  %184 = load i64, i64* %7, align 8
  store i64 %184, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %185

; <label>:185:                                    ; preds = %249, %183
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* %9, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %255

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %190, 3341680508515324842
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 3341680508515324842
  %195 = sub nsw i64 %190, %191
  %196 = add i64 %194, 8925086345300651312
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, 8925086345300651312
  %199 = sub nsw i64 %194, 1
  %200 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %198
  %201 = getelementptr inbounds [2 x i64], [2 x i64]* %200, i64 0, i64 0
  %202 = load i64, i64* %201, align 16
  %203 = icmp sle i64 %202, 9
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %189
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %4, align 8
  %207 = sub i64 %205, -2971859480480150846
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -2971859480480150846
  %210 = sub nsw i64 %205, %206
  %211 = sub i64 0, 1
  %212 = add i64 %209, %211
  %213 = sub nsw i64 %209, 1
  %214 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %212
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %214, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  %217 = sub i64 0, 48
  %218 = sub i64 0, %216
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 48, %216
  %222 = trunc i64 %220 to i8
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %223
  store i8 %222, i8* %224, align 1
  br label %248

; <label>:225:                                    ; preds = %189
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, %227
  %231 = sub i64 0, 1
  %232 = add i64 %229, %231
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %232
  %235 = getelementptr inbounds [2 x i64], [2 x i64]* %234, i64 0, i64 0
  %236 = load i64, i64* %235, align 16
  %237 = sub i64 0, 10
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 10
  %240 = sub i64 0, %238
  %241 = sub i64 0, 65
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %238, 65
  %245 = trunc i64 %243 to i8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %246
  store i8 %245, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %225, %204
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %4, align 8
  %251 = add i64 %250, -5941064714249536134
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -5941064714249536134
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %4, align 8
  br label %185

; <label>:255:                                    ; preds = %185
  %256 = load i64, i64* %9, align 8
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  %258 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %259 = call i32 @puts(i8* %258)
  br label %260

; <label>:260:                                    ; preds = %255, %156
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
