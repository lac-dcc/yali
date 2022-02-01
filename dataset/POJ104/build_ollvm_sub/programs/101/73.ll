; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 320, i32 16, i1 false)
  %13 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %39
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 102
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -2110026223
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2110026223
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %67, %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %145, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 40
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 40, 268455521
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 268455521
  %99 = sub nsw i32 40, %95
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1441764031
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1441764031
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %105, %113
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1321134417
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1321134417
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %11, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %132
  store double %127, double* %133, align 8
  %134 = load double, double* %11, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %115, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %93

; <label>:144:                                    ; preds = %93
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -438356087
  %148 = add i32 %147, 1
  %149 = add i32 %148, -438356087
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %89

; <label>:151:                                    ; preds = %89
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %209, %151
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %153, 40
  br i1 %154, label %155, label %215

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %202, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 40, -1987940265
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1987940265
  %162 = sub nsw i32 40, %158
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, -424473353
  %171 = add i32 %170, 1
  %172 = add i32 %171, -424473353
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %168, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 972682981
  %181 = add i32 %180, 1
  %182 = add i32 %181, 972682981
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %11, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %195
  store double %190, double* %196, align 8
  %197 = load double, double* %11, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %199
  store double %197, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %178, %164
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -1390633879
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1390633879
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %156

; <label>:208:                                    ; preds = %156
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1979986825
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1979986825
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %152

; <label>:215:                                    ; preds = %152
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = add i32 40, %217
  %219 = sub nsw i32 40, %216
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %229, %215
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 40
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %3, align 4
  br label %220

; <label>:234:                                    ; preds = %220
  store i32 39, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %249, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 40, -1079398398
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1079398398
  %241 = sub nsw i32 40, %237
  %242 = icmp sgt i32 %236, %240
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, 694947207
  %252 = add i32 %251, -1
  %253 = add i32 %252, 694947207
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %3, align 4
  br label %235

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = add i32 40, %257
  %259 = sub nsw i32 40, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %262)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
