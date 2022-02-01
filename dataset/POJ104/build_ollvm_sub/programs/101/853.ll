; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1627003193
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1627003193
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1344082772
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1344082772
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %38
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %61
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
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1347308145
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1347308145
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
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
  br label %34

; <label>:88:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %147, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 227541622
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 227541622
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %140, %93
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -348619225
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -348619225
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp olt double %107, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %11, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %11, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %137
  store double %132, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %117, %103
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1306813811
  %143 = add i32 %142, -1
  %144 = add i32 %143, 1306813811
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %6, align 4
  br label %99

; <label>:146:                                    ; preds = %99
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 2085451715
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2085451715
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %89

; <label>:153:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %164, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 1096134323
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1096134323
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %154

; <label>:170:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %231, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %238

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1743102912
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1743102912
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %224, %175
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -785626165
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -785626165
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ogt double %189, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %11, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -999134390
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -999134390
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %11, align 8
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -261957693
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -261957693
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %221
  store double %215, double* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %199, %185
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1601757031
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -1601757031
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %7, align 4
  br label %181

; <label>:230:                                    ; preds = %181
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  br label %171

; <label>:238:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %259, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %247)
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 73466191
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 73466191
  %254 = sub nsw i32 %250, 1
  %255 = icmp ne i32 %249, %253
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %243
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  br label %239

; <label>:266:                                    ; preds = %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
