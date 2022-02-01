; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x i8], align 1
  %10 = alloca [41 x float], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [7 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i32 0, i32 0), i64 7, i32 1, i1 false)
  %14 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 40
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %21
  store float 0.000000e+00, float* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %24
  store float 0.000000e+00, float* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1700965679
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1700965679
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %37
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %61)
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 2025645237
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2025645237
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -2007071117
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2007071117
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %180, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %186

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %172, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, -1654376322
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1654376322
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 1
  %92 = icmp slt i32 %82, %90
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp olt float %97, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %12, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load float, float* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -301378627
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -301378627
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %129
  store float %123, float* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %108, %93
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp olt float %135, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %12, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1955025494
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1955025494
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load float, float* %12, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %169
  store float %162, float* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %146, %131
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  br label %81

; <label>:179:                                    ; preds = %81
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 939899932
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 939899932
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %76

; <label>:186:                                    ; preds = %76
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %191)
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %207, %186
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x float], [41 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %205)
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, -1
  store i32 %210, i32* %3, align 4
  br label %197

; <label>:212:                                    ; preds = %197
  store i32 1, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %224, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %213

; <label>:231:                                    ; preds = %213
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
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
