; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, -553909697
  %35 = add i32 %34, 1
  %36 = add i32 %35, -553909697
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %13, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %12, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %11, align 4
  br label %54

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %50
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %194, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %199

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, -1829486617
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1829486617
  %65 = add nsw i32 0, %61
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %88, %60
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 318110997
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 318110997
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %71, 547616171
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 547616171
  %77 = sub nsw i32 %71, %73
  %78 = icmp slt i32 %67, %76
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 1221106236
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1221106236
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 0, %95
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %94
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1909767833
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1909767833
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %104, 92977203
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 92977203
  %110 = sub nsw i32 %104, %106
  %111 = icmp slt i32 %100, %109
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %7, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 490029730
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 490029730
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %135 = sub nsw i32 %130, %132
  store i32 %134, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %126
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 0, 5759037
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 5759037
  %142 = add nsw i32 0, %138
  %143 = icmp sgt i32 %137, %141
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, 1164476003
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1164476003
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %8, align 4
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %162, -1305566573
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1305566573
  %168 = sub nsw i32 %162, %164
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %187, %159
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 0
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 0, %171
  %177 = icmp sgt i32 %170, %175
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, -1357106407
  %190 = add i32 %189, -1
  %191 = add i32 %190, -1357106407
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %9, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  br label %55

; <label>:199:                                    ; preds = %55
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %239

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sdiv i32 %208, 2
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %232, %207
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %215, 1981124177
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1981124177
  %221 = sub nsw i32 %215, %217
  %222 = icmp sle i32 %212, %220
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, 787486902
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 787486902
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %211

; <label>:238:                                    ; preds = %211
  br label %278

; <label>:239:                                    ; preds = %203, %199
  %240 = load i32, i32* %3, align 4
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %277

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = sdiv i32 %248, 2
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  store i32 %250, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %271, %247
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  %261 = icmp sle i32 %252, %259
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %5, align 4
  br label %251

; <label>:276:                                    ; preds = %251
  br label %277

; <label>:277:                                    ; preds = %276, %243, %239
  br label %278

; <label>:278:                                    ; preds = %277, %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
