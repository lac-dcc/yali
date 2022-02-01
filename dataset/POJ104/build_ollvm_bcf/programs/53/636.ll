; ModuleID = 'source-C-CXX/53/636.c'
source_filename = "source-C-CXX/53/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %11

; <label>:11:                                     ; preds = %179, %0
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %180

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %186

; <label>:24:                                     ; preds = %15, %186
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %154, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %217

; <label>:49:                                     ; preds = %40, %217
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %157

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %221

; <label>:71:                                     ; preds = %62, %221
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %221

; <label>:89:                                     ; preds = %71
  br i1 %80, label %90, label %124

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %245

; <label>:99:                                     ; preds = %90, %245
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %245

; <label>:123:                                    ; preds = %99
  br label %124

; <label>:124:                                    ; preds = %123, %89
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = srem i32 %129, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %157

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %282

; <label>:144:                                    ; preds = %135, %282
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %282

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %40

; <label>:157:                                    ; preds = %134, %61
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %283

; <label>:169:                                    ; preds = %160, %283
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %283

; <label>:178:                                    ; preds = %169
  br label %180

; <label>:179:                                    ; preds = %157
  br label %11

; <label>:180:                                    ; preds = %178, %11
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0

; <label>:186:                                    ; preds = %24, %15
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %187, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 0, %187
  %192 = add i32 %191, %188
  %193 = sub i32 %187, %188
  %194 = mul i32 %193, %188
  %195 = shl i32 %187, %188
  %196 = sub i32 0, %187
  %197 = add i32 %196, %188
  %198 = sub i32 0, %187
  %199 = add i32 %198, %188
  %200 = mul nsw i32 %187, %188
  %201 = load i32, i32* %5, align 4
  %202 = shl i32 %200, %201
  %203 = sub i32 %200, %201
  %204 = mul i32 %203, %201
  %205 = sub i32 0, %200
  %206 = add i32 %205, %201
  %207 = sub i32 %200, %201
  %208 = mul i32 %207, %201
  %209 = shl i32 %200, %201
  %210 = shl i32 %200, %201
  %211 = sub i32 %200, %201
  %212 = mul i32 %211, %201
  %213 = sub i32 0, %200
  %214 = add i32 %213, %201
  %215 = add nsw i32 %200, %201
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %215, i32* %216, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %24

; <label>:217:                                    ; preds = %49, %40
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  br label %49

; <label>:221:                                    ; preds = %71, %62
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %222, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %231, 1
  %239 = sub i32 0, %230
  %240 = add i32 %239, %238
  %241 = sub i32 %230, %238
  %242 = mul i32 %241, %238
  %243 = srem i32 %230, %238
  %244 = icmp eq i32 %243, 0
  br label %71

; <label>:245:                                    ; preds = %99, %90
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = shl i32 %246, 1
  %253 = shl i32 %246, 1
  %254 = sub nsw i32 %246, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub nsw i32 %258, 1
  %263 = shl i32 %257, %262
  %264 = shl i32 %257, %262
  %265 = shl i32 %257, %262
  %266 = sdiv i32 %257, %262
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = shl i32 %266, %267
  %271 = mul nsw i32 %266, %267
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %271
  %274 = add i32 %273, %272
  %275 = sub i32 0, %271
  %276 = add i32 %275, %272
  %277 = shl i32 %271, %272
  %278 = add nsw i32 %271, %272
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %99

; <label>:282:                                    ; preds = %144, %135
  br label %144

; <label>:283:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
