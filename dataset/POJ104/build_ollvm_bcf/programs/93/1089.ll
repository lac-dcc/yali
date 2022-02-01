; ModuleID = 'source-C-CXX/93/1089.c'
source_filename = "source-C-CXX/93/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %247

; <label>:28:                                     ; preds = %19, %247
  store i32 0, i32* %1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %247

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %49, %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %248

; <label>:72:                                     ; preds = %63, %248
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %248

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %185, %82
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %186

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %250

; <label>:96:                                     ; preds = %87, %250
  store i32 0, i32* %2, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %250

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %161, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %251

; <label>:122:                                    ; preds = %113, %251
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %251

; <label>:141:                                    ; preds = %122
  br i1 %132, label %142, label %160

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %142, %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %106

; <label>:164:                                    ; preds = %106
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %275

; <label>:174:                                    ; preds = %165, %275
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %275

; <label>:185:                                    ; preds = %174
  br label %83

; <label>:186:                                    ; preds = %83
  store i32 0, i32* %1, align 4
  br label %187

; <label>:187:                                    ; preds = %243, %186
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %1, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %280

; <label>:203:                                    ; preds = %194, %280
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %280

; <label>:217:                                    ; preds = %203
  br label %224

; <label>:218:                                    ; preds = %191
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %218, %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %224, %286
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %1, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %1, align 4
  br label %187

; <label>:246:                                    ; preds = %187
  ret void

; <label>:247:                                    ; preds = %28, %19
  store i32 0, i32* %1, align 4
  br label %28

; <label>:248:                                    ; preds = %72, %63
  %249 = load i32, i32* %2, align 4
  store i32 %249, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %72

; <label>:250:                                    ; preds = %96, %87
  store i32 0, i32* %2, align 4
  br label %96

; <label>:251:                                    ; preds = %122, %113
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %256
  %266 = add i32 %265, 1
  %267 = shl i32 %256, 1
  %268 = sub i32 %256, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %256, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %255, %273
  br label %122

; <label>:275:                                    ; preds = %174, %165
  %276 = load i32, i32* %1, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %1, align 4
  br label %174

; <label>:280:                                    ; preds = %203, %194
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  br label %203

; <label>:286:                                    ; preds = %233, %224
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
