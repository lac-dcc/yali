; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast i8* %16 to [40 x i8]*
  %18 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 0
  store i8 109, i8* %18
  %19 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 1
  store i8 97, i8* %19
  %20 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 2
  store i8 108, i8* %20
  %21 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 3
  store i8 101, i8* %21
  %22 = bitcast [40 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false)
  %23 = bitcast i8* %22 to [40 x i8]*
  %24 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 0
  store i8 102, i8* %24
  %25 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 1
  store i8 101, i8* %25
  %26 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 2
  store i8 109, i8* %26
  %27 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 3
  store i8 97, i8* %27
  %28 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 4
  store i8 108, i8* %28
  %29 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 5
  store i8 101, i8* %29
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %35
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %68

; <label>:52:                                     ; preds = %35
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load double, double* %7, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1724565329
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1724565329
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %52
  br label %68

; <label>:68:                                     ; preds = %67, %43
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 1146990527
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1146990527
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %31

; <label>:75:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %135, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %129, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %93, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %8, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 848055755
  %111 = add i32 %110, 1
  %112 = add i32 %111, 848055755
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %8, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -638253563
  %123 = add i32 %122, 1
  %124 = add i32 %123, -638253563
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %126
  store double %120, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %104, %89
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %81

; <label>:134:                                    ; preds = %81
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %76

; <label>:142:                                    ; preds = %76
  store i32 1, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %204, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %197, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %150, 229835577
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 229835577
  %155 = sub nsw i32 %150, %151
  %156 = icmp slt i32 %149, %154
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -861790688
  %164 = add i32 %163, 1
  %165 = add i32 %164, -861790688
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %161, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %8, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load double, double* %8, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 515606309
  %191 = add i32 %190, 1
  %192 = add i32 %191, 515606309
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %194
  store double %188, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %171, %157
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 1575977894
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1575977894
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %148

; <label>:203:                                    ; preds = %148
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 429534194
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 429534194
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %143

; <label>:210:                                    ; preds = %143
  %211 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %212 = load double, double* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 1, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %210
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  br label %214

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -1732304666
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1732304666
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %229
  %236 = load i32, i32* %3, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %3, align 4
  br label %235

; <label>:249:                                    ; preds = %235
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
