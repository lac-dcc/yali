; ModuleID = 'source-C-CXX/70/1969.c'
source_filename = "source-C-CXX/70/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %270, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %272

; <label>:20:                                     ; preds = %11, %272
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %272

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %271

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %276

; <label>:42:                                     ; preds = %33, %276
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %276

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %281

; <label>:69:                                     ; preds = %60, %281
  store i32 0, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %240, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %241

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %105, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87, %84
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %9, align 4
  br label %219

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %138, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %283

; <label>:120:                                    ; preds = %111, %283
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 6
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %120
  br i1 %122, label %138, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135, %132, %131, %108
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %9, align 4
  br label %200

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %286

; <label>:150:                                    ; preds = %141, %286
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %286

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 29
  store i32 %176, i32* %9, align 4
  br label %180

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 28
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %174
  br label %181

; <label>:181:                                    ; preds = %180, %161
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %181, %289
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %138
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %290

; <label>:209:                                    ; preds = %200, %290
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %290

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %105
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %291

; <label>:229:                                    ; preds = %220, %291
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %229
  br label %80

; <label>:241:                                    ; preds = %80
  %242 = load i32, i32* %9, align 4
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %249

; <label>:247:                                    ; preds = %241
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %245
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %250, %298
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %259
  br label %11

; <label>:271:                                    ; preds = %32
  ret i32 0

; <label>:272:                                    ; preds = %20, %11
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %273, %274
  br label %20

; <label>:276:                                    ; preds = %42, %33
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp sgt i32 %278, %279
  br label %42

; <label>:281:                                    ; preds = %69, %60
  store i32 0, i32* %9, align 4
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %3, align 4
  br label %69

; <label>:283:                                    ; preds = %120, %111
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 6
  br label %120

; <label>:286:                                    ; preds = %150, %141
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 2
  br label %150

; <label>:289:                                    ; preds = %190, %181
  br label %190

; <label>:290:                                    ; preds = %209, %200
  br label %209

; <label>:291:                                    ; preds = %229, %220
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %292, 1
  store i32 %297, i32* %3, align 4
  br label %229

; <label>:298:                                    ; preds = %259, %250
  %299 = load i32, i32* %2, align 4
  %300 = shl i32 %299, 1
  %301 = add nsw i32 %299, 1
  store i32 %301, i32* %2, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
