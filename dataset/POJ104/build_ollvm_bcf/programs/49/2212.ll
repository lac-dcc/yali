; ModuleID = 'source-C-CXX/49/2212.c'
source_filename = "source-C-CXX/49/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.tian = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.tian to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %107, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %18, %198
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 12
  %36 = srem i32 %35, 7
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sle i32 %39, 7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %198

; <label>:49:                                     ; preds = %27
  br i1 %40, label %50, label %72

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %244

; <label>:59:                                     ; preds = %50, %244
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %59
  br label %77

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 7, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %262

; <label>:86:                                     ; preds = %77, %262
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 5
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %262

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %15

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %177, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %265

; <label>:120:                                    ; preds = %111, %265
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %178

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %133, %269
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %269

; <label>:156:                                    ; preds = %142
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %275

; <label>:166:                                    ; preds = %157, %275
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %275

; <label>:177:                                    ; preds = %166
  br label %111

; <label>:178:                                    ; preds = %132
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %284

; <label>:187:                                    ; preds = %178, %284
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %284

; <label>:197:                                    ; preds = %187
  ret i32 %188

; <label>:198:                                    ; preds = %27, %18
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %199, %203
  %205 = sub i32 %199, %203
  %206 = mul i32 %205, %203
  %207 = sub i32 %199, %203
  %208 = mul i32 %207, %203
  %209 = shl i32 %199, %203
  %210 = sub i32 0, %199
  %211 = add i32 %210, %203
  %212 = shl i32 %199, %203
  %213 = shl i32 %199, %203
  %214 = add nsw i32 %199, %203
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 12
  %218 = sub i32 %215, 12
  %219 = mul i32 %218, 12
  %220 = sub i32 %215, 12
  %221 = mul i32 %220, 12
  %222 = sub i32 %215, 12
  %223 = mul i32 %222, 12
  %224 = shl i32 %215, 12
  %225 = sub i32 0, %215
  %226 = add i32 %225, 12
  %227 = add nsw i32 %215, 12
  %228 = sub i32 %227, 7
  %229 = mul i32 %228, 7
  %230 = sub i32 %227, 7
  %231 = mul i32 %230, 7
  %232 = shl i32 %227, 7
  %233 = sub i32 0, %227
  %234 = add i32 %233, 7
  %235 = sub i32 0, %227
  %236 = add i32 %235, 7
  %237 = srem i32 %227, 7
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = add nsw i32 %238, %239
  %243 = icmp sle i32 %242, 7
  br label %27

; <label>:244:                                    ; preds = %59, %50
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = sub i32 %245, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 0, %245
  %252 = add i32 %251, %246
  %253 = sub i32 0, %245
  %254 = add i32 %253, %246
  %255 = sub i32 0, %245
  %256 = add i32 %255, %246
  %257 = sub i32 %245, %246
  %258 = mul i32 %257, %246
  %259 = sub i32 %245, %246
  %260 = mul i32 %259, %246
  %261 = add nsw i32 %245, %246
  store i32 %261, i32* %6, align 4
  br label %59

; <label>:262:                                    ; preds = %86, %77
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 5
  br label %86

; <label>:265:                                    ; preds = %120, %111
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %266, %267
  br label %120

; <label>:269:                                    ; preds = %142, %133
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %142

; <label>:275:                                    ; preds = %166, %157
  %276 = load i32, i32* %3, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 %276, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = shl i32 %276, 1
  %283 = add nsw i32 %276, 1
  store i32 %283, i32* %3, align 4
  br label %166

; <label>:284:                                    ; preds = %187, %178
  %285 = load i32, i32* %1, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
