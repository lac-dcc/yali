; ModuleID = 'source-C-CXX/55/1081.c'
source_filename = "source-C-CXX/55/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %20)
  br label %249

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %250

; <label>:31:                                     ; preds = %22, %250
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %250

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %77

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %57, i32* %58, align 8
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = srem i32 %60, 10
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %73, i32 %75)
  br label %230

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %253

; <label>:86:                                     ; preds = %77, %253
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 10000
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %139

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 1000
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %2, align 4
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 1000
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = srem i32 %109, 100
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 100
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = srem i32 %120, 10
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %133, i32 %135, i32 %137)
  br label %211

; <label>:139:                                    ; preds = %97
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %139, %256
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 10000
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10000
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %156, i32* %157, align 8
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 1000
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %160, i32* %161, align 16
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 1000
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = srem i32 %170, 100
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %171, i32* %172, align 8
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = sub nsw i32 %174, %176
  %178 = sdiv i32 %177, 100
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %178, i32* %179, align 4
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = srem i32 %181, 10
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %182, i32* %183, align 16
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = sub nsw i32 %185, %187
  %189 = sdiv i32 %188, 10
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %200 = load i32, i32* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %192, i32 %194, i32 %196, i32 %198, i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %148
  br label %211

; <label>:211:                                    ; preds = %210, %98
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %406

; <label>:220:                                    ; preds = %211, %406
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %406

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %43
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %407

; <label>:239:                                    ; preds = %230, %407
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %7
  ret i32 0

; <label>:250:                                    ; preds = %31, %22
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %251, 1000
  br label %31

; <label>:253:                                    ; preds = %86, %77
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %254, 10000
  br label %86

; <label>:256:                                    ; preds = %148, %139
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 10000
  %259 = mul i32 %258, 10000
  %260 = sub i32 0, %257
  %261 = add i32 %260, 10000
  %262 = srem i32 %257, 10000
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* %2, align 4
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %264, %266
  %268 = sub i32 0, %267
  %269 = add i32 %268, 10000
  %270 = shl i32 %267, 10000
  %271 = sub i32 0, %267
  %272 = add i32 %271, 10000
  %273 = sub i32 %267, 10000
  %274 = mul i32 %273, 10000
  %275 = sub i32 0, %267
  %276 = add i32 %275, 10000
  %277 = sub i32 0, %267
  %278 = add i32 %277, 10000
  %279 = shl i32 %267, 10000
  %280 = sdiv i32 %267, 10000
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %280, i32* %281, align 8
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1000
  %285 = mul i32 %284, 1000
  %286 = sub i32 %283, 1000
  %287 = mul i32 %286, 1000
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1000
  %290 = shl i32 %283, 1000
  %291 = shl i32 %283, 1000
  %292 = shl i32 %283, 1000
  %293 = sub i32 0, %283
  %294 = add i32 %293, 1000
  %295 = srem i32 %283, 1000
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %295, i32* %296, align 16
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = sub i32 0, %298
  %302 = add i32 %301, %300
  %303 = sub i32 0, %298
  %304 = add i32 %303, %300
  %305 = sub i32 0, %298
  %306 = add i32 %305, %300
  %307 = sub i32 %298, %300
  %308 = mul i32 %307, %300
  %309 = shl i32 %298, %300
  %310 = shl i32 %298, %300
  %311 = sub i32 %298, %300
  %312 = mul i32 %311, %300
  %313 = sub nsw i32 %298, %300
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1000
  %316 = shl i32 %313, 1000
  %317 = shl i32 %313, 1000
  %318 = shl i32 %313, 1000
  %319 = sub i32 %313, 1000
  %320 = mul i32 %319, 1000
  %321 = sub i32 0, %313
  %322 = add i32 %321, 1000
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1000
  %325 = sdiv i32 %313, 1000
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %325, i32* %326, align 4
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = sub i32 %328, 100
  %330 = mul i32 %329, 100
  %331 = sub i32 %328, 100
  %332 = mul i32 %331, 100
  %333 = srem i32 %328, 100
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %333, i32* %334, align 8
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %338 = load i32, i32* %337, align 8
  %339 = shl i32 %336, %338
  %340 = sub i32 %336, %338
  %341 = mul i32 %340, %338
  %342 = sub i32 %336, %338
  %343 = mul i32 %342, %338
  %344 = shl i32 %336, %338
  %345 = sub nsw i32 %336, %338
  %346 = sub i32 0, %345
  %347 = add i32 %346, 100
  %348 = shl i32 %345, 100
  %349 = shl i32 %345, 100
  %350 = shl i32 %345, 100
  %351 = sub i32 0, %345
  %352 = add i32 %351, 100
  %353 = sub i32 0, %345
  %354 = add i32 %353, 100
  %355 = shl i32 %345, 100
  %356 = sub i32 0, %345
  %357 = add i32 %356, 100
  %358 = sdiv i32 %345, 100
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %358, i32* %359, align 4
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = sub i32 0, %361
  %363 = add i32 %362, 10
  %364 = shl i32 %361, 10
  %365 = sub i32 %361, 10
  %366 = mul i32 %365, 10
  %367 = shl i32 %361, 10
  %368 = sub i32 %361, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 0, %361
  %371 = add i32 %370, 10
  %372 = srem i32 %361, 10
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %372, i32* %373, align 16
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %377 = load i32, i32* %376, align 16
  %378 = sub i32 %375, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, %375
  %381 = add i32 %380, %377
  %382 = sub i32 0, %375
  %383 = add i32 %382, %377
  %384 = sub i32 %375, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 0, %375
  %387 = add i32 %386, %377
  %388 = sub nsw i32 %375, %377
  %389 = shl i32 %388, 10
  %390 = sub i32 %388, 10
  %391 = mul i32 %390, 10
  %392 = shl i32 %388, 10
  %393 = sdiv i32 %388, 10
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %393, i32* %394, align 4
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %396 = load i32, i32* %395, align 16
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %404 = load i32, i32* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %396, i32 %398, i32 %400, i32 %402, i32 %404)
  br label %148

; <label>:406:                                    ; preds = %220, %211
  br label %220

; <label>:407:                                    ; preds = %239, %230
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
