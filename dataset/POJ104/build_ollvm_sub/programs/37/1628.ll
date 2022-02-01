; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [1000 x double], i64 %12, align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 288955415
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 288955415
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %24, %31
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, -761729935
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -761729935
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %52, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %62)
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 76659937
  %67 = add i32 %66, 1
  %68 = add i32 %67, 76659937
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %14

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca double, i64 %72, align 16
  %74 = load i32, i32* %2, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca double, i64 %75, align 16
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %70
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %73, i64 %83
  store double 0.000000e+00, double* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1663104007
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1663104007
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %77

; <label>:91:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %138, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %107, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %73, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %111
  store double %116, double* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %97

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %73, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %10, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %128, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %76, i64 %136
  store double %134, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %92

; <label>:145:                                    ; preds = %92
  %146 = load i32, i32* %2, align 4
  %147 = zext i32 %146 to i64
  %148 = alloca double, i64 %147, align 16
  %149 = load i32, i32* %2, align 4
  %150 = zext i32 %149 to i64
  %151 = alloca double, i64 %150, align 16
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %160, %145
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %151, i64 %158
  store double 0.000000e+00, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 601850459
  %163 = add i32 %162, 1
  %164 = add i32 %163, 601850459
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %152

; <label>:166:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %236, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %241

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %210, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %10, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %76, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %186, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %76, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = fmul double %191, %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %151, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %204
  store double %209, double* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %179
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -159494916
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -159494916
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %172

; <label>:216:                                    ; preds = %172
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %151, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %10, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %220, %225
  %227 = call double @sqrt(double %226) #2
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %148, i64 %229
  store double %227, double* %230, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %148, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %4, align 4
  br label %167

; <label>:241:                                    ; preds = %167
  store i32 0, i32* %1, align 4
  %242 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
