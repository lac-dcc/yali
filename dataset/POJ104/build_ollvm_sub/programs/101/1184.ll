; ModuleID = 'source-C-CXX/101/1184.c'
source_filename = "source-C-CXX/101/1184.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca [10 x i8], i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %67, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %18, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %26
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 109
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %21, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %59)
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1155089963
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1155089963
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -1095720414
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1095720414
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %22

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %130, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %80, %87
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %18, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 365685912
  %97 = add i32 %96, 1
  %98 = add i32 %97, 365685912
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds double, double* %18, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %94, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %18, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %9, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 1685420952
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1685420952
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, double* %18, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %18, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %9, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds double, double* %18, i64 %127
  store double %120, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %104, %90
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %79

; <label>:135:                                    ; preds = %79
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 372918050
  %139 = add i32 %138, 1
  %140 = add i32 %139, 372918050
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %74

; <label>:142:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %205, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %198, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, -966176747
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -966176747
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 %154, -1600112521
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1600112521
  %159 = sub nsw i32 %154, 1
  %160 = icmp slt i32 %149, %158
  br i1 %160, label %161, label %204

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %21, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds double, double* %21, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %165, %172
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %21, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %10, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 2125072300
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2125072300
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds double, double* %21, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %21, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %10, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds double, double* %21, i64 %195
  store double %190, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %174, %161
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -216696825
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -216696825
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %148

; <label>:204:                                    ; preds = %148
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %143

; <label>:212:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %21, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %213

; <label>:230:                                    ; preds = %213
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %244, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp slt i32 %232, %235
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %18, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -1011329040
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1011329040
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %231

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, -1090011356
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1090011356
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds double, double* %18, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %258)
  store i32 0, i32* %1, align 4
  %260 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
