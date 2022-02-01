; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 651395341
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 651395341
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %41, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38, %35, %32, %29, %26, %23
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 31
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 31
  store i32 %46, i32* %12, align 4
  br label %83

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %12, align 4
  %65 = sub i32 0, 29
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 29
  store i32 %66, i32* %12, align 4
  br label %74

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, -199766368
  %71 = add i32 %70, 28
  %72 = add i32 %71, -199766368
  %73 = add nsw i32 %69, 28
  store i32 %72, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %63
  br label %82

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 30
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %74
  br label %83

; <label>:83:                                     ; preds = %82, %41
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %15

; <label>:91:                                     ; preds = %15
  store i32 1800, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp sle i32 %93, %96
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 366
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 366
  store i32 %114, i32* %12, align 4
  br label %122

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, 928501710
  %119 = add i32 %118, 365
  %120 = sub i32 %119, 928501710
  %121 = add nsw i32 %117, 365
  store i32 %120, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %111
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %92

; <label>:128:                                    ; preds = %92
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %129, -978649341
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -978649341
  %134 = add nsw i32 %129, %130
  store i32 %133, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %205, %128
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 723873059
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 723873059
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %161, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %161, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %161, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %158, %155, %152, %149, %146, %143
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 31
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 31
  store i32 %166, i32* %13, align 4
  br label %204

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %179, %175
  %184 = load i32, i32* %13, align 4
  %185 = add i32 %184, 1813436187
  %186 = add i32 %185, 29
  %187 = sub i32 %186, 1813436187
  %188 = add nsw i32 %184, 29
  store i32 %187, i32* %13, align 4
  br label %195

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 %190, -1981699335
  %192 = add i32 %191, 28
  %193 = add i32 %192, -1981699335
  %194 = add nsw i32 %190, 28
  store i32 %193, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %183
  br label %203

; <label>:196:                                    ; preds = %168
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 30
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 30
  store i32 %201, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %195
  br label %204

; <label>:204:                                    ; preds = %203, %161
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %9, align 4
  br label %135

; <label>:212:                                    ; preds = %135
  store i32 1800, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %245, %212
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1095316342
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1095316342
  %219 = sub nsw i32 %215, 1
  %220 = icmp sle i32 %214, %218
  br i1 %220, label %221, label %251

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %10, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %10, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

; <label>:229:                                    ; preds = %225, %221
  %230 = load i32, i32* %10, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %13, align 4
  %235 = add i32 %234, 645252312
  %236 = add i32 %235, 366
  %237 = sub i32 %236, 645252312
  %238 = add nsw i32 %234, 366
  store i32 %237, i32* %13, align 4
  br label %244

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, 365
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 365
  store i32 %242, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %233
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = add i32 %246, 808937739
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 808937739
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %213

; <label>:251:                                    ; preds = %213
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %252, -363031588
  %255 = add i32 %254, %253
  %256 = add i32 %255, -363031588
  %257 = add nsw i32 %252, %253
  store i32 %256, i32* %13, align 4
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %258, 594476557
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 594476557
  %263 = sub nsw i32 %258, %259
  store i32 %262, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
