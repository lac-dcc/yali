; ModuleID = 'source-C-CXX/101/1071.c'
source_filename = "source-C-CXX/101/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 102
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %72

; <label>:48:                                     ; preds = %20
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1915526094
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1915526094
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, -1165357036
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1165357036
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %53, %48
  br label %72

; <label>:72:                                     ; preds = %71, %30
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %133, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 477112806
  %101 = add i32 %100, 1
  %102 = add i32 %101, 477112806
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %98, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %13, align 8
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1148194618
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1148194618
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load double, double* %13, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 1846575939
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1846575939
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %130
  store double %124, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 171652033
  %136 = add i32 %135, 1
  %137 = add i32 %136, 171652033
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %86

; <label>:139:                                    ; preds = %86
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %81

; <label>:147:                                    ; preds = %81
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %208, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %201, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %155, 2057070979
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 2057070979
  %160 = sub nsw i32 %155, %156
  %161 = icmp slt i32 %154, %159
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 1769831612
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1769831612
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %166, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %13, align 8
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 709160628
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 709160628
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load double, double* %13, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -1672156982
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1672156982
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %198
  store double %192, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %176, %162
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 1724063578
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1724063578
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %153

; <label>:207:                                    ; preds = %153
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, 278986715
  %211 = add i32 %210, 1
  %212 = add i32 %211, 278986715
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %148

; <label>:214:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -442279366
  %228 = add i32 %227, 1
  %229 = add i32 %228, -442279366
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %215

; <label>:231:                                    ; preds = %215
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %257, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, 1169152642
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1169152642
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  br label %256

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %250, %244
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %232

; <label>:264:                                    ; preds = %232
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
