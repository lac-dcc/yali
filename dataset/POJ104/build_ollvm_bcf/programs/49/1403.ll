; ModuleID = 'source-C-CXX/49/1403.c'
source_filename = "source-C-CXX/49/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 13, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 5, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %271

; <label>:22:                                     ; preds = %13, %271
  store i32 4, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %271

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %10
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %272

; <label>:44:                                     ; preds = %35, %272
  store i32 3, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %272

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %32
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %273

; <label>:63:                                     ; preds = %54, %273
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %273

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  store i32 2, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %276

; <label>:85:                                     ; preds = %76, %276
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %276

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 6, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %106, %279
  store i32 1, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %279

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %267, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 12
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %128
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %172, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %172, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %172, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %172, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %148, %280
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %280

; <label>:168:                                    ; preds = %157
  br i1 %159, label %172, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169, %168, %145, %142, %139, %136
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %5, align 4
  br label %266

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %283

; <label>:184:                                    ; preds = %175, %283
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %283

; <label>:195:                                    ; preds = %184
  br i1 %186, label %223, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %223, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %199, %286
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 9
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %286

; <label>:219:                                    ; preds = %208
  br i1 %210, label %223, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %220, %219, %196, %195
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %289

; <label>:232:                                    ; preds = %223, %289
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 30
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %289

; <label>:243:                                    ; preds = %232
  br label %247

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 28
  store i32 %246, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %247, %304
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %304

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %172
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %125

; <label>:270:                                    ; preds = %125
  ret i32 0

; <label>:271:                                    ; preds = %22, %13
  store i32 4, i32* %3, align 4
  br label %22

; <label>:272:                                    ; preds = %44, %35
  store i32 3, i32* %3, align 4
  br label %44

; <label>:273:                                    ; preds = %63, %54
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 4
  br label %63

; <label>:276:                                    ; preds = %85, %76
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 5
  br label %85

; <label>:279:                                    ; preds = %115, %106
  store i32 1, i32* %4, align 4
  br label %115

; <label>:280:                                    ; preds = %157, %148
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 8
  br label %157

; <label>:283:                                    ; preds = %184, %175
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 4
  br label %184

; <label>:286:                                    ; preds = %208, %199
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 9
  br label %208

; <label>:289:                                    ; preds = %232, %223
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, 30
  %292 = mul i32 %291, 30
  %293 = shl i32 %290, 30
  %294 = sub i32 0, %290
  %295 = add i32 %294, 30
  %296 = sub i32 0, %290
  %297 = add i32 %296, 30
  %298 = sub i32 %290, 30
  %299 = mul i32 %298, 30
  %300 = sub i32 0, %290
  %301 = add i32 %300, 30
  %302 = shl i32 %290, 30
  %303 = add nsw i32 %290, 30
  store i32 %303, i32* %5, align 4
  br label %232

; <label>:304:                                    ; preds = %256, %247
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
