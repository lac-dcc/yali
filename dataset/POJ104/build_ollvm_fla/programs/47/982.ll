; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1795426226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %319
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1795426226, label %21
    i32 -1851872642, label %25
    i32 274307070, label %26
    i32 -923756714, label %30
    i32 1823797118, label %43
    i32 -388773665, label %46
    i32 -54682152, label %47
    i32 -275261740, label %50
    i32 479902189, label %54
    i32 1528506162, label %59
    i32 -1811002520, label %60
    i32 -1602703402, label %64
    i32 1840684325, label %65
    i32 -551326074, label %69
    i32 2138517372, label %79
    i32 -1643879995, label %228
    i32 857191714, label %229
    i32 510885638, label %232
    i32 -834882111, label %233
    i32 950358570, label %236
    i32 1578337077, label %237
    i32 -1524199160, label %241
    i32 -76192600, label %242
    i32 1181848608, label %246
    i32 1792190765, label %266
    i32 -2013553969, label %269
    i32 1164817054, label %270
    i32 300963142, label %273
    i32 -331984163, label %274
    i32 28743055, label %277
    i32 -1620698035, label %278
    i32 -1175383281, label %282
    i32 1576181437, label %283
    i32 292106927, label %287
    i32 1256801218, label %291
    i32 1714189279, label %300
    i32 1093987399, label %309
    i32 -1840381899, label %310
    i32 -948828834, label %313
    i32 -1527612903, label %314
    i32 -407680403, label %317
  ]

; <label>:20:                                     ; preds = %18
  br label %319

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -1851872642, i32 -275261740
  store i32 %24, i32* %17
  br label %319

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 274307070, i32* %17
  br label %319

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -923756714, i32 -388773665
  store i32 %29, i32* %17
  br label %319

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 1823797118, i32* %17
  br label %319

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 274307070, i32* %17
  br label %319

; <label>:46:                                     ; preds = %18
  store i32 -54682152, i32* %17
  br label %319

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1795426226, i32* %17
  br label %319

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 4
  store i32 %51, i32* %53, align 16
  store i32 0, i32* %8, align 4
  store i32 479902189, i32* %17
  br label %319

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1528506162, i32 28743055
  store i32 %58, i32* %17
  br label %319

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1811002520, i32* %17
  br label %319

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 -1602703402, i32 950358570
  store i32 %63, i32* %17
  br label %319

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1840684325, i32* %17
  br label %319

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -551326074, i32 510885638
  store i32 %68, i32* %17
  br label %319

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2138517372, i32 -1643879995
  store i32 %78, i32* %17
  br label %319

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %86
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %102
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %118
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %150
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %167
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %201
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %219
  store i32 %227, i32* %225, align 4
  store i32 -1643879995, i32* %17
  br label %319

; <label>:228:                                    ; preds = %18
  store i32 857191714, i32* %17
  br label %319

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 1840684325, i32* %17
  br label %319

; <label>:232:                                    ; preds = %18
  store i32 -834882111, i32* %17
  br label %319

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -1811002520, i32* %17
  br label %319

; <label>:236:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1578337077, i32* %17
  br label %319

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %238, 9
  %240 = select i1 %239, i32 -1524199160, i32 300963142
  store i32 %240, i32* %17
  br label %319

; <label>:241:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -76192600, i32* %17
  br label %319

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %12, align 4
  %244 = icmp slt i32 %243, 9
  %245 = select i1 %244, i32 1181848608, i32 -2013553969
  store i32 %245, i32* %17
  br label %319

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  store i32 0, i32* %265, align 4
  store i32 1792190765, i32* %17
  br label %319

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  store i32 -76192600, i32* %17
  br label %319

; <label>:269:                                    ; preds = %18
  store i32 1164817054, i32* %17
  br label %319

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  store i32 1578337077, i32* %17
  br label %319

; <label>:273:                                    ; preds = %18
  store i32 -331984163, i32* %17
  br label %319

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  store i32 479902189, i32* %17
  br label %319

; <label>:277:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1620698035, i32* %17
  br label %319

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %13, align 4
  %280 = icmp slt i32 %279, 9
  %281 = select i1 %280, i32 -1175383281, i32 -407680403
  store i32 %281, i32* %17
  br label %319

; <label>:282:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1576181437, i32* %17
  br label %319

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %284, 9
  %286 = select i1 %285, i32 292106927, i32 -948828834
  store i32 %286, i32* %17
  br label %319

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %14, align 4
  %289 = icmp ne i32 %288, 8
  %290 = select i1 %289, i32 1256801218, i32 1714189279
  store i32 %290, i32* %17
  br label %319

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 1093987399, i32* %17
  br label %319

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1093987399, i32* %17
  br label %319

; <label>:309:                                    ; preds = %18
  store i32 -1840381899, i32* %17
  br label %319

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  store i32 1576181437, i32* %17
  br label %319

; <label>:313:                                    ; preds = %18
  store i32 -1527612903, i32* %17
  br label %319

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  store i32 -1620698035, i32* %17
  br label %319

; <label>:317:                                    ; preds = %18
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  ret i32 0

; <label>:319:                                    ; preds = %314, %313, %310, %309, %300, %291, %287, %283, %282, %278, %277, %274, %273, %270, %269, %266, %246, %242, %241, %237, %236, %233, %232, %229, %228, %79, %69, %65, %64, %60, %59, %54, %50, %47, %46, %43, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
