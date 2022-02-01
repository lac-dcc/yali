; ModuleID = 'source-C-CXX/71/2067.c'
source_filename = "source-C-CXX/71/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 235273903
  %10 = add i32 %9, 2
  %11 = sub i32 %10, 235273903
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 786757794
  %16 = add i32 %15, 2
  %17 = add i32 %16, 786757794
  %18 = add nsw i32 %14, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = mul nuw i64 %13, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = icmp slt i32 %32, %37
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %19
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1013105204
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1013105204
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %19
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  %84 = mul nsw i64 0, %19
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -1269937172
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1269937172
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %120, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 615875068
  %100 = add i32 %99, 2
  %101 = sub i32 %100, 615875068
  %102 = add nsw i32 %98, 2
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %19
  %108 = getelementptr inbounds i32, i32* %22, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %19
  %118 = getelementptr inbounds i32, i32* %22, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %96

; <label>:125:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %276, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, 361920227
  %130 = add i32 %129, 1
  %131 = add i32 %130, 361920227
  %132 = add nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %282

; <label>:134:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %269, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %275

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %19
  %148 = getelementptr inbounds i32, i32* %22, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %157, %19
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %152, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %19
  %169 = getelementptr inbounds i32, i32* %22, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = mul nsw i64 %180, %19
  %182 = getelementptr inbounds i32, i32* %22, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %173, %186
  %188 = zext i1 %187 to i32
  %189 = xor i32 %188, -1
  %190 = xor i32 %165, %189
  %191 = and i32 %190, %165
  %192 = and i32 %165, %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %19
  %196 = getelementptr inbounds i32, i32* %22, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %19
  %204 = getelementptr inbounds i32, i32* %22, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 2064117892
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2064117892
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, i32* %204, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %200, %212
  %214 = zext i1 %213 to i32
  %215 = xor i32 %191, -1
  %216 = xor i32 %214, -1
  %217 = xor i32 385823171, -1
  %218 = or i32 %215, %216
  %219 = or i32 385823171, %217
  %220 = xor i32 %218, -1
  %221 = and i32 %220, %219
  %222 = and i32 %191, %214
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %19
  %226 = getelementptr inbounds i32, i32* %22, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %19
  %234 = getelementptr inbounds i32, i32* %22, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, i32* %234, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %230, %241
  %243 = zext i1 %242 to i32
  %244 = xor i32 %221, -1
  %245 = xor i32 %243, -1
  %246 = xor i32 254278540, -1
  %247 = or i32 %244, %245
  %248 = or i32 254278540, %246
  %249 = xor i32 %247, -1
  %250 = and i32 %249, %248
  %251 = and i32 %221, %243
  %252 = icmp ne i32 %250, 0
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %144
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 1008165154
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1008165154
  %258 = sub nsw i32 %254, 1
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 %259, -1863741561
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1863741561
  %263 = sub nsw i32 %259, 1
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %262)
  br label %268

; <label>:265:                                    ; preds = %144
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %253
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, -257423234
  %272 = add i32 %271, 1
  %273 = add i32 %272, -257423234
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %5, align 4
  br label %135

; <label>:275:                                    ; preds = %135
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, -2097274102
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2097274102
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %126

; <label>:282:                                    ; preds = %126
  store i32 0, i32* %1, align 4
  %283 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
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
