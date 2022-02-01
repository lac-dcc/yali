; ModuleID = 'source-C-CXX/76/121.c'
source_filename = "source-C-CXX/76/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %11, align 1
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %240

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %37, %253
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %46
  br i1 %54, label %64, label %87

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %262

; <label>:73:                                     ; preds = %64, %262
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %12, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %262

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  store i8 0, i8* %13, align 1
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %220, %91
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = udiv i64 %96, 2
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %92
  store i32 1, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %198, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %267

; <label>:109:                                    ; preds = %100, %267
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %267

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %199

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %14, align 1
  %127 = load i8, i8* %14, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %12, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %124
  %136 = load i8, i8* %13, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %14, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %139)
  %141 = load i8, i8* %13, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %142
  store i8 124, i8* %143, align 1
  %144 = load i8, i8* %14, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %145
  store i8 124, i8* %146, align 1
  store i8 0, i8* %13, align 1
  br label %199

; <label>:147:                                    ; preds = %124
  %148 = load i8, i8* %14, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %11, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %147
  %157 = load i8, i8* %14, align 1
  store i8 %157, i8* %13, align 1
  br label %158

; <label>:158:                                    ; preds = %156, %147
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %273

; <label>:168:                                    ; preds = %159, %273
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %273

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %178, %274
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %274

; <label>:198:                                    ; preds = %187
  br label %100

; <label>:199:                                    ; preds = %135, %123
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %281

; <label>:209:                                    ; preds = %200, %281
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %281

; <label>:220:                                    ; preds = %209
  br label %92

; <label>:221:                                    ; preds = %92
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %296

; <label>:230:                                    ; preds = %221, %296
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %296

; <label>:239:                                    ; preds = %230
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i8, align 1
  %243 = alloca i8, align 1
  %244 = alloca i8, align 1
  %245 = alloca i8, align 1
  %246 = alloca [100 x i8], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i32 0, i32 0
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %249)
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  store i8 %252, i8* %242, align 1
  store i32 0, i32* %247, align 4
  br label %9

; <label>:253:                                    ; preds = %46, %37
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i8, i8* %11, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %258, %260
  br label %46

; <label>:262:                                    ; preds = %73, %64
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  store i8 %266, i8* %12, align 1
  br label %73

; <label>:267:                                    ; preds = %109, %100
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = icmp ult i64 %269, %271
  br label %109

; <label>:273:                                    ; preds = %168, %159
  br label %168

; <label>:274:                                    ; preds = %187, %178
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = add nsw i32 %275, 1
  store i32 %280, i32* %17, align 4
  br label %187

; <label>:281:                                    ; preds = %209, %200
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %282, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %282
  %294 = add i32 %293, 1
  %295 = add nsw i32 %282, 1
  store i32 %295, i32* %16, align 4
  br label %209

; <label>:296:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
