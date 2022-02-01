; ModuleID = 'source-C-CXX/99/807.c'
source_filename = "source-C-CXX/99/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %260

; <label>:11:                                     ; preds = %2, %260
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [300 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  store i8* %21, i8** %15, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %260

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i8*, i8** %15, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %41, %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %271

; <label>:59:                                     ; preds = %50, %271
  %60 = load i8*, i8** %15, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %15, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %271

; <label>:70:                                     ; preds = %59
  br label %31

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %18, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %274

; <label>:85:                                     ; preds = %76, %274
  store i8 97, i8* %17, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %274

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %255, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %275

; <label>:104:                                    ; preds = %95, %275
  %105 = load i8, i8* %17, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %275

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %258

; <label>:117:                                    ; preds = %116
  store i32 0, i32* %18, align 4
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  store i8* %118, i8** %15, align 8
  br label %119

; <label>:119:                                    ; preds = %209, %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %119, %279
  %129 = load i8*, i8** %15, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %279

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %210

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %284

; <label>:151:                                    ; preds = %142, %284
  %152 = load i8*, i8** %15, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %17, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %170, %291
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %292

; <label>:198:                                    ; preds = %189, %292
  %199 = load i8*, i8** %15, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %15, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %292

; <label>:209:                                    ; preds = %198
  br label %119

; <label>:210:                                    ; preds = %141
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i32, i32* %18, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %236

; <label>:231:                                    ; preds = %230
  %232 = load i8, i8* %17, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %18, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %231, %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %236, %298
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i8, i8* %17, align 1
  %257 = add i8 %256, 1
  store i8 %257, i8* %17, align 1
  br label %95

; <label>:258:                                    ; preds = %116
  br label %259

; <label>:259:                                    ; preds = %258, %74
  ret i32 0

; <label>:260:                                    ; preds = %11, %2
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i8**, align 8
  %264 = alloca i8*, align 8
  %265 = alloca [300 x i8], align 16
  %266 = alloca i8, align 1
  %267 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 %0, i32* %262, align 4
  store i8** %1, i8*** %263, align 8
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %265, i32 0, i32 0
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %268)
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %265, i32 0, i32 0
  store i8* %270, i8** %264, align 8
  br label %11

; <label>:271:                                    ; preds = %59, %50
  %272 = load i8*, i8** %15, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %15, align 8
  br label %59

; <label>:274:                                    ; preds = %85, %76
  store i8 97, i8* %17, align 1
  br label %85

; <label>:275:                                    ; preds = %104, %95
  %276 = load i8, i8* %17, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 122
  br label %104

; <label>:279:                                    ; preds = %128, %119
  %280 = load i8*, i8** %15, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br label %128

; <label>:284:                                    ; preds = %151, %142
  %285 = load i8*, i8** %15, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i8, i8* %17, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %287, %289
  br label %151

; <label>:291:                                    ; preds = %179, %170
  br label %179

; <label>:292:                                    ; preds = %198, %189
  %293 = load i8*, i8** %15, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %15, align 8
  br label %198

; <label>:295:                                    ; preds = %219, %210
  %296 = load i32, i32* %18, align 4
  %297 = icmp ne i32 %296, 0
  br label %219

; <label>:298:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
