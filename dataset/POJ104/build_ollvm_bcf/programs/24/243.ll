; ModuleID = 'source-C-CXX/24/243.c'
source_filename = "source-C-CXX/24/243.c"
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = bitcast [50 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %19, align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %132, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 50
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  store i32 %42, i32* %40, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %110, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 50
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %214

; <label>:65:                                     ; preds = %56, %214
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88, %50
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %90, %254
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %99
  br label %47

; <label>:111:                                    ; preds = %47
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %270

; <label>:121:                                    ; preds = %112, %270
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %270

; <label>:132:                                    ; preds = %121
  br label %29

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %133, %283
  store i32 49, i32* %11, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %283

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %199, %151
  %153 = load i32, i32* %11, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %202

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158, %155
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %170
  br label %180

; <label>:180:                                    ; preds = %179, %164
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %284

; <label>:189:                                    ; preds = %180, %284
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %11, align 4
  br label %152

; <label>:202:                                    ; preds = %152
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [50 x i32], align 16
  store i32 0, i32* %204, align 4
  store i32 0, i32* %209, align 4
  %211 = bitcast [50 x i32]* %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 200, i32 16, i1 false)
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %210, i64 0, i64 0
  store i32 1, i32* %213, align 16
  store i32 1, i32* %205, align 4
  br label %9

; <label>:214:                                    ; preds = %65, %56
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %218, 10
  %220 = sub i32 %218, 10
  %221 = mul i32 %220, 10
  %222 = shl i32 %218, 10
  %223 = sub i32 0, %218
  %224 = add i32 %223, 10
  %225 = shl i32 %218, 10
  %226 = srem i32 %218, 10
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 0, %230
  %237 = add i32 %236, 1
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1
  %240 = sub i32 0, %230
  %241 = add i32 %240, 1
  %242 = sub i32 0, %230
  %243 = add i32 %242, 1
  %244 = sub i32 %230, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %230
  %247 = add i32 %246, 1
  %248 = add nsw i32 %230, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %251, 1
  %253 = add nsw i32 %251, 1
  store i32 %253, i32* %250, align 4
  br label %65

; <label>:254:                                    ; preds = %99, %90
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 0, %255
  %260 = add i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %255
  %268 = add i32 %267, 1
  %269 = add nsw i32 %255, 1
  store i32 %269, i32* %13, align 4
  br label %99

; <label>:270:                                    ; preds = %121, %112
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = shl i32 %271, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %271, 1
  %280 = shl i32 %271, 1
  %281 = shl i32 %271, 1
  %282 = add nsw i32 %271, 1
  store i32 %282, i32* %11, align 4
  br label %121

; <label>:283:                                    ; preds = %142, %133
  store i32 49, i32* %11, align 4
  br label %142

; <label>:284:                                    ; preds = %189, %180
  br label %189
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
