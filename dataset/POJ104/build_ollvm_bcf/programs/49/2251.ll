; ModuleID = 'source-C-CXX/49/2251.c'
source_filename = "source-C-CXX/49/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 12, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %214

; <label>:35:                                     ; preds = %26, %214
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %214

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %19
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %49, %51
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 3
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %59, %232
  %69 = load i32, i32* %4, align 4
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %232

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = load i32, i32* %4, align 4
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = add nsw i32 %89, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 5
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %95, %88
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 6
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %106, %99
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %110
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %257

; <label>:137:                                    ; preds = %128, %257
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149, %121
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %272

; <label>:159:                                    ; preds = %150, %272
  %160 = load i32, i32* %4, align 4
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %162 = load i32, i32* %161, align 16
  %163 = add nsw i32 %160, %162
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 5
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %272

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %179

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %174
  %180 = load i32, i32* %4, align 4
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 10
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %179
  %191 = load i32, i32* %4, align 4
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %191, %193
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 11
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197, %190
  %202 = load i32, i32* %4, align 4
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 12
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %201
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %35, %26
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 2
  %218 = sub i32 0, %215
  %219 = add i32 %218, 2
  %220 = sub i32 0, %215
  %221 = add i32 %220, 2
  %222 = sub i32 0, %215
  %223 = add i32 %222, 2
  %224 = shl i32 %215, 2
  %225 = shl i32 %215, 2
  %226 = sub i32 0, %215
  %227 = add i32 %226, 2
  %228 = shl i32 %215, 2
  %229 = shl i32 %215, 2
  %230 = add nsw i32 %215, 2
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %35

; <label>:232:                                    ; preds = %68, %59
  %233 = load i32, i32* %4, align 4
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %233, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 %233, %235
  %239 = sub i32 0, %233
  %240 = add i32 %239, %235
  %241 = sub i32 %233, %235
  %242 = mul i32 %241, %235
  %243 = add nsw i32 %233, %235
  %244 = shl i32 %243, 7
  %245 = sub i32 %243, 7
  %246 = mul i32 %245, 7
  %247 = sub i32 0, %243
  %248 = add i32 %247, 7
  %249 = sub i32 %243, 7
  %250 = mul i32 %249, 7
  %251 = sub i32 0, %243
  %252 = add i32 %251, 7
  %253 = sub i32 %243, 7
  %254 = mul i32 %253, 7
  %255 = srem i32 %243, 7
  %256 = icmp eq i32 %255, 5
  br label %68

; <label>:257:                                    ; preds = %137, %128
  %258 = load i32, i32* %3, align 4
  %259 = shl i32 %258, 8
  %260 = sub i32 %258, 8
  %261 = mul i32 %260, 8
  %262 = sub i32 %258, 8
  %263 = mul i32 %262, 8
  %264 = sub i32 0, %258
  %265 = add i32 %264, 8
  %266 = sub i32 %258, 8
  %267 = mul i32 %266, 8
  %268 = shl i32 %258, 8
  %269 = shl i32 %258, 8
  %270 = add nsw i32 %258, 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %137

; <label>:272:                                    ; preds = %159, %150
  %273 = load i32, i32* %4, align 4
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %275 = load i32, i32* %274, align 16
  %276 = sub i32 %273, %275
  %277 = mul i32 %276, %275
  %278 = add nsw i32 %273, %275
  %279 = sub i32 0, %278
  %280 = add i32 %279, 7
  %281 = sub i32 %278, 7
  %282 = mul i32 %281, 7
  %283 = sub i32 %278, 7
  %284 = mul i32 %283, 7
  %285 = srem i32 %278, 7
  %286 = icmp eq i32 %285, 5
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
