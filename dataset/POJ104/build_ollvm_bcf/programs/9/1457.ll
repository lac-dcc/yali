; ModuleID = 'source-C-CXX/9/1457.c'
source_filename = "source-C-CXX/9/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %17, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %14, align 8
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %269

; <label>:51:                                     ; preds = %42, %269
  %52 = load i32*, i32** %17, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32*, i32** %14, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %269

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %279

; <label>:79:                                     ; preds = %70, %279
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %279

; <label>:90:                                     ; preds = %79
  br label %38

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %209, %91
  %95 = load i32, i32* %12, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %212

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %97, %287
  store i32 0, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %287

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %185, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %291

; <label>:127:                                    ; preds = %118, %291
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %291

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %188

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %295

; <label>:149:                                    ; preds = %140, %295
  %150 = load i32*, i32** %17, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %17, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %154, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %295

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %184

; <label>:170:                                    ; preds = %169
  %171 = load i32*, i32** %14, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %170
  %179 = load i32*, i32** %14, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %170, %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %13, align 4
  br label %118

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %190, i32* %194, align 4
  %195 = load i32*, i32** %14, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %188
  %203 = load i32*, i32** %14, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %188
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  br label %94

; <label>:212:                                    ; preds = %94
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %212, %307
  %222 = load i32, i32* %16, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %307

; <label>:233:                                    ; preds = %221
  ret i32 %224

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32*, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32*, align 8
  store i32 0, i32* %235, align 4
  store i32 0, i32* %241, align 4
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  %244 = load i32, i32* %236, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 4, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 4, %245
  %249 = mul i64 %248, %245
  %250 = sub i64 0, 4
  %251 = add i64 %250, %245
  %252 = mul i64 4, %245
  %253 = call noalias i8* @malloc(i64 %252) #3
  %254 = bitcast i8* %253 to i32*
  store i32* %254, i32** %242, align 8
  %255 = load i32, i32* %236, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, 4
  %258 = add i64 %257, %256
  %259 = shl i64 4, %256
  %260 = sub i64 4, %256
  %261 = mul i64 %260, %256
  %262 = sub i64 4, %256
  %263 = mul i64 %262, %256
  %264 = shl i64 4, %256
  %265 = shl i64 4, %256
  %266 = mul i64 4, %256
  %267 = call noalias i8* @malloc(i64 %266) #3
  %268 = bitcast i8* %267 to i32*
  store i32* %268, i32** %239, align 8
  store i32 0, i32* %237, align 4
  br label %9

; <label>:269:                                    ; preds = %51, %42
  %270 = load i32*, i32** %17, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  %275 = load i32*, i32** %14, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 0, i32* %278, align 4
  br label %51

; <label>:279:                                    ; preds = %79, %70
  %280 = load i32, i32* %12, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %12, align 4
  br label %79

; <label>:287:                                    ; preds = %106, %97
  store i32 0, i32* %15, align 4
  %288 = load i32, i32* %11, align 4
  %289 = shl i32 %288, 1
  %290 = sub nsw i32 %288, 1
  store i32 %290, i32* %13, align 4
  br label %106

; <label>:291:                                    ; preds = %127, %118
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp sgt i32 %292, %293
  br label %127

; <label>:295:                                    ; preds = %149, %140
  %296 = load i32*, i32** %17, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32*, i32** %17, align 8
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %300, %305
  br label %149

; <label>:307:                                    ; preds = %221, %212
  %308 = load i32, i32* %16, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* %10, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
