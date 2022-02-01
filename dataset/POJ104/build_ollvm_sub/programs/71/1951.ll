; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1399718569
  %17 = add i32 %16, 2
  %18 = add i32 %17, 1399718569
  %19 = add nsw i32 %15, 2
  %20 = zext i32 %18 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 2
  %27 = zext i32 %25 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %5, align 8
  %29 = mul nuw i64 %20, %27
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %71, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 2
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 296987746
  %45 = add i32 %44, 2
  %46 = sub i32 %45, 296987746
  %47 = add nsw i32 %43, 2
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1307265114
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1307265114
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %55, %27
  %57 = getelementptr inbounds i32, i32* %30, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %57, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -816334913
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -816334913
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 519340489
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 519340489
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %31

; <label>:77:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %27
  %91 = getelementptr inbounds i32, i32* %30, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 586767794
  %99 = add i32 %98, 1
  %100 = add i32 %99, 586767794
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %8, align 4
  br label %78

; <label>:110:                                    ; preds = %78
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = alloca [2 x i32], i64 %112, align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %240, %110
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %246

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %233, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %239

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %27
  %127 = getelementptr inbounds i32, i32* %30, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %136, %27
  %138 = getelementptr inbounds i32, i32* %30, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %131, %142
  br i1 %143, label %144, label %232

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %27
  %148 = getelementptr inbounds i32, i32* %30, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %27
  %156 = getelementptr inbounds i32, i32* %30, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %156, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %152, %163
  br i1 %164, label %165, label %232

; <label>:165:                                    ; preds = %144
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %27
  %169 = getelementptr inbounds i32, i32* %30, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, 765425523
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 765425523
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = mul nsw i64 %179, %27
  %181 = getelementptr inbounds i32, i32* %30, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %173, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %27
  %191 = getelementptr inbounds i32, i32* %30, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %27
  %199 = getelementptr inbounds i32, i32* %30, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %200, 1579283242
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1579283242
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %195, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %187
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %212, i32* %217, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %209, %187, %165, %144, %123
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add i32 %234, 591021338
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 591021338
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %12, align 4
  br label %119

; <label>:239:                                    ; preds = %119
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %241, 1086073273
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1086073273
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %11, align 4
  br label %114

; <label>:246:                                    ; preds = %114
  store i32 1, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %270, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, -1871413778
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1871413778
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %260, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %251
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %13, align 4
  br label %247

; <label>:275:                                    ; preds = %247
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %291)
  store i32 0, i32* %1, align 4
  %293 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %1, align 4
  ret i32 %294
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
