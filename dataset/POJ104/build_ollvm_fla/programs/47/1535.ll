; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %10)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 102676648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %486
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 102676648, label %21
    i32 277026631, label %26
    i32 -601401378, label %27
    i32 -1788082308, label %31
    i32 -55875150, label %32
    i32 -2077260385, label %36
    i32 -590508590, label %127
    i32 973435801, label %130
    i32 -2043700381, label %131
    i32 -447168009, label %134
    i32 -86968686, label %135
    i32 -549346943, label %139
    i32 -1081202375, label %184
    i32 -905736795, label %187
    i32 -492339144, label %188
    i32 816724448, label %192
    i32 -1016356655, label %237
    i32 255975576, label %240
    i32 1652804830, label %241
    i32 1901731305, label %245
    i32 1667146551, label %290
    i32 -1825782987, label %293
    i32 -2091132539, label %294
    i32 1556344315, label %298
    i32 1066723907, label %343
    i32 856854983, label %346
    i32 932838383, label %419
    i32 -1268078310, label %423
    i32 -516626527, label %424
    i32 788043549, label %428
    i32 1440380461, label %442
    i32 -295320071, label %445
    i32 -1694454059, label %446
    i32 1155542119, label %449
    i32 -766197619, label %450
    i32 1533287966, label %453
    i32 1935644317, label %454
    i32 -1419167596, label %458
    i32 -1223335858, label %459
    i32 -635192787, label %463
    i32 637957512, label %472
    i32 -1687699583, label %475
    i32 -305205225, label %482
    i32 1737118252, label %485
  ]

; <label>:20:                                     ; preds = %18
  br label %486

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 277026631, i32 1533287966
  store i32 %25, i32* %17
  br label %486

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -601401378, i32* %17
  br label %486

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -1788082308, i32 -447168009
  store i32 %30, i32* %17
  br label %486

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -55875150, i32* %17
  br label %486

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -2077260385, i32 973435801
  store i32 %35, i32* %17
  br label %486

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %44, %53
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %63, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -590508590, i32* %17
  br label %486

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -55875150, i32* %17
  br label %486

; <label>:130:                                    ; preds = %18
  store i32 -2043700381, i32* %17
  br label %486

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -601401378, i32* %17
  br label %486

; <label>:134:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -86968686, i32* %17
  br label %486

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %136, 8
  %138 = select i1 %137, i32 -549346943, i32 -905736795
  store i32 %138, i32* %17
  br label %486

; <label>:139:                                    ; preds = %18
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 2, %144
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %145, %151
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %152, %158
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %159, %164
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %165, %171
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %172, %178
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  store i32 -1081202375, i32* %17
  br label %486

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -86968686, i32* %17
  br label %486

; <label>:187:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -492339144, i32* %17
  br label %486

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %189, 8
  %191 = select i1 %190, i32 816724448, i32 255975576
  store i32 %191, i32* %17
  br label %486

; <label>:192:                                    ; preds = %18
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 2, %197
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %198, %204
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %205, %211
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %212, %217
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %218, %224
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %225, %231
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 -1016356655, i32* %17
  br label %486

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 -492339144, i32* %17
  br label %486

; <label>:240:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1652804830, i32* %17
  br label %486

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %242, 8
  %244 = select i1 %243, i32 1901731305, i32 -1825782987
  store i32 %244, i32* %17
  br label %486

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 2, %250
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %251, %257
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %258, %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %271, %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %278, %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 0
  store i32 %285, i32* %289, align 4
  store i32 1667146551, i32* %17
  br label %486

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  store i32 1652804830, i32* %17
  br label %486

; <label>:293:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -2091132539, i32* %17
  br label %486

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %9, align 4
  %296 = icmp slt i32 %295, 8
  %297 = select i1 %296, i32 1556344315, i32 856854983
  store i32 %297, i32* %17
  br label %486

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %300
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 8
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 8
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %304, %310
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 7
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %311, %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %320
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 7
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %318, %323
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 7
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %324, %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 8
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %331, %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 8
  store i32 %338, i32* %342, align 4
  store i32 1066723907, i32* %17
  br label %486

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  store i32 -2091132539, i32* %17
  br label %486

; <label>:346:                                    ; preds = %18
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 8
  %349 = load i32, i32* %348, align 16
  %350 = mul nsw i32 2, %349
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 7
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %350, %353
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 8
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %354, %357
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 7
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %358, %361
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 8
  store i32 %362, i32* %364, align 16
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 8
  %367 = load i32, i32* %366, align 16
  %368 = mul nsw i32 2, %367
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 7
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %368, %371
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 8
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %372, %375
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %378 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 7
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %376, %379
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 8
  store i32 %380, i32* %382, align 16
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = mul nsw i32 2, %385
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %386, %389
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %390, %393
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %394, %397
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 0
  store i32 %398, i32* %400, align 16
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = mul nsw i32 2, %403
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %404, %407
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %408, %411
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %412, %415
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %418 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 0
  store i32 %416, i32* %418, align 16
  store i32 0, i32* %8, align 4
  store i32 932838383, i32* %17
  br label %486

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %8, align 4
  %421 = icmp slt i32 %420, 9
  %422 = select i1 %421, i32 -1268078310, i32 1155542119
  store i32 %422, i32* %17
  br label %486

; <label>:423:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -516626527, i32* %17
  br label %486

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* %9, align 4
  %426 = icmp slt i32 %425, 9
  %427 = select i1 %426, i32 788043549, i32 -295320071
  store i32 %427, i32* %17
  br label %486

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  store i32 %435, i32* %441, align 4
  store i32 1440380461, i32* %17
  br label %486

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4
  store i32 -516626527, i32* %17
  br label %486

; <label>:445:                                    ; preds = %18
  store i32 -1694454059, i32* %17
  br label %486

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %8, align 4
  store i32 932838383, i32* %17
  br label %486

; <label>:449:                                    ; preds = %18
  store i32 -766197619, i32* %17
  br label %486

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %11, align 4
  store i32 102676648, i32* %17
  br label %486

; <label>:453:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1935644317, i32* %17
  br label %486

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %8, align 4
  %456 = icmp slt i32 %455, 9
  %457 = select i1 %456, i32 -1419167596, i32 1737118252
  store i32 %457, i32* %17
  br label %486

; <label>:458:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1223335858, i32* %17
  br label %486

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* %9, align 4
  %461 = icmp slt i32 %460, 8
  %462 = select i1 %461, i32 -635192787, i32 -1687699583
  store i32 %462, i32* %17
  br label %486

; <label>:463:                                    ; preds = %18
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 637957512, i32* %17
  br label %486

; <label>:472:                                    ; preds = %18
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  store i32 -1223335858, i32* %17
  br label %486

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %477
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 0, i64 8
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  store i32 -305205225, i32* %17
  br label %486

; <label>:482:                                    ; preds = %18
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %8, align 4
  store i32 1935644317, i32* %17
  br label %486

; <label>:485:                                    ; preds = %18
  ret i32 0

; <label>:486:                                    ; preds = %482, %475, %472, %463, %459, %458, %454, %453, %450, %449, %446, %445, %442, %428, %424, %423, %419, %346, %343, %298, %294, %293, %290, %245, %241, %240, %237, %192, %188, %187, %184, %139, %135, %134, %131, %130, %127, %36, %32, %31, %27, %26, %21, %20
  br label %18
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
