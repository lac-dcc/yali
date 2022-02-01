; ModuleID = 'source-C-CXX/4/1107.c'
source_filename = "source-C-CXX/4/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [600 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %34, %249
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %43
  br label %247

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %251

; <label>:63:                                     ; preds = %54, %251
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %251

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %229, %72
  %74 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %81, %73
  %90 = phi i1 [ false, %73 ], [ %88, %81 ]
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %252

; <label>:99:                                     ; preds = %89, %252
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %252

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %232

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 65
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %109
  %118 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 71
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600 x i8], [600 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 67
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %125
  %134 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 84
  br i1 %140, label %191, label %141

; <label>:141:                                    ; preds = %133, %125, %117, %109
  %142 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x i8], [600 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 65
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %141
  %150 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [600 x i8], [600 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 71
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %149
  %158 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [600 x i8], [600 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 67
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %253

; <label>:174:                                    ; preds = %165, %253
  %175 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [600 x i8], [600 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 84
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %174
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190, %133
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %247

; <label>:193:                                    ; preds = %190, %157, %149, %141
  %194 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600 x i8], [600 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [600 x i8], [600 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %199, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %261

; <label>:216:                                    ; preds = %207, %261
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %261

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %193
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %73

; <label>:232:                                    ; preds = %108
  %233 = load i32, i32* %6, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double 1.000000e+00, %234
  %236 = load i32, i32* %4, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %235, %237
  store double %238, double* %8, align 8
  %239 = load double, double* %8, align 8
  %240 = load double, double* %7, align 8
  %241 = fcmp ogt double %239, %240
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %232
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:244:                                    ; preds = %232
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %242
  store i32 0, i32* %1, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %191, %53
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %43, %34
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %43

; <label>:251:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:252:                                    ; preds = %99, %89
  br label %99

; <label>:253:                                    ; preds = %174, %165
  %254 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [600 x i8], [600 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 84
  br label %174

; <label>:261:                                    ; preds = %216, %207
  %262 = load i32, i32* %6, align 4
  %263 = shl i32 %262, 1
  %264 = shl i32 %262, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %262, 1
  store i32 %271, i32* %6, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
