; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pd = type { double, [7 x i8] }

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
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [40 x %struct.pd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %10)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pd, %struct.pd* %23, i32 0, i32 1
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = load double, double* %10, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pd, %struct.pd* %31, i32 0, i32 0
  store double %28, double* %32, align 16
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pd, %struct.pd* %48, i32 0, i32 1
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pd, %struct.pd* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -872384006
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -872384006
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %82

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pd, %struct.pd* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %67, %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -253448126
  %86 = add i32 %85, 1
  %87 = add i32 %86, -253448126
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %150, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, -288336338
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -288336338
  %102 = sub nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %108, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %9, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %9, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -1779094765
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1779094765
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %140
  store double %134, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %117, %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 730385086
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 730385086
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %95

; <label>:149:                                    ; preds = %95
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1137448713
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1137448713
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  store i32 1, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %217, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %224

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %211, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, -349112526
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -349112526
  %169 = sub nsw i32 %164, %165
  %170 = icmp slt i32 %163, %168
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 1293313498
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1293313498
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %175, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %9, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -1343536682
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1343536682
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %9, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %208
  store double %201, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %185, %171
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %162

; <label>:216:                                    ; preds = %162
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %6, align 4
  br label %157

; <label>:224:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %3, align 4
  br label %225

; <label>:240:                                    ; preds = %225
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %254, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp slt i32 %242, %245
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %252)
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, 395620088
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 395620088
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %241

; <label>:260:                                    ; preds = %241
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 448530318
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 448530318
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %268)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
