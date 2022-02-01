; ModuleID = 'source-C-CXX/101/21.c'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %9, double* %8)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %16
  %22 = load double, double* %8, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %24
  store double %22, double* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -261736262
  %28 = add i32 %27, 1
  %29 = add i32 %28, -261736262
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %41

; <label>:31:                                     ; preds = %16
  %32 = load double, double* %8, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -217769177
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -217769177
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -2123834629
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2123834629
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %107, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %56, -1062236775
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1062236775
  %61 = sub nsw i32 %56, %57
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %67, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -2136155589
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2136155589
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -839452088
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -839452088
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %98
  store double %92, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %76, %63
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %10, align 4
  br label %49

; <label>:114:                                    ; preds = %49
  store i32 1, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %177, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %170, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %122, 836314767
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 836314767
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %121, %126
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %133, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %8, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 350502977
  %151 = add i32 %150, 1
  %152 = add i32 %151, 350502977
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %167
  store double %160, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %144, %129
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -1694014217
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1694014217
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %120

; <label>:176:                                    ; preds = %120
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %10, align 4
  br label %115

; <label>:184:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %185

; <label>:200:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %202, %205
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %3, align 4
  br label %201

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 220917724
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 220917724
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %227)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
