; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [39 x double], align 16
  %10 = alloca [39 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %12 = bitcast [39 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 312, i32 16, i1 false)
  %13 = bitcast [39 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 312, i32 16, i1 false)
  %14 = bitcast i8* %13 to [39 x double]*
  %15 = getelementptr [39 x double], [39 x double]* %14, i32 0, i32 0
  store double 3.900000e+01, double* %15
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %64

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1232779377
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1232779377
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %51, %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 2090923657
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2090923657
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %17

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %130, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %123, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 590869444
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 590869444
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %89, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -1705627678
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1705627678
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load double, double* %7, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %120
  store double %115, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %99, %85
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 954813923
  %126 = add i32 %125, 1
  %127 = add i32 %126, 954813923
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %77

; <label>:129:                                    ; preds = %77
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  br label %72

; <label>:135:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %196, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %188, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %143, -1624972503
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1624972503
  %148 = sub nsw i32 %143, %144
  %149 = icmp sle i32 %142, %147
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 338994245
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 338994245
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %154, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %7, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %7, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -766232045
  %182 = add i32 %181, 1
  %183 = add i32 %182, -766232045
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %185
  store double %179, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %164, %150
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %141

; <label>:195:                                    ; preds = %141
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %4, align 4
  br label %136

; <label>:201:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %212, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 250539082
  %215 = add i32 %214, 1
  %216 = add i32 %215, 250539082
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %229, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, -844403349
  %232 = add i32 %231, 1
  %233 = add i32 %232, -844403349
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %239)
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
