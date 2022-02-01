; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %7, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -609050831
  %23 = add i32 %22, 1
  %24 = add i32 %23, -609050831
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %7, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1784822502
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1784822502
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %75

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1302980628
  %53 = add i32 %52, 0
  %54 = sub i32 %53, -1302980628
  %55 = add nsw i32 %51, 0
  store i32 %54, i32* %3, align 4
  br label %74

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -998336322
  %65 = add i32 %64, 0
  %66 = add i32 %65, -998336322
  %67 = add nsw i32 %63, 0
  store i32 %66, i32* %3, align 4
  br label %73

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 0
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 0
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %62
  br label %74

; <label>:74:                                     ; preds = %73, %50
  br label %75

; <label>:75:                                     ; preds = %74, %38
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  br label %27

; <label>:81:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %131, %81
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %7, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 18
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 0
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 0
  store i32 %96, i32* %4, align 4
  br label %130

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 35
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -969675887
  %107 = add i32 %106, 1
  %108 = add i32 %107, -969675887
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %129

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 60
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 1597983484
  %119 = add i32 %118, 0
  %120 = sub i32 %119, 1597983484
  %121 = add nsw i32 %117, 0
  store i32 %120, i32* %4, align 4
  br label %128

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 697693700
  %125 = add i32 %124, 0
  %126 = sub i32 %125, 697693700
  %127 = add nsw i32 %123, 0
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %116
  br label %129

; <label>:129:                                    ; preds = %128, %104
  br label %130

; <label>:130:                                    ; preds = %129, %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 408111926
  %134 = add i32 %133, 1
  %135 = add i32 %134, 408111926
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %82

; <label>:137:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %187, %137
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = load double, double* %7, align 8
  %142 = fcmp olt double %140, %141
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 18
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 0
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 0
  store i32 %152, i32* %5, align 4
  br label %186

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 35
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 551713866
  %163 = add i32 %162, 0
  %164 = sub i32 %163, 551713866
  %165 = add nsw i32 %161, 0
  store i32 %164, i32* %5, align 4
  br label %185

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 60
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -795286237
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -795286237
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %184

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -351221369
  %181 = add i32 %180, 0
  %182 = add i32 %181, -351221369
  %183 = add nsw i32 %179, 0
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %172
  br label %185

; <label>:185:                                    ; preds = %184, %160
  br label %186

; <label>:186:                                    ; preds = %185, %149
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %2, align 4
  br label %138

; <label>:194:                                    ; preds = %138
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %247, %194
  %196 = load i32, i32* %2, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, double* %7, align 8
  %199 = fcmp olt double %197, %198
  br i1 %199, label %200, label %254

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 18
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 2050576174
  %209 = add i32 %208, 0
  %210 = sub i32 %209, 2050576174
  %211 = add nsw i32 %207, 0
  store i32 %210, i32* %6, align 4
  br label %246

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 35
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 0
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 0
  store i32 %223, i32* %6, align 4
  br label %245

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 60
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 0
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 0
  store i32 %236, i32* %6, align 4
  br label %244

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, 757970079
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 757970079
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %231
  br label %245

; <label>:245:                                    ; preds = %244, %218
  br label %246

; <label>:246:                                    ; preds = %245, %206
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %2, align 4
  br label %195

; <label>:254:                                    ; preds = %195
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 %255, 100
  %257 = sitofp i32 %256 to double
  %258 = load double, double* %7, align 8
  %259 = fdiv double %257, %258
  %260 = load i32, i32* %4, align 4
  %261 = mul nsw i32 %260, 100
  %262 = sitofp i32 %261 to double
  %263 = load double, double* %7, align 8
  %264 = fdiv double %262, %263
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 100
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %7, align 8
  %269 = fdiv double %267, %268
  %270 = load i32, i32* %6, align 4
  %271 = mul nsw i32 %270, 100
  %272 = sitofp i32 %271 to double
  %273 = load double, double* %7, align 8
  %274 = fdiv double %272, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %259, double %264, double %269, double %274)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
