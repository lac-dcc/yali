; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [9 x i8]], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 760612295
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 760612295
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %70

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %58, %45
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -461101495
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -461101495
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %136, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %143

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1527435775
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1527435775
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ogt float %98, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -1821114384
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1821114384
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load float, float* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1791656843
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1791656843
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %126
  store float %120, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %104, %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 2017971813
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2017971813
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %83

; <label>:135:                                    ; preds = %83
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %78

; <label>:143:                                    ; preds = %78
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -221460966
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -221460966
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %159, %143
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -2144018163
  %162 = add i32 %161, -1
  %163 = add i32 %162, -2144018163
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %4, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  %166 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %228, %165
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %234

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %220, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = icmp slt i32 %176, %179
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 700695743
  %189 = add i32 %188, 1
  %190 = add i32 %189, 700695743
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp olt float %186, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  store float %200, float* %12, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -1741318370
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1741318370
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %210
  store float %208, float* %211, align 4
  %212 = load float, float* %12, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %217
  store float %212, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %196, %182
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %175

; <label>:227:                                    ; preds = %175
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -965733875
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -965733875
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %170

; <label>:234:                                    ; preds = %170
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %250, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, 59032382
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 59032382
  %241 = sub nsw i32 %237, 1
  %242 = icmp sle i32 %236, %240
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  br label %235

; <label>:255:                                    ; preds = %235
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
