; ModuleID = 'source-C-CXX/14/1030.c'
source_filename = "source-C-CXX/14/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %256

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %41
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %18, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %268

; <label>:59:                                     ; preds = %50, %268
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %268

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %269

; <label>:78:                                     ; preds = %69, %269
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %269

; <label>:89:                                     ; preds = %78
  br label %30

; <label>:90:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %171, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %279

; <label>:100:                                    ; preds = %91, %279
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %279

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %174

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  store i32 0, i32* %18, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %167, %131
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %284

; <label>:154:                                    ; preds = %145, %284
  %155 = load i32, i32* %18, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %17, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %284

; <label>:165:                                    ; preds = %154
  br label %170

; <label>:166:                                    ; preds = %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  br label %132

; <label>:170:                                    ; preds = %165, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  br label %91

; <label>:174:                                    ; preds = %112
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %239, %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %287

; <label>:186:                                    ; preds = %177, %287
  %187 = load i32, i32* %17, align 4
  %188 = icmp sge i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %287

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %242

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %235, %198
  %202 = load i32, i32* %18, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %213, %290
  %223 = load i32, i32* %18, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %17, align 4
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %290

; <label>:233:                                    ; preds = %222
  br label %238

; <label>:234:                                    ; preds = %204
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %18, align 4
  br label %201

; <label>:238:                                    ; preds = %233, %201
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %17, align 4
  br label %177

; <label>:242:                                    ; preds = %197
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub nsw i32 %243, %244
  %246 = call i32 @abs(i32 %245) #3
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %248, %249
  %251 = call i32 @abs(i32 %250) #3
  %252 = sub nsw i32 %251, 1
  %253 = mul nsw i32 %247, %252
  store i32 %253, i32* %19, align 4
  %254 = load i32, i32* %19, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca [1000 x [1000 x i32]], align 16
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:268:                                    ; preds = %59, %50
  br label %59

; <label>:269:                                    ; preds = %78, %69
  %270 = load i32, i32* %17, align 4
  %271 = shl i32 %270, 1
  %272 = shl i32 %270, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %270
  %276 = add i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = add nsw i32 %270, 1
  store i32 %278, i32* %17, align 4
  br label %78

; <label>:279:                                    ; preds = %100, %91
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br label %100

; <label>:283:                                    ; preds = %122, %113
  store i32 0, i32* %18, align 4
  br label %122

; <label>:284:                                    ; preds = %154, %145
  %285 = load i32, i32* %18, align 4
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %17, align 4
  store i32 %286, i32* %14, align 4
  br label %154

; <label>:287:                                    ; preds = %186, %177
  %288 = load i32, i32* %17, align 4
  %289 = icmp sge i32 %288, 0
  br label %186

; <label>:290:                                    ; preds = %222, %213
  %291 = load i32, i32* %18, align 4
  store i32 %291, i32* %15, align 4
  %292 = load i32, i32* %17, align 4
  store i32 %292, i32* %16, align 4
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
