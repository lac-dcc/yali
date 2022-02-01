; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [41 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 328, i32 16, i1 false)
  %11 = bitcast [41 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 328, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %53
  store double %51, double* %54, align 8
  br label %63

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %61
  store double %59, double* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %55, %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %127, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 41
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %120, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 40
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -462186387
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -462186387
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %83, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %9, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %9, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %117
  store double %110, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %93, %79
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -937555514
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -937555514
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %76

; <label>:126:                                    ; preds = %76
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1070839524
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1070839524
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %72

; <label>:133:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 41
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %181, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 40
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -889719395
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -889719395
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %145, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %9, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -1105350629
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1105350629
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %178
  store double %172, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %155, %141
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %4, align 4
  br label %138

; <label>:186:                                    ; preds = %138
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %3, align 4
  br label %134

; <label>:194:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %211, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 41
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1214652262
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1214652262
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %195

; <label>:217:                                    ; preds = %195
  %218 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 0
  %219 = load double, double* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %219)
  store i32 1, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %233, %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 1353405544
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1353405544
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %221

; <label>:239:                                    ; preds = %221
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
