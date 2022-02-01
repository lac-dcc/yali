; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  br label %56

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 102
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, 512293397
  %52 = add i32 %51, 1
  %53 = add i32 %52, 512293397
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %37
  br label %56

; <label>:56:                                     ; preds = %55, %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1241546179
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1241546179
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %122, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %115, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 844214170
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 844214170
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %5, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 348580209
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 348580209
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %5, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -333179063
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -333179063
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %112
  store double %106, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %90, %76
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 807419824
  %118 = add i32 %117, 1
  %119 = add i32 %118, 807419824
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %69

; <label>:121:                                    ; preds = %69
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %64

; <label>:127:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %185, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %191

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %178, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -1912670938
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1912670938
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -1876961291
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1876961291
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %145, %153
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %5, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load double, double* %5, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %175
  store double %170, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %155, %141
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 342261063
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 342261063
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %133

; <label>:184:                                    ; preds = %133
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -714681970
  %188 = add i32 %187, 1
  %189 = add i32 %188, -714681970
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %128

; <label>:191:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %209, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %202, %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, 1920607475
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1920607475
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %192

; <label>:215:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %237, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, -1034589845
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1034589845
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %230, %224
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, -1550800224
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1550800224
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %216

; <label>:243:                                    ; preds = %216
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %250)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
