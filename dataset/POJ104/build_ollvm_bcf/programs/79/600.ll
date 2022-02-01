; ModuleID = 'source-C-CXX/79/600.c'
source_filename = "source-C-CXX/79/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %97, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %55, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %33, %202
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %213

; <label>:64:                                     ; preds = %55, %213
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %213

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %54
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %77, %221
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %221

; <label>:97:                                     ; preds = %86
  br label %21

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %98, %238
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %111, 365
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %151, %122
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 12
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %270

; <label>:135:                                    ; preds = %126, %270
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %270

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %123

; <label>:154:                                    ; preds = %123
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %154, %279
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %279

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %185, %173
  %175 = load i32, i32* %8, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  br label %174

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  ret i32 0

; <label>:202:                                    ; preds = %42, %33
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 400
  %206 = sub i32 0, %203
  %207 = add i32 %206, 400
  %208 = shl i32 %203, 400
  %209 = sub i32 0, %203
  %210 = add i32 %209, 400
  %211 = srem i32 %203, 400
  %212 = icmp eq i32 %211, 0
  br label %42

; <label>:213:                                    ; preds = %64, %55
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = add nsw i32 %214, 1
  store i32 %220, i32* %5, align 4
  br label %64

; <label>:221:                                    ; preds = %86, %77
  %222 = load i32, i32* %6, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, %222
  %225 = add i32 %224, 1
  %226 = shl i32 %222, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = sub i32 %222, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %222
  %232 = add i32 %231, 1
  %233 = sub i32 %222, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %222
  %236 = add i32 %235, 1
  %237 = add nsw i32 %222, 1
  store i32 %237, i32* %6, align 4
  br label %86

; <label>:238:                                    ; preds = %107, %98
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = shl i32 %239, %240
  %244 = shl i32 %239, %240
  %245 = sub i32 0, %239
  %246 = add i32 %245, %240
  %247 = sub i32 0, %239
  %248 = add i32 %247, %240
  %249 = sub nsw i32 %239, %240
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 %249, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %249, 1
  %258 = shl i32 %257, 365
  %259 = sub i32 0, %257
  %260 = add i32 %259, 365
  %261 = sub i32 0, %257
  %262 = add i32 %261, 365
  %263 = shl i32 %257, 365
  %264 = shl i32 %257, 365
  %265 = sub i32 0, %257
  %266 = add i32 %265, 365
  %267 = shl i32 %257, 365
  %268 = mul nsw i32 %257, 365
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %7, align 4
  br label %107

; <label>:270:                                    ; preds = %135, %126
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %271, %275
  %277 = mul i32 %276, %275
  %278 = add nsw i32 %271, %275
  store i32 %278, i32* %15, align 4
  br label %135

; <label>:279:                                    ; preds = %163, %154
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %8, align 4
  br label %163
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
