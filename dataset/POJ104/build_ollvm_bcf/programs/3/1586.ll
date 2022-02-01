; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32*, i32** %6, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32* %17, i32** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = add nsw i64 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %37, %41
  br label %43

; <label>:43:                                     ; preds = %30, %18
  %44 = phi i1 [ false, %18 ], [ %42, %30 ]
  br i1 %44, label %9, label %45

; <label>:45:                                     ; preds = %43
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %11, align 8
  %19 = alloca i32*, i64 %17, align 16
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %21, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %88, %2
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %26, %216
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %216

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %89

; <label>:48:                                     ; preds = %47
  store i32 1, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %23
  %58 = getelementptr inbounds i32, i32* %25, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %220

; <label>:77:                                     ; preds = %68, %220
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %220

; <label>:88:                                     ; preds = %77
  br label %26

; <label>:89:                                     ; preds = %47
  store i32 1, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %235

; <label>:103:                                    ; preds = %94, %235
  %104 = mul nsw i64 0, %23
  %105 = getelementptr inbounds i32, i32* %25, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %19, i64 %112
  store i32* %109, i32** %113, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %90

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %126
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %266

; <label>:145:                                    ; preds = %136, %266
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %23
  %151 = getelementptr inbounds i32, i32* %25, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %19, i64 %158
  store i32* %155, i32** %159, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %266

; <label>:168:                                    ; preds = %145
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %129

; <label>:172:                                    ; preds = %129
  %173 = mul nsw i64 0, %23
  %174 = getelementptr inbounds i32, i32* %25, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  store i32* %175, i32** %10, align 8
  store i32 1, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %210, %172
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %177, %181
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %301

; <label>:192:                                    ; preds = %183, %301
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %19, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  call void @f(i32* %193, i32* %198, i32 %199, i32 %200)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %301

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %176

; <label>:213:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  %214 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %3, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %35, %26
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %217, %218
  br label %35

; <label>:220:                                    ; preds = %77, %68
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %221, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 0, %221
  %231 = add i32 %230, 1
  %232 = shl i32 %221, 1
  %233 = shl i32 %221, 1
  %234 = add nsw i32 %221, 1
  store i32 %234, i32* %8, align 4
  br label %77

; <label>:235:                                    ; preds = %103, %94
  %236 = sub i64 0, 0
  %237 = add i64 %236, %23
  %238 = sub i64 0, 0
  %239 = add i64 %238, %23
  %240 = shl i64 0, %23
  %241 = sub i64 0, %23
  %242 = mul i64 %241, %23
  %243 = mul nsw i64 0, %23
  %244 = getelementptr inbounds i32, i32* %25, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = shl i32 %245, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = shl i32 %245, 1
  %253 = sub i32 %245, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %245, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %244, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = shl i32 %258, 1
  %263 = sub nsw i32 %258, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32*, i32** %19, i64 %264
  store i32* %257, i32** %265, align 8
  br label %103

; <label>:266:                                    ; preds = %145, %136
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = sub nsw i32 %267, %268
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %23
  %274 = getelementptr inbounds i32, i32* %25, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub nsw i32 %275, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %274, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = shl i32 %284, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %284, 1
  %293 = sub i32 %284, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = sub i32 %284, 1
  %297 = mul i32 %296, 1
  %298 = sub nsw i32 %284, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %19, i64 %299
  store i32* %283, i32** %300, align 8
  br label %145

; <label>:301:                                    ; preds = %192, %183
  %302 = load i32*, i32** %10, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %303, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32*, i32** %19, i64 %312
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  call void @f(i32* %302, i32* %314, i32 %315, i32 %316)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
