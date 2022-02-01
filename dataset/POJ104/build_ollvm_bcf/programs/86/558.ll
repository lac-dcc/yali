; ModuleID = 'source-C-CXX/86/558.c'
source_filename = "source-C-CXX/86/558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  %16 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i32]*
  %18 = getelementptr [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x i32]*
  %21 = getelementptr [100 x i32], [100 x i32]* %20, i32 0, i32 0
  store i32 1, i32* %21
  %22 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = bitcast i8* %22 to [100 x i32]*
  %24 = getelementptr [100 x i32], [100 x i32]* %23, i32 0, i32 0
  store i32 1, i32* %24
  %25 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = bitcast i8* %25 to [100 x i32]*
  %27 = getelementptr [100 x i32], [100 x i32]* %26, i32 0, i32 0
  store i32 1, i32* %27
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %29, i32* %30, i32* %31, i32* %32, i32* %33)
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 12
  %38 = mul nsw i32 %37, 3600
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 60
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 3600
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %45, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %147, %0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %149

; <label>:74:                                     ; preds = %65, %149
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %79, i32* %82, i32* %85, i32* %88, i32* %91, i32* %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 12
  %101 = mul nsw i32 %100, 3600
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 60
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 3600
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 60
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = sub nsw i32 %112, %128
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %74
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %143
  br label %59

; <label>:148:                                    ; preds = %59
  ret i32 0

; <label>:149:                                    ; preds = %74, %65
  %150 = load i32, i32* %3, align 4
  %151 = shl i32 %150, 1
  %152 = shl i32 %150, 1
  %153 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %156, i32* %159, i32* %162, i32* %165, i32* %168, i32* %171)
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 12
  %179 = add nsw i32 %176, 12
  %180 = sub i32 0, %179
  %181 = add i32 %180, 3600
  %182 = sub i32 %179, 3600
  %183 = mul i32 %182, 3600
  %184 = sub i32 %179, 3600
  %185 = mul i32 %184, 3600
  %186 = shl i32 %179, 3600
  %187 = mul nsw i32 %179, 3600
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 60
  %193 = mul i32 %192, 60
  %194 = shl i32 %191, 60
  %195 = shl i32 %191, 60
  %196 = shl i32 %191, 60
  %197 = mul nsw i32 %191, 60
  %198 = sub i32 %187, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %187, %197
  %201 = mul i32 %200, %197
  %202 = sub i32 0, %187
  %203 = add i32 %202, %197
  %204 = add nsw i32 %187, %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %204
  %210 = add i32 %209, %208
  %211 = sub i32 %204, %208
  %212 = mul i32 %211, %208
  %213 = sub i32 %204, %208
  %214 = mul i32 %213, %208
  %215 = add nsw i32 %204, %208
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 3600
  %221 = mul i32 %220, 3600
  %222 = sub i32 0, %219
  %223 = add i32 %222, 3600
  %224 = sub i32 %219, 3600
  %225 = mul i32 %224, 3600
  %226 = sub i32 %219, 3600
  %227 = mul i32 %226, 3600
  %228 = shl i32 %219, 3600
  %229 = sub i32 %219, 3600
  %230 = mul i32 %229, 3600
  %231 = mul nsw i32 %219, 3600
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %235, 60
  %237 = shl i32 %235, 60
  %238 = sub i32 0, %235
  %239 = add i32 %238, 60
  %240 = shl i32 %235, 60
  %241 = sub i32 %235, 60
  %242 = mul i32 %241, 60
  %243 = sub i32 %235, 60
  %244 = mul i32 %243, 60
  %245 = sub i32 %235, 60
  %246 = mul i32 %245, 60
  %247 = sub i32 %235, 60
  %248 = mul i32 %247, 60
  %249 = sub i32 %235, 60
  %250 = mul i32 %249, 60
  %251 = mul nsw i32 %235, 60
  %252 = sub i32 0, %231
  %253 = add i32 %252, %251
  %254 = sub i32 0, %231
  %255 = add i32 %254, %251
  %256 = sub i32 0, %231
  %257 = add i32 %256, %251
  %258 = shl i32 %231, %251
  %259 = shl i32 %231, %251
  %260 = shl i32 %231, %251
  %261 = add nsw i32 %231, %251
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %261, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %261
  %269 = add i32 %268, %265
  %270 = sub i32 %261, %265
  %271 = mul i32 %270, %265
  %272 = sub i32 %261, %265
  %273 = mul i32 %272, %265
  %274 = add nsw i32 %261, %265
  %275 = shl i32 %215, %274
  %276 = sub i32 0, %215
  %277 = add i32 %276, %274
  %278 = sub i32 0, %215
  %279 = add i32 %278, %274
  %280 = shl i32 %215, %274
  %281 = sub nsw i32 %215, %274
  store i32 %281, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br label %74
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
