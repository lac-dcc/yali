; ModuleID = 'source-C-CXX/50/319.c'
source_filename = "source-C-CXX/50/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [500 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 500
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 387394752
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 387394752
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %94, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sub i32 0, %41
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, 1
  %48 = icmp slt i32 %37, %46
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %53, -489258089
  %56 = add i32 %55, %54
  %57 = add i32 %56, -489258089
  %58 = add nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %68, -1304602223
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1304602223
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %74
  store i8 %64, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -841434576
  %79 = add i32 %78, 1
  %80 = add i32 %79, -841434576
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %86, 2119234288
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 2119234288
  %91 = sub nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %85, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -2006795624
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2006795624
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %36

; <label>:100:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %154, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %103, 976855950
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 976855950
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %110
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  %125 = icmp slt i32 %116, %123
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %130, i8* %134) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -1778543148
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1778543148
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 1169617482
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1169617482
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 801746285
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 801746285
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %101

; <label>:160:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %239, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %163, -1909940651
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1909940651
  %168 = sub nsw i32 %163, %164
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %244

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -442704673
  %173 = add i32 %172, 1
  %174 = add i32 %173, -442704673
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %231, %170
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %178, -2046560747
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -2046560747
  %183 = sub nsw i32 %178, %179
  %184 = add i32 %182, -693035389
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -693035389
  %187 = add nsw i32 %182, 1
  %188 = icmp slt i32 %177, %186
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %199, %189
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %4, align 4
  br label %176

; <label>:238:                                    ; preds = %176
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %161

; <label>:244:                                    ; preds = %161
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %290

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [500 x i8], [500 x i8]* %262, i32 0, i32 0
  %264 = call i32 @puts(i8* %263)
  store i32 1, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %284, %250
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %265
  br label %289

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %282 = call i32 @puts(i8* %281)
  br label %283

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %3, align 4
  br label %265

; <label>:289:                                    ; preds = %273
  br label %290

; <label>:290:                                    ; preds = %289, %248
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
