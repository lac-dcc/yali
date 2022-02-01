; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca [6 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  %21 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6, i32 1, i1 false)
  store double 0.000000e+00, double* %10, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %10)
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %20
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %57

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %41
  %47 = load double, double* %10, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 415931141
  %53 = add i32 %52, 1
  %54 = add i32 %53, 415931141
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56, %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %128, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, -1331628630
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1331628630
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %84, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %13, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %13, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -786259222
  %115 = add i32 %114, 1
  %116 = add i32 %115, -786259222
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %118
  store double %112, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %95, %80
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -1611954911
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1611954911
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %71

; <label>:127:                                    ; preds = %71
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -179831422
  %131 = add i32 %130, 1
  %132 = add i32 %131, -179831422
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %66

; <label>:134:                                    ; preds = %66
  store i32 1, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %196, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %202

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %188, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -313660442
  %155 = add i32 %154, 1
  %156 = add i32 %155, -313660442
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %152, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %13, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, 989941473
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 989941473
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %13, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %185
  store double %178, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %162, %148
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %8, align 4
  br label %140

; <label>:195:                                    ; preds = %140
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 171035829
  %199 = add i32 %198, 1
  %200 = add i32 %199, 171035829
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  %203 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %204)
  store i32 1, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %3, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  %222 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 0
  %223 = load double, double* %222, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %223)
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %221
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, -618673568
  %238 = add i32 %237, 1
  %239 = add i32 %238, -618673568
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %225

; <label>:241:                                    ; preds = %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
