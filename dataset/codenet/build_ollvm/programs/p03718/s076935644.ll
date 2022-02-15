; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = global [10005 x i32] zeroinitializer, align 16
@to = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@cap = global [100005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@dep = global [10005 x i32] zeroinitializer, align 16
@fst = global [10005 x i32] zeroinitializer, align 16
@que = global [10005 x i32] zeroinitializer, align 16
@str = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -592767698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %286
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -592767698, label %21
    i32 1451156132, label %26
    i32 -1657936024, label %28
    i32 -77412181, label %33
    i32 -1435971275, label %60
    i32 834089299, label %101
    i32 395595066, label %104
    i32 -132453618, label %111
    i32 1025868712, label %128
    i32 -1018950042, label %176
    i32 -1213145195, label %181
    i32 1661017331, label %191
    i32 227947072, label %193
    i32 -244170818, label %221
    i32 1859590558, label %236
    i32 -249694741, label %237
    i32 673669695, label %238
    i32 -1421175252, label %243
    i32 -692430156, label %247
    i32 -652046678, label %251
    i32 654348520, label %253
    i32 538326591, label %255
    i32 1263470447, label %285
  ]

; <label>:20:                                     ; preds = %18
  br label %286

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1451156132, i32 -1657936024
  store i32 %25, i32* %17
  br label %286

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %7, align 4
  store i32 654348520, i32* %17
  br label %286

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  store i32 -77412181, i32* %17
  br label %286

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1435971275, i32 538326591
  store i32 %59, i32* %17
  br label %286

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %12, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 1402322473, %62
  %64 = xor i32 1402322473, -1
  %65 = and i32 %61, %64
  %66 = xor i32 -1, -1
  %67 = and i32 %66, 1402322473
  %68 = and i32 -1, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %61, -1
  %73 = icmp ne i32 %71, 0
  store i1 %73, i1* %4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -209019484
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -209019484
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 834089299, i32 538326591
  store i32 %100, i32* %17
  br label %286

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 395595066, i32 -1421175252
  store i32 %103, i32* %17
  br label %286

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -132453618, i32 -249694741
  store i32 %110, i32* %17
  br label %286

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = icmp eq i32 %118, %124
  %127 = select i1 %126, i32 1025868712, i32 -249694741
  store i32 %127, i32* %17
  br label %286

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %134, -66571642
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -66571642
  %139 = sub nsw i32 %134, %135
  store i32 %138, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3dfsiii(i32 %132, i32 %133, i32 %144)
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -323657322
  %152 = sub i32 %151, %146
  %153 = add i32 %152, -323657322
  %154 = sub nsw i32 %150, %146
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = xor i32 %156, -1
  %158 = and i32 1, %157
  %159 = xor i32 1, -1
  %160 = and i32 %156, %159
  %161 = or i32 %158, %160
  %162 = xor i32 %156, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1516335393
  %167 = add i32 %166, %155
  %168 = sub i32 %167, -1516335393
  %169 = add nsw i32 %165, %155
  store i32 %168, i32* %164, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1018950042, i32 -1213145195
  store i32 %175, i32* %17
  br label %286

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 -1213145195, i32* %17
  br label %286

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, %182
  store i32 %185, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 1661017331, i32 227947072
  store i32 %190, i32* %17
  br label %286

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %7, align 4
  store i32 654348520, i32* %17
  br label %286

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 596337593
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 596337593
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -244170818, i32 1263470447
  store i32 %220, i32* %17
  br label %286

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1859590558, i32 1263470447
  store i32 %235, i32* %17
  br label %286

; <label>:236:                                    ; preds = %18
  store i32 -249694741, i32* %17
  br label %286

; <label>:237:                                    ; preds = %18
  store i32 673669695, i32* %17
  br label %286

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %12, align 4
  store i32 -77412181, i32* %17
  br label %286

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %11, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -652046678, i32 -692430156
  store i32 %246, i32* %17
  br label %286

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %249
  store i32 -1, i32* %250, align 4
  store i32 -652046678, i32* %17
  br label %286

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %7, align 4
  store i32 654348520, i32* %17
  br label %286

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %7, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %12, align 4
  %257 = shl i32 %256, -1
  %258 = shl i32 %256, -1
  %259 = add i32 %256, -2107979268
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, -2107979268
  %262 = sub i32 %256, -1
  %263 = mul i32 %261, -1
  %264 = shl i32 %256, -1
  %265 = shl i32 %256, -1
  %266 = sub i32 %256, -1942910597
  %267 = sub i32 %266, -1
  %268 = add i32 %267, -1942910597
  %269 = sub i32 %256, -1
  %270 = mul i32 %268, -1
  %271 = shl i32 %256, -1
  %272 = shl i32 %256, -1
  %273 = xor i32 %256, -1
  %274 = and i32 143890077, %273
  %275 = xor i32 143890077, -1
  %276 = and i32 %256, %275
  %277 = xor i32 -1, -1
  %278 = and i32 %277, 143890077
  %279 = and i32 -1, %275
  %280 = or i32 %274, %276
  %281 = or i32 %278, %279
  %282 = xor i32 %280, %281
  %283 = xor i32 %256, -1
  %284 = icmp ne i32 %282, 0
  store i32 -1435971275, i32* %17
  br label %286

; <label>:285:                                    ; preds = %18
  store i32 -244170818, i32* %17
  br label %286

; <label>:286:                                    ; preds = %285, %255, %251, %247, %243, %238, %237, %236, %221, %193, %191, %181, %176, %128, %111, %104, %101, %60, %33, %28, %26, %21, %20
  br label %18
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
  store i32 580310941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 580310941, label %16
    i32 -879142133, label %21
    i32 1993454458, label %23
    i32 -802283203, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -879142133, i32 1993454458
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -802283203, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -802283203, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 1508178107
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1508178107
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -275425376, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %418
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -275425376, label %26
    i32 -1823809389, label %34
    i32 -1534710980, label %63
    i32 644790246, label %64
    i32 -1462336603, label %71
    i32 -1529069596, label %74
    i32 -1513145534, label %89
    i32 -334086412, label %110
    i32 -1163575815, label %113
    i32 1307531185, label %122
    i32 1580548792, label %149
    i32 -583242182, label %158
    i32 77762448, label %206
    i32 -143194833, label %215
    i32 739245868, label %250
    i32 1517803183, label %251
    i32 -537942826, label %252
    i32 1562559790, label %253
    i32 1827497780, label %261
    i32 1462399807, label %262
    i32 -1304116635, label %269
    i32 -1148001825, label %276
    i32 1146675886, label %283
    i32 -1694408165, label %311
    i32 -2095321041, label %339
    i32 -1839628968, label %340
    i32 502657151, label %354
    i32 -1167163049, label %370
    i32 -1735739450, label %397
    i32 717631379, label %398
    i32 -1158364174, label %409
    i32 2005548414, label %415
    i32 680743634, label %417
  ]

; <label>:25:                                     ; preds = %23
  br label %418

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1823809389, i32 717631379
  store i32 %33, i32* %22
  br label %418

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %35, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %44 = load volatile i32*, i32** %9
  %45 = load volatile i32*, i32** %8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %45)
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -223729474
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -223729474
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1534710980, i32 717631379
  store i32 %62, i32* %22
  br label %418

; <label>:63:                                     ; preds = %23
  store i32 644790246, i32* %22
  br label %418

; <label>:64:                                     ; preds = %23
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1462336603, i32 -1304116635
  store i32 %70, i32* %22
  br label %418

; <label>:71:                                     ; preds = %23
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i32 0, i32 0))
  %73 = load volatile i32*, i32** %2
  store i32 0, i32* %73, align 4
  store i32 -1529069596, i32* %22
  br label %418

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1513145534, i32 -1158364174
  store i32 %88, i32* %22
  br label %418

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -125335585
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -125335585
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -334086412, i32 -1158364174
  store i32 %109, i32* %22
  br label %418

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -1163575815, i32 1827497780
  store i32 %112, i32* %22
  br label %418

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 83
  %121 = select i1 %120, i32 1307531185, i32 1580548792
  store i32 %121, i32* %22
  br label %418

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  call void @_Z8add_edgeiii(i32 0, i32 %128, i32 1000000000)
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %131, 117067007
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 117067007
  %137 = add nsw i32 %131, %133
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  call void @_Z8add_edgeiii(i32 0, i32 %141, i32 1000000000)
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %7
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  store i32 %147, i32* %148, align 4
  store i32 -537942826, i32* %22
  br label %418

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 84
  %157 = select i1 %156, i32 -583242182, i32 77762448
  store i32 %157, i32* %22
  br label %418

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %165, 1545823601
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1545823601
  %171 = add nsw i32 %165, %167
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 1
  call void @_Z8add_edgeiii(i32 %162, i32 %173, i32 1000000000)
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %181 = add nsw i32 %176, %178
  %182 = add i32 %180, -1311292288
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1311292288
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %8
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %193, 1
  call void @_Z8add_edgeiii(i32 %184, i32 %198, i32 1000000000)
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %5
  store i32 %201, i32* %202, align 4
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %4
  store i32 %204, i32* %205, align 4
  store i32 1517803183, i32* %22
  br label %418

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 111
  %214 = select i1 %213, i32 -143194833, i32 739245868
  store i32 %214, i32* %22
  br label %418

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %222, -331541104
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -331541104
  %228 = add nsw i32 %222, %224
  %229 = sub i32 0, 1
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, 1
  call void @_Z8add_edgeiii(i32 %219, i32 %230, i32 1)
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %233, -583324658
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -583324658
  %239 = add nsw i32 %233, %235
  %240 = sub i32 %238, -1504652100
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1504652100
  %243 = add nsw i32 %238, 1
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 1492701844
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1492701844
  %249 = add nsw i32 %245, 1
  call void @_Z8add_edgeiii(i32 %242, i32 %248, i32 1)
  store i32 739245868, i32* %22
  br label %418

; <label>:250:                                    ; preds = %23
  store i32 1517803183, i32* %22
  br label %418

; <label>:251:                                    ; preds = %23
  store i32 -537942826, i32* %22
  br label %418

; <label>:252:                                    ; preds = %23
  store i32 1562559790, i32* %22
  br label %418

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -442549284
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -442549284
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %2
  store i32 %258, i32* %260, align 4
  store i32 -1529069596, i32* %22
  br label %418

; <label>:261:                                    ; preds = %23
  store i32 1462399807, i32* %22
  br label %418

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = load volatile i32*, i32** %3
  store i32 %266, i32* %268, align 4
  store i32 644790246, i32* %22
  br label %418

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i32 1146675886, i32 -1148001825
  store i32 %275, i32* %22
  br label %418

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %278, %280
  %282 = select i1 %281, i32 1146675886, i32 -1839628968
  store i32 %282, i32* %22
  br label %418

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = add i32 %284, 1240046090
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1240046090
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1694408165, i32 2005548414
  store i32 %310, i32* %22
  br label %418

; <label>:311:                                    ; preds = %23
  %312 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2095321041, i32 2005548414
  store i32 %338, i32* %22
  br label %418

; <label>:339:                                    ; preds = %23
  store i32 502657151, i32* %22
  br label %418

; <label>:340:                                    ; preds = %23
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %342, %345
  %347 = add nsw i32 %342, %344
  %348 = sub i32 %346, 2020957735
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2020957735
  %351 = add nsw i32 %346, 1
  %352 = call i32 @_Z5dinicii(i32 0, i32 %350)
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 502657151, i32* %22
  br label %418

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = add i32 %355, -856099807
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -856099807
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1167163049, i32 680743634
  store i32 %369, i32* %22
  br label %418

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1735739450, i32 680743634
  store i32 %396, i32* %22
  br label %418

; <label>:397:                                    ; preds = %23
  ret i32 0

; <label>:398:                                    ; preds = %23
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %400, i32* %401)
  store i32 0, i32* %406, align 4
  store i32 -1823809389, i32* %22
  br label %418

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %8
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %411, %413
  store i32 -1513145534, i32* %22
  br label %418

; <label>:415:                                    ; preds = %23
  %416 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1694408165, i32* %22
  br label %418

; <label>:417:                                    ; preds = %23
  store i32 -1167163049, i32* %22
  br label %418

; <label>:418:                                    ; preds = %417, %415, %409, %398, %370, %354, %340, %339, %311, %283, %276, %269, %262, %261, %253, %252, %251, %250, %215, %206, %158, %149, %122, %113, %110, %89, %74, %71, %64, %63, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeiii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add i32 %22, 261745255
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 261745255
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @tot, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @tot, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @tot, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @tot, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  ret void
}

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5dinicii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -447249432, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -447249432, label %10
    i32 -1646422841, label %15
    i32 -1210085348, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call zeroext i1 @_Z3bfsii(i32 %11, i32 %12)
  %14 = select i1 %13, i32 -1646422841, i32 -1210085348
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([10005 x i32]* @fst to i8*), i8* bitcast ([10005 x i32]* @lst to i8*), i64 40020, i32 16, i1 false)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_Z3dfsiii(i32 %16, i32 %17, i32 1000000000)
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -57839203
  %21 = add i32 %20, %18
  %22 = add i32 %21, -57839203
  %23 = add nsw i32 %19, %18
  store i32 %22, i32* %5, align 4
  store i32 -447249432, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3bfsii(i32, i32) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = alloca i32
  store i32 1685437285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685437285, label %19
    i32 -1707847076, label %24
    i32 -1209080978, label %38
    i32 138360982, label %48
    i32 -795306417, label %76
    i32 669499894, label %97
    i32 -881929739, label %100
    i32 1369605164, label %116
    i32 574651156, label %152
    i32 290191810, label %155
    i32 1112664540, label %182
    i32 2093949651, label %183
    i32 315835479, label %188
    i32 -86769716, label %189
    i32 -194859670, label %195
    i32 872635192, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1707847076, i32 -86769716
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %7, align 4
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  store i32 -1209080978, i32* %15
  br label %210

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 -1, %40
  %42 = xor i32 -1, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, -1
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %46, i32 138360982, i32 315835479
  store i32 %47, i32* %15
  br label %210

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, -1453711179
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1453711179
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -795306417, i32 -194859670
  store i32 %75, i32* %15
  br label %210

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.12
  %83 = load i32, i32* @y.13
  %84 = sub i32 %82, 528107775
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 528107775
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 669499894, i32 -194859670
  store i32 %96, i32* %15
  br label %210

; <label>:97:                                     ; preds = %16
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -881929739, i32 1112664540
  store i32 %99, i32* %15
  br label %210

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = add i32 %101, 952181963
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 952181963
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1369605164, i32 872635192
  store i32 %115, i32* %15
  br label %210

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, -1
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 1474054736
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1474054736
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 574651156, i32 872635192
  store i32 %151, i32* %15
  br label %210

; <label>:152:                                    ; preds = %16
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 290191810, i32 1112664540
  store i32 %154, i32* %15
  br label %210

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -1443423041
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1443423041
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  store i32 1112664540, i32* %15
  br label %210

; <label>:182:                                    ; preds = %16
  store i32 2093949651, i32* %15
  br label %210

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  store i32 -1209080978, i32* %15
  br label %210

; <label>:188:                                    ; preds = %16
  store i32 1685437285, i32* %15
  br label %210

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, -1
  ret i1 %194

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  store i32 -795306417, i32* %15
  br label %210

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, -1
  store i32 1369605164, i32* %15
  br label %210

; <label>:210:                                    ; preds = %201, %195, %188, %183, %182, %155, %152, %116, %100, %97, %76, %48, %38, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
