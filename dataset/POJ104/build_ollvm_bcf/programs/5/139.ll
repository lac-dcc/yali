; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call noalias i8* @malloc(i64 40000) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %18, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = call noalias i8* @malloc(i64 4000) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %21, align 8
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %214

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %176, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %232

; <label>:45:                                     ; preds = %36, %232
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %179

; <label>:58:                                     ; preds = %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %97, %58
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %17, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %236

; <label>:75:                                     ; preds = %66, %236
  %76 = load i32*, i32** %18, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* %19, align 4
  %82 = load i32*, i32** %18, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %236

; <label>:96:                                     ; preds = %75
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %60

; <label>:100:                                    ; preds = %60
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %147, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %256

; <label>:110:                                    ; preds = %101, %256
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %256

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** %18, align 8
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %17, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %20, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %20, align 4
  br label %143

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %101

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %271

; <label>:159:                                    ; preds = %150, %271
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %20, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32*, i32** %21, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %159
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %36

; <label>:179:                                    ; preds = %57
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %209, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %286

; <label>:189:                                    ; preds = %180, %286
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %212

; <label>:202:                                    ; preds = %201
  %203 = load i32*, i32** %21, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %180

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %10, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32*, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32*, align 8
  store i32 0, i32* %215, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  %227 = call noalias i8* @malloc(i64 40000) #3
  %228 = bitcast i8* %227 to i32*
  store i32* %228, i32** %223, align 8
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220)
  %230 = call noalias i8* @malloc(i64 4000) #3
  %231 = bitcast i8* %230 to i32*
  store i32* %231, i32** %226, align 8
  store i32 0, i32* %216, align 4
  br label %9

; <label>:232:                                    ; preds = %45, %36
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %15, align 4
  %235 = icmp slt i32 %233, %234
  br label %45

; <label>:236:                                    ; preds = %75, %66
  %237 = load i32*, i32** %18, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  %242 = load i32, i32* %19, align 4
  %243 = load i32*, i32** %18, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %242
  %249 = add i32 %248, %247
  %250 = sub i32 %242, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %242, %247
  %253 = sub i32 0, %242
  %254 = add i32 %253, %247
  %255 = add nsw i32 %242, %247
  store i32 %255, i32* %19, align 4
  br label %75

; <label>:256:                                    ; preds = %110, %101
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %16, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %258
  %266 = add i32 %265, 1
  %267 = sub i32 0, %258
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %258, 1
  %270 = icmp slt i32 %257, %269
  br label %110

; <label>:271:                                    ; preds = %159, %150
  %272 = load i32, i32* %19, align 4
  %273 = load i32, i32* %20, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = shl i32 %272, %273
  %277 = shl i32 %272, %273
  %278 = shl i32 %272, %273
  %279 = sub i32 0, %272
  %280 = add i32 %279, %273
  %281 = sub nsw i32 %272, %273
  %282 = load i32*, i32** %21, align 8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %281, i32* %285, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %159

; <label>:286:                                    ; preds = %189, %180
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %287, %288
  br label %189
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
