; ModuleID = 'source-C-CXX/41/726.c'
source_filename = "source-C-CXX/41/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = call noalias i8* @malloc(i64 400000) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %229

; <label>:39:                                     ; preds = %30, %229
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %62

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %54 = load i32, i32* %11, align 4
  %55 = load i32*, i32** %15, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %30

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %62, %233
  %72 = load i32*, i32** %15, align 8
  store i32* %72, i32** %16, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %175, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %16, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %87
  %93 = load i32*, i32** %16, align 8
  store i32* %93, i32** %17, align 8
  br label %94

; <label>:94:                                     ; preds = %148, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %236

; <label>:103:                                    ; preds = %94, %236
  %104 = load i32*, i32** %17, align 8
  %105 = load i32*, i32** %16, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = icmp ult i32* %104, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %236

; <label>:122:                                    ; preds = %103
  br i1 %113, label %123, label %149

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %17, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %17, align 8
  store i32 %126, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %260

; <label>:137:                                    ; preds = %128, %260
  %138 = load i32*, i32** %17, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %17, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %260

; <label>:148:                                    ; preds = %137
  br label %94

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %263

; <label>:158:                                    ; preds = %149, %263
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %263

; <label>:169:                                    ; preds = %158
  br label %175

; <label>:170:                                    ; preds = %87
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32*, i32** %16, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %16, align 8
  br label %175

; <label>:175:                                    ; preds = %170, %169
  br label %83

; <label>:176:                                    ; preds = %83
  %177 = load i32*, i32** %15, align 8
  store i32* %177, i32** %16, align 8
  %178 = load i32*, i32** %16, align 8
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = load i32*, i32** %16, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %16, align 8
  store i32 1, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %215, %176
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %183
  %190 = load i32*, i32** %16, align 8
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %278

; <label>:202:                                    ; preds = %193, %278
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  %205 = load i32*, i32** %16, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %206, i32** %16, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %202
  br label %183

; <label>:216:                                    ; preds = %183
  ret void

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  %225 = alloca i32*, align 8
  %226 = call noalias i8* @malloc(i64 400000) #3
  %227 = bitcast i8* %226 to i32*
  store i32* %227, i32** %223, align 8
  store i32 0, i32* %222, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:229:                                    ; preds = %39, %30
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %10, align 4
  %232 = icmp slt i32 %230, %231
  br label %39

; <label>:233:                                    ; preds = %71, %62
  %234 = load i32*, i32** %15, align 8
  store i32* %234, i32** %16, align 8
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  br label %71

; <label>:236:                                    ; preds = %103, %94
  %237 = load i32*, i32** %17, align 8
  %238 = load i32*, i32** %16, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, 0
  %245 = add i64 %244, %243
  %246 = sub i64 0, 0
  %247 = add i64 %246, %243
  %248 = sub i64 0, %243
  %249 = mul i64 %248, %243
  %250 = shl i64 0, %243
  %251 = sub i64 0, 0
  %252 = add i64 %251, %243
  %253 = sub i64 0, %243
  %254 = mul i64 %253, %243
  %255 = sub i64 0, 0
  %256 = add i64 %255, %243
  %257 = sub i64 0, %243
  %258 = getelementptr inbounds i32, i32* %241, i64 %257
  %259 = icmp ult i32* %237, %258
  br label %103

; <label>:260:                                    ; preds = %137, %128
  %261 = load i32*, i32** %17, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  store i32* %262, i32** %17, align 8
  br label %137

; <label>:263:                                    ; preds = %158, %149
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %264, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %264
  %276 = add i32 %275, 1
  %277 = add nsw i32 %264, 1
  store i32 %277, i32* %14, align 4
  br label %158

; <label>:278:                                    ; preds = %202, %193
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = sub i32 0, %279
  %284 = add i32 %283, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %279, 1
  %288 = add nsw i32 %279, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32*, i32** %16, align 8
  %290 = getelementptr inbounds i32, i32* %289, i32 1
  store i32* %290, i32** %16, align 8
  br label %202
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
