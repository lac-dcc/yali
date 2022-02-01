; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1873554888
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1873554888
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %7, align 4
  br label %62

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %209, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %88, %68
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %20
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 1348753806
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1348753806
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %70

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %126, %94
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %20
  %111 = getelementptr inbounds i32, i32* %23, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 255803693
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 255803693
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %115, -78202232
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -78202232
  %121 = sub nsw i32 %115, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %111, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %11, align 4
  br label %99

; <label>:133:                                    ; preds = %99
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1550432879
  %136 = sub i32 %135, 2
  %137 = sub i32 %136, -1550432879
  %138 = sub nsw i32 %134, 2
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %137, -964869063
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -964869063
  %143 = sub nsw i32 %137, %139
  store i32 %142, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %167, %133
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1936620208
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1936620208
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %152, -135147751
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -135147751
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %20
  %161 = getelementptr inbounds i32, i32* %23, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 %168, -1615735196
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1615735196
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %12, align 4
  br label %144

; <label>:173:                                    ; preds = %144
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, 875872110
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 875872110
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %177, -1965060502
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1965060502
  %183 = sub nsw i32 %177, %179
  store i32 %182, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %173
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %20
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %13, align 4
  br label %184

; <label>:203:                                    ; preds = %184
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, 1434800671
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1434800671
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, -71818470
  %212 = add i32 %211, 1
  %213 = add i32 %212, -71818470
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %63

; <label>:215:                                    ; preds = %63
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %246, %223
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sdiv i32 %229, 2
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %233 = sub nsw i32 %228, %230
  %234 = icmp slt i32 %227, %232
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %2, align 4
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %20
  %240 = getelementptr inbounds i32, i32* %23, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %14, align 4
  br label %226

; <label>:251:                                    ; preds = %226
  br label %252

; <label>:252:                                    ; preds = %251, %219, %215
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = srem i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %291

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = sdiv i32 %261, 2
  store i32 %262, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %283, %260
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sdiv i32 %266, 2
  %268 = sub i32 0, %267
  %269 = add i32 %265, %268
  %270 = sub nsw i32 %265, %267
  %271 = icmp slt i32 %264, %269
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %20
  %276 = getelementptr inbounds i32, i32* %23, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sdiv i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %15, align 4
  br label %263

; <label>:290:                                    ; preds = %263
  br label %291

; <label>:291:                                    ; preds = %290, %256, %252
  store i32 0, i32* %1, align 4
  %292 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %1, align 4
  ret i32 %293
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
