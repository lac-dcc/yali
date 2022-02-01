; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 179054943
  %32 = add i32 %31, 1
  %33 = add i32 %32, 179054943
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -2091401961
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2091401961
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 794064591
  %49 = add i32 %48, 1
  %50 = add i32 %49, 794064591
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %110, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %60, 961511158
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 961511158
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %71, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %9, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -818182773
  %98 = add i32 %97, 1
  %99 = add i32 %98, -818182773
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %101
  store double %95, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %80, %67
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %58

; <label>:109:                                    ; preds = %58
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1397669604
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1397669604
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %53

; <label>:116:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %137, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %128)
  br label %136

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %134)
  br label %136

; <label>:136:                                    ; preds = %130, %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -972303705
  %140 = add i32 %139, 1
  %141 = add i32 %140, -972303705
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %117

; <label>:143:                                    ; preds = %117
  store i32 1, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %203, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %210

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %196, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 823672296
  %164 = add i32 %163, 1
  %165 = add i32 %164, 823672296
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %161, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %9, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -850264905
  %178 = add i32 %177, 1
  %179 = add i32 %178, -850264905
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %9, align 8
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -950767481
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -950767481
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %193
  store double %187, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %171, %157
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 1206138117
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1206138117
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %149

; <label>:202:                                    ; preds = %149
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %144

; <label>:210:                                    ; preds = %144
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  store i32 %213, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %224, %210
  %216 = load i32, i32* %3, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -1576096106
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -1576096106
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %3, align 4
  br label %215

; <label>:230:                                    ; preds = %215
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
