; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %14, align 4
  %30 = fadd float %29, %28
  store float %30, float* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %202, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %209

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ole float %57, 1.000000e+02
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %53, %43
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp oge float %67, 8.500000e+01
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ole float %73, 8.900000e+01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75, %69, %63
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 8.200000e+01
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ole float %89, 8.400000e+01
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %85, %79
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 7.800000e+01
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 8.100000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %101, %95
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 7.500000e+01
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp ole float %121, 7.700000e+01
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %117, %111
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 7.200000e+01
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ole float %137, 7.400000e+01
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %141
  store float 0x4002666660000000, float* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %133, %127
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp oge float %147, 6.800000e+01
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ole float %153, 7.100000e+01
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %157
  store float 2.000000e+00, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %149, %143
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp oge float %163, 6.400000e+01
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ole float %169, 6.700000e+01
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %173
  store float 1.500000e+00, float* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %171, %165, %159
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 6.000000e+01
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 6.300000e+01
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %189
  store float 1.000000e+00, float* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %181, %175
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp olt float %195, 6.000000e+01
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %199
  store float 0.000000e+00, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %191
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %39

; <label>:209:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %226, %209
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fmul float %218, %222
  %224 = load float, float* %13, align 4
  %225 = fadd float %224, %223
  store float %225, float* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %8, align 4
  br label %210

; <label>:233:                                    ; preds = %210
  %234 = load float, float* %13, align 4
  %235 = load float, float* %14, align 4
  %236 = fdiv float %234, %235
  store float %236, float* %12, align 4
  %237 = load float, float* %12, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %238)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
