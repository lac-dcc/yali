; ModuleID = 'Project_CodeNet_C++1400/p00117/s521607697.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s521607697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@m = global i32 0, align 4
@graph = global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z2wav() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1703016208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %315
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1703016208, label %11
    i32 1521468703, label %38
    i32 1295826339, label %69
    i32 -1679837977, label %72
    i32 -190449228, label %88
    i32 -917173146, label %104
    i32 231740641, label %105
    i32 898819799, label %133
    i32 -1080006034, label %163
    i32 -1751988597, label %166
    i32 1942181069, label %167
    i32 1235843149, label %172
    i32 1479775149, label %205
    i32 -946872783, label %232
    i32 660930346, label %253
    i32 1945634487, label %254
    i32 -1427662312, label %255
    i32 1992895618, label %260
    i32 1291716266, label %261
    i32 -373285558, label %266
    i32 106811010, label %267
    i32 289156965, label %271
    i32 1735486817, label %272
    i32 654980592, label %276
  ]

; <label>:10:                                     ; preds = %8
  br label %315

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1521468703, i32 106811010
  store i32 %37, i32* %7
  br label %315

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2110991311
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2110991311
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1295826339, i32 106811010
  store i32 %68, i32* %7
  br label %315

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1679837977, i32 -373285558
  store i32 %71, i32* %7
  br label %315

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2045191294
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2045191294
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -190449228, i32 289156965
  store i32 %87, i32* %7
  br label %315

; <label>:88:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -741723679
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -741723679
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -917173146, i32 289156965
  store i32 %103, i32* %7
  br label %315

; <label>:104:                                    ; preds = %8
  store i32 231740641, i32* %7
  br label %315

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1333919235
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1333919235
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 898819799, i32 1735486817
  store i32 %132, i32* %7
  br label %315

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1080006034, i32 1735486817
  store i32 %162, i32* %7
  br label %315

; <label>:163:                                    ; preds = %8
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1751988597, i32 1992895618
  store i32 %165, i32* %7
  br label %315

; <label>:166:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1942181069, i32* %7
  br label %315

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1235843149, i32 1945634487
  store i32 %171, i32* %7
  br label %315

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %185, 199026148
  %194 = add i32 %193, %192
  %195 = add i32 %194, 199026148
  %196 = add nsw i32 %185, %192
  store i32 %195, i32* %6, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %6)
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 1479775149, i32* %7
  br label %315

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -946872783, i32 654980592
  store i32 %231, i32* %7
  br label %315

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, 803834596
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 803834596
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1107232787
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1107232787
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 660930346, i32 654980592
  store i32 %252, i32* %7
  br label %315

; <label>:253:                                    ; preds = %8
  store i32 1942181069, i32* %7
  br label %315

; <label>:254:                                    ; preds = %8
  store i32 -1427662312, i32* %7
  br label %315

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %4, align 4
  store i32 231740641, i32* %7
  br label %315

; <label>:260:                                    ; preds = %8
  store i32 1291716266, i32* %7
  br label %315

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  store i32 1703016208, i32* %7
  br label %315

; <label>:266:                                    ; preds = %8
  ret void

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp sle i32 %268, %269
  store i32 1521468703, i32* %7
  br label %315

; <label>:271:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -190449228, i32* %7
  br label %315

; <label>:272:                                    ; preds = %8
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* @m, align 4
  %275 = icmp sle i32 %273, %274
  store i32 898819799, i32* %7
  br label %315

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 %277, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %277, 1
  %283 = sub i32 0, -1631048762
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -1631048762
  %286 = sub i32 0, %277
  %287 = sub i32 %285, -1896675818
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1896675818
  %290 = add i32 %285, 1
  %291 = sub i32 0, -1606616658
  %292 = sub i32 %291, %277
  %293 = add i32 %292, -1606616658
  %294 = sub i32 0, %277
  %295 = add i32 %293, 1979967382
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1979967382
  %298 = add i32 %293, 1
  %299 = shl i32 %277, 1
  %300 = shl i32 %277, 1
  %301 = sub i32 0, 1
  %302 = add i32 %277, %301
  %303 = sub i32 %277, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 %277, -540336801
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -540336801
  %308 = sub i32 %277, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, %277
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %277, 1
  store i32 %313, i32* %5, align 4
  store i32 -946872783, i32* %7
  br label %315

; <label>:315:                                    ; preds = %276, %272, %271, %267, %261, %260, %255, %254, %253, %232, %205, %172, %167, %166, %163, %133, %105, %104, %88, %72, %69, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2077495218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2077495218, label %16
    i32 -1528546409, label %21
    i32 -184052162, label %23
    i32 421577151, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1528546409, i32 -184052162
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 421577151, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 421577151, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1459151945
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1459151945
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 841351810, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %369
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 841351810, label %24
    i32 896173037, label %44
    i32 -137004545, label %86
    i32 -1001357729, label %87
    i32 1992344249, label %93
    i32 1043740186, label %102
    i32 -1512340328, label %111
    i32 1096094858, label %113
    i32 -1333390942, label %120
    i32 595625354, label %135
    i32 1015670175, label %176
    i32 1155188915, label %177
    i32 -1313707222, label %185
    i32 -547618011, label %200
    i32 1365539510, label %254
    i32 -1417962545, label %255
    i32 836946699, label %268
    i32 -576023159, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %369

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 896173037, i32 -1417962545
  store i32 %43, i32* %20
  br label %369

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = alloca i32, align 4
  store i32* %54, i32** %1
  store i32 0, i32* %45, align 4
  %55 = load volatile i32*, i32** %7
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* %55)
  store i32 536870912, i32* %52, align 4
  %57 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i32 0, i32 0, i32 0), i32 10201, i32* dereferenceable(4) %52)
  %58 = load volatile i32*, i32** %2
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -324459475
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -324459475
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -137004545, i32 -1417962545
  store i32 %85, i32* %20
  br label %369

; <label>:86:                                     ; preds = %21
  store i32 -1001357729, i32* %20
  br label %369

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1992344249, i32 -1512340328
  store i32 %92, i32* %20
  br label %369

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %96
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 1043740186, i32* %20
  br label %369

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = load volatile i32*, i32** %2
  store i32 %108, i32* %110, align 4
  store i32 -1001357729, i32* %20
  br label %369

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %1
  store i32 0, i32* %112, align 4
  store i32 1096094858, i32* %20
  br label %369

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1333390942, i32 -1313707222
  store i32 %119, i32* %20
  br label %369

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 595625354, i32 836946699
  store i32 %134, i32* %20
  br label %369

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %6
  %137 = load volatile i32*, i32** %5
  %138 = load volatile i32*, i32** %4
  %139 = load volatile i32*, i32** %3
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %136, i32* %137, i32* %138, i32* %139)
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %145
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %149
  store i32 %142, i32* %150, align 4
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %155
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1095086838
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1095086838
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1015670175, i32 836946699
  store i32 %175, i32* %20
  br label %369

; <label>:176:                                    ; preds = %21
  store i32 1155188915, i32* %20
  br label %369

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1585798470
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1585798470
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %1
  store i32 %182, i32* %184, align 4
  store i32 1096094858, i32* %20
  br label %369

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -547618011, i32 -576023159
  store i32 %199, i32* %20
  br label %369

; <label>:200:                                    ; preds = %21
  call void @_Z2wav()
  %201 = load volatile i32*, i32** %6
  %202 = load volatile i32*, i32** %5
  %203 = load volatile i32*, i32** %4
  %204 = load volatile i32*, i32** %3
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %201, i32* %202, i32* %203, i32* %204)
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %212 = sub nsw i32 %207, %209
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %215
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %211, 1834919199
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1834919199
  %225 = sub nsw i32 %211, %221
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %228
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %224, -160752762
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -160752762
  %238 = sub nsw i32 %224, %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1365539510, i32 -576023159
  store i32 %253, i32* %20
  br label %369

; <label>:254:                                    ; preds = %21
  ret i32 0

; <label>:255:                                    ; preds = %21
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  %266 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* %257)
  store i32 536870912, i32* %263, align 4
  %267 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i32 0, i32 0, i32 0), i32 10201, i32* dereferenceable(4) %263)
  store i32 1, i32* %264, align 4
  store i32 896173037, i32* %20
  br label %369

; <label>:268:                                    ; preds = %21
  %269 = load volatile i32*, i32** %6
  %270 = load volatile i32*, i32** %5
  %271 = load volatile i32*, i32** %4
  %272 = load volatile i32*, i32** %3
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %269, i32* %270, i32* %271, i32* %272)
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %278
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %279, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %288
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %289, i64 0, i64 %292
  store i32 %285, i32* %293, align 4
  store i32 595625354, i32* %20
  br label %369

; <label>:294:                                    ; preds = %21
  call void @_Z2wav()
  %295 = load volatile i32*, i32** %6
  %296 = load volatile i32*, i32** %5
  %297 = load volatile i32*, i32** %4
  %298 = load volatile i32*, i32** %3
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %295, i32* %296, i32* %297, i32* %298)
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %301, %303
  %305 = shl i32 %301, %303
  %306 = shl i32 %301, %303
  %307 = shl i32 %301, %303
  %308 = shl i32 %301, %303
  %309 = sub i32 %301, 177668037
  %310 = sub i32 %309, %303
  %311 = add i32 %310, 177668037
  %312 = sub nsw i32 %301, %303
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %315
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %311, 729851960
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 729851960
  %325 = sub i32 %311, %321
  %326 = mul i32 %324, %321
  %327 = add i32 %311, -1066994494
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, -1066994494
  %330 = sub i32 %311, %321
  %331 = mul i32 %329, %321
  %332 = sub i32 0, %321
  %333 = add i32 %311, %332
  %334 = sub i32 %311, %321
  %335 = mul i32 %333, %321
  %336 = sub i32 0, %311
  %337 = add i32 0, %336
  %338 = sub i32 0, %311
  %339 = sub i32 0, %337
  %340 = sub i32 0, %321
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, %321
  %344 = shl i32 %311, %321
  %345 = shl i32 %311, %321
  %346 = sub i32 %311, 508360919
  %347 = sub i32 %346, %321
  %348 = add i32 %347, 508360919
  %349 = sub i32 %311, %321
  %350 = mul i32 %348, %321
  %351 = sub i32 %311, -1991726348
  %352 = sub i32 %351, %321
  %353 = add i32 %352, -1991726348
  %354 = sub nsw i32 %311, %321
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %357
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 %353, %363
  %365 = sub i32 0, %363
  %366 = add i32 %353, %365
  %367 = sub nsw i32 %353, %363
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -547618011, i32* %20
  br label %369

; <label>:369:                                    ; preds = %294, %268, %255, %200, %185, %177, %176, %135, %120, %113, %111, %102, %93, %87, %86, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1519894147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1519894147, label %16
    i32 -1695827071, label %20
    i32 -134470996, label %48
    i32 -1993949115, label %77
    i32 69719364, label %78
    i32 1129740574, label %87
    i32 1658802118, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1695827071, i32 1129740574
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 138284184
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 138284184
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -134470996, i32 1658802118
  store i32 %47, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1993949115, i32 1658802118
  store i32 %76, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  store i32 69719364, i32* %12
  br label %92

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %8, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  store i32 -1519894147, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %4, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32*, i32** %4, align 8
  store i32 %90, i32* %91, align 4
  store i32 -134470996, i32* %12
  br label %92

; <label>:92:                                     ; preds = %89, %78, %77, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -336788241
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -336788241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2136370614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2136370614, label %19
    i32 1772044000, label %27
    i32 1362156863, label %57
    i32 -760382508, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1772044000, i32 -760382508
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, 1293127780
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1293127780
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1362156863, i32 -760382508
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1772044000, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
