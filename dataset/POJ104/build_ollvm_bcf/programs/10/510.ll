; ModuleID = 'source-C-CXX/10/510.c'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 59, %21
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 90, %27
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %257

; <label>:41:                                     ; preds = %32, %257
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 120, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %257

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %29
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 151, %57
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 181, %63
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 212, %69
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %270

; <label>:80:                                     ; preds = %71, %270
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %270

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 243, %93
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %95, %273
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 10
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %273

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 273, %117
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 304, %123
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %276

; <label>:134:                                    ; preds = %125, %276
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 12
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %276

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 334, %147
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %279

; <label>:158:                                    ; preds = %149, %279
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %159, 2
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %279

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %256

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %282

; <label>:182:                                    ; preds = %173, %282
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %282

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %234

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 100
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %210

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %207, %203
  br label %215

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %211, %210
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %286

; <label>:224:                                    ; preds = %215, %286
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %224
  br label %255

; <label>:234:                                    ; preds = %194
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %287

; <label>:243:                                    ; preds = %234, %287
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %287

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %233
  br label %256

; <label>:256:                                    ; preds = %255, %170
  ret i32 0

; <label>:257:                                    ; preds = %41, %32
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 120
  %260 = add i32 %259, %258
  %261 = sub i32 0, 120
  %262 = add i32 %261, %258
  %263 = shl i32 120, %258
  %264 = shl i32 120, %258
  %265 = shl i32 120, %258
  %266 = sub i32 120, %258
  %267 = mul i32 %266, %258
  %268 = shl i32 120, %258
  %269 = add nsw i32 120, %258
  store i32 %269, i32* %5, align 4
  br label %41

; <label>:270:                                    ; preds = %80, %71
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 9
  br label %80

; <label>:273:                                    ; preds = %104, %95
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 10
  br label %104

; <label>:276:                                    ; preds = %134, %125
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 12
  br label %134

; <label>:279:                                    ; preds = %158, %149
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %280, 2
  br label %158

; <label>:282:                                    ; preds = %182, %173
  %283 = load i32, i32* %2, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br label %182

; <label>:286:                                    ; preds = %224, %215
  br label %224

; <label>:287:                                    ; preds = %243, %234
  %288 = load i32, i32* %5, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
