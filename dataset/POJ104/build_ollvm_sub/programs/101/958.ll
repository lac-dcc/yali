; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %2)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load double, double* %2, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  br label %54

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %38
  %44 = load double, double* %2, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, -1711992652
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1711992652
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %38
  br label %54

; <label>:54:                                     ; preds = %53, %29
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -1886416449
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1886416449
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, 1526148687
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1526148687
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %113, %60
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %74
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %84, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %3, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %104
  store double %102, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %90, %80
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %76

; <label>:112:                                    ; preds = %76
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %70

; <label>:120:                                    ; preds = %70
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %164, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %158, %125
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %135, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %3, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %3, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %155
  store double %153, double* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %141, %131
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  br label %127

; <label>:163:                                    ; preds = %127
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %121

; <label>:171:                                    ; preds = %121
  store i32 1, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %182, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 1560085196
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1560085196
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  store i32 1, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %7, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
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
