; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 2028225518
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2028225518
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1687681069
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1687681069
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %194, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %200

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %52
  store double 4.000000e+00, double* %53, align 8
  br label %194

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp olt double %58, 9.000000e+01
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 8.500000e+01
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  store double 3.700000e+00, double* %69, align 8
  br label %193

; <label>:70:                                     ; preds = %60, %54
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp olt double %74, 8.500000e+01
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 8.200000e+01
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  store double 3.300000e+00, double* %85, align 8
  br label %192

; <label>:86:                                     ; preds = %76, %70
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %90, 8.200000e+01
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 7.800000e+01
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %100
  store double 3.000000e+00, double* %101, align 8
  br label %191

; <label>:102:                                    ; preds = %92, %86
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp olt double %106, 7.800000e+01
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.500000e+01
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %116
  store double 2.700000e+00, double* %117, align 8
  br label %190

; <label>:118:                                    ; preds = %108, %102
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp olt double %122, 7.500000e+01
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.200000e+01
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %132
  store double 2.300000e+00, double* %133, align 8
  br label %189

; <label>:134:                                    ; preds = %124, %118
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %138, 7.200000e+01
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %144, 6.800000e+01
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %148
  store double 2.000000e+00, double* %149, align 8
  br label %188

; <label>:150:                                    ; preds = %140, %134
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %154, 6.800000e+01
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oge double %160, 6.400000e+01
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %164
  store double 1.500000e+00, double* %165, align 8
  br label %187

; <label>:166:                                    ; preds = %156, %150
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %170, 6.400000e+01
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 6.000000e+01
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %180
  store double 1.000000e+00, double* %181, align 8
  br label %186

; <label>:182:                                    ; preds = %172, %166
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %184
  store double 0.000000e+00, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %182, %178
  br label %187

; <label>:187:                                    ; preds = %186, %162
  br label %188

; <label>:188:                                    ; preds = %187, %146
  br label %189

; <label>:189:                                    ; preds = %188, %130
  br label %190

; <label>:190:                                    ; preds = %189, %114
  br label %191

; <label>:191:                                    ; preds = %190, %98
  br label %192

; <label>:192:                                    ; preds = %191, %82
  br label %193

; <label>:193:                                    ; preds = %192, %66
  br label %194

; <label>:194:                                    ; preds = %193, %50
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, -2049888085
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2049888085
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %40

; <label>:200:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %201

; <label>:201:                                    ; preds = %205, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %209, %214
  %216 = load double, double* %6, align 8
  %217 = fadd double %215, %216
  store double %217, double* %6, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1768439588
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1768439588
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %201

; <label>:223:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %228, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %232, -1778444350
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1778444350
  %237 = add nsw i32 %232, %233
  store i32 %236, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, 844089405
  %240 = add i32 %239, 1
  %241 = add i32 %240, 844089405
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %224

; <label>:243:                                    ; preds = %224
  %244 = load double, double* %6, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  store double %247, double* %5, align 8
  %248 = load double, double* %5, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
