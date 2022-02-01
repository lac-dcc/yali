; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.distance*
  store %struct.distance* %14, %struct.distance** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load %struct.distance*, %struct.distance** %8, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.distance, %struct.distance* %20, i64 %22
  %24 = getelementptr inbounds %struct.distance, %struct.distance* %23, i32 0, i32 0
  %25 = load %struct.distance*, %struct.distance** %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.distance, %struct.distance* %25, i64 %27
  %29 = getelementptr inbounds %struct.distance, %struct.distance* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1108305249
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1108305249
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %235, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %129, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %52
  %57 = load %struct.distance*, %struct.distance** %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %57, i64 %59
  %61 = getelementptr inbounds %struct.distance, %struct.distance* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = load %struct.distance*, %struct.distance** %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %65
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %62, %68
  %70 = load %struct.distance*, %struct.distance** %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %70, i64 %72
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load %struct.distance*, %struct.distance** %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %76, i64 %78
  %80 = getelementptr inbounds %struct.distance, %struct.distance* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  %83 = fmul double %69, %82
  %84 = load %struct.distance*, %struct.distance** %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %84, i64 %86
  %88 = getelementptr inbounds %struct.distance, %struct.distance* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load %struct.distance*, %struct.distance** %8, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %90, i64 %92
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %89, %95
  %97 = load %struct.distance*, %struct.distance** %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %97, i64 %99
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load %struct.distance*, %struct.distance** %8, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %103, i64 %105
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %102, %108
  %110 = fmul double %96, %109
  %111 = fadd double %83, %110
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %5, align 8
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = icmp eq i32 %113, %116
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %56
  %120 = load double, double* %5, align 8
  store double %120, double* %6, align 8
  br label %128

; <label>:121:                                    ; preds = %56
  %122 = load double, double* %5, align 8
  %123 = load double, double* %6, align 8
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load double, double* %5, align 8
  store double %126, double* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %121
  br label %128

; <label>:128:                                    ; preds = %127, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -2117474978
  %132 = add i32 %131, 1
  %133 = add i32 %132, -2117474978
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %52

; <label>:135:                                    ; preds = %52
  %136 = load double, double* %6, align 8
  store double %136, double* %7, align 8
  br label %234

; <label>:137:                                    ; preds = %42
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1758359507
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1758359507
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %220, %137
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %143
  %148 = load %struct.distance*, %struct.distance** %8, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %148, i64 %150
  %152 = getelementptr inbounds %struct.distance, %struct.distance* %151, i32 0, i32 0
  %153 = load double, double* %152, align 8
  %154 = load %struct.distance*, %struct.distance** %8, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %154, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = fsub double %153, %159
  %161 = load %struct.distance*, %struct.distance** %8, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %161, i64 %163
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %164, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = load %struct.distance*, %struct.distance** %8, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %167, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fsub double %166, %172
  %174 = fmul double %160, %173
  %175 = load %struct.distance*, %struct.distance** %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %175, i64 %177
  %179 = getelementptr inbounds %struct.distance, %struct.distance* %178, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = load %struct.distance*, %struct.distance** %8, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %181, i64 %183
  %185 = getelementptr inbounds %struct.distance, %struct.distance* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %180, %186
  %188 = load %struct.distance*, %struct.distance** %8, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.distance, %struct.distance* %188, i64 %190
  %192 = getelementptr inbounds %struct.distance, %struct.distance* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load %struct.distance*, %struct.distance** %8, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.distance, %struct.distance* %194, i64 %196
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fsub double %193, %199
  %201 = fmul double %187, %200
  %202 = fadd double %174, %201
  %203 = call double @sqrt(double %202) #3
  store double %203, double* %5, align 8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = icmp eq i32 %204, %207
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %147
  %211 = load double, double* %5, align 8
  store double %211, double* %6, align 8
  br label %219

; <label>:212:                                    ; preds = %147
  %213 = load double, double* %5, align 8
  %214 = load double, double* %6, align 8
  %215 = fcmp ogt double %213, %214
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = load double, double* %5, align 8
  store double %217, double* %6, align 8
  br label %218

; <label>:218:                                    ; preds = %216, %212
  br label %219

; <label>:219:                                    ; preds = %218, %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %4, align 4
  br label %143

; <label>:227:                                    ; preds = %143
  %228 = load double, double* %6, align 8
  %229 = load double, double* %7, align 8
  %230 = fcmp ogt double %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %227
  %232 = load double, double* %6, align 8
  store double %232, double* %7, align 8
  br label %233

; <label>:233:                                    ; preds = %231, %227
  br label %234

; <label>:234:                                    ; preds = %233, %135
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -121887477
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -121887477
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %38

; <label>:241:                                    ; preds = %38
  %242 = load double, double* %7, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %242)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
