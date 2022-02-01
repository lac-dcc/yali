; ModuleID = 'source-C-CXX/40/527.c'
source_filename = "source-C-CXX/40/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %238

; <label>:21:                                     ; preds = %12, %238
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %22, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 1, i32* %23, align 16
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %21
  br i1 %29, label %39, label %60

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %257

; <label>:48:                                     ; preds = %39, %257
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %49, align 16
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 0, i32* %50, align 4
  store i32 0, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %257

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %38
  br label %61

; <label>:61:                                     ; preds = %60, %0
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %260

; <label>:73:                                     ; preds = %64, %260
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %260

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %235

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %85, %263
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %263

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %185

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %108, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 5, i32* %109, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 4, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %111, align 8
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 3, i32* %112, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %183, %107
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 5
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %267

; <label>:133:                                    ; preds = %124, %267
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %267

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %116
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %144, %269
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %269

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %270

; <label>:172:                                    ; preds = %163, %270
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %270

; <label>:183:                                    ; preds = %172
  br label %113

; <label>:184:                                    ; preds = %113
  br label %185

; <label>:185:                                    ; preds = %184, %106
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %275

; <label>:194:                                    ; preds = %185, %275
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %275

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %216

; <label>:206:                                    ; preds = %205
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 2, i32* %207, align 16
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = sub nsw i32 %209, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %206
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %206
  store i32 1, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %205
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %278

; <label>:225:                                    ; preds = %216, %278
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %84
  br label %236

; <label>:236:                                    ; preds = %235, %61
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %21, %12
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %239, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 1, i32* %240, align 16
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %242, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 %242, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 %242, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 %242, %244
  %252 = mul i32 %251, %244
  %253 = sub i32 %242, %244
  %254 = mul i32 %253, %244
  %255 = sub nsw i32 %242, %244
  %256 = icmp eq i32 %255, 0
  br label %21

; <label>:257:                                    ; preds = %48, %39
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %258, align 16
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 0, i32* %259, align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:260:                                    ; preds = %73, %64
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 1
  br label %73

; <label>:263:                                    ; preds = %94, %85
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %264, align 8
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 1
  br label %94

; <label>:267:                                    ; preds = %133, %124
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:269:                                    ; preds = %153, %144
  br label %153

; <label>:270:                                    ; preds = %172, %163
  %271 = load i32, i32* %7, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %172

; <label>:275:                                    ; preds = %194, %185
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 0
  br label %194

; <label>:278:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
