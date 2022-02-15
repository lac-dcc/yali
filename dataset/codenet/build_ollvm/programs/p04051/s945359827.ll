; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [200054 x i32] zeroinitializer, align 16
@b = global [200054 x i32] zeroinitializer, align 16
@f = global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 995006330
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 995006330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1433538328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %662
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1433538328, label %20
    i32 776666310, label %28
    i32 1161558485, label %50
    i32 977679369, label %51
    i32 767908020, label %57
    i32 -2141611140, label %77
    i32 -1833827683, label %86
    i32 -829995051, label %88
    i32 -1243219546, label %94
    i32 -1627172428, label %123
    i32 -1286807621, label %132
    i32 1452497075, label %160
    i32 108730393, label %176
    i32 -1976657613, label %177
    i32 -888913100, label %184
    i32 -1999176040, label %212
    i32 1587139627, label %241
    i32 -726580795, label %242
    i32 574738054, label %249
    i32 -1090895604, label %336
    i32 -477680607, label %352
    i32 -1514585970, label %386
    i32 1460129221, label %387
    i32 1453821045, label %388
    i32 1207355875, label %397
    i32 153783111, label %413
    i32 1795473325, label %442
    i32 -235844837, label %443
    i32 -1090514791, label %449
    i32 1239417632, label %502
    i32 546245178, label %529
    i32 2136869257, label %564
    i32 -383471630, label %565
    i32 1227558745, label %591
    i32 1992263186, label %597
    i32 875541515, label %599
    i32 536828347, label %601
    i32 1613305111, label %616
    i32 1365473882, label %618
  ]

; <label>:19:                                     ; preds = %17
  br label %662

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 776666310, i32 1227558745
  store i32 %27, i32* %16
  br label %662

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i64*, i64** %1
  store i64 0, i64* %33, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1161558485, i32 1227558745
  store i32 %49, i32* %16
  br label %662

; <label>:50:                                     ; preds = %17
  store i32 977679369, i32* %16
  br label %662

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 767908020, i32 -1833827683
  store i32 %56, i32* %16
  br label %662

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @a, i32 0, i32 0), i64 %60
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @b, i32 0, i32 0), i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %65)
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @A, i32 %71)
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @B, i32 %76)
  store i32 -2141611140, i32* %16
  br label %662

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = load volatile i32*, i32** %3
  store i32 %83, i32* %85, align 4
  store i32 977679369, i32* %16
  br label %662

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %3
  store i32 0, i32* %87, align 4
  store i32 -829995051, i32* %16
  br label %662

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1243219546, i32 -1286807621
  store i32 %93, i32* %16
  br label %662

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @A, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* @B, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, 272609998
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 272609998
  %115 = sub nsw i32 %106, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4054 x i32], [4054 x i32]* %105, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -419923625
  %120 = add i32 %119, 1
  %121 = add i32 %120, -419923625
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  store i32 -1627172428, i32* %16
  br label %662

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load volatile i32*, i32** %3
  store i32 %129, i32* %131, align 4
  store i32 -829995051, i32* %16
  br label %662

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1982861939
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1982861939
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1452497075, i32 1992263186
  store i32 %159, i32* %16
  br label %662

; <label>:160:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  %161 = load volatile i32*, i32** %3
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 108730393, i32 1992263186
  store i32 %175, i32* %16
  br label %662

; <label>:176:                                    ; preds = %17
  store i32 -1976657613, i32* %16
  br label %662

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @A, align 4
  %181 = mul nsw i32 2, %180
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -888913100, i32 1207355875
  store i32 %183, i32* %16
  br label %662

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 508839003
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 508839003
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1999176040, i32 875541515
  store i32 %211, i32* %16
  br label %662

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32*, i32** %2
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 172584831
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 172584831
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1587139627, i32 875541515
  store i32 %240, i32* %16
  br label %662

; <label>:241:                                    ; preds = %17
  store i32 -726580795, i32* %16
  br label %662

; <label>:242:                                    ; preds = %17
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @B, align 4
  %246 = mul nsw i32 2, %245
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 574738054, i32 1460129221
  store i32 %248, i32* %16
  br label %662

; <label>:249:                                    ; preds = %17
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %252
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1859884572
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1859884572
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4054 x i32], [4054 x i32]* %253, i64 0, i64 %260
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %264
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4054 x i32], [4054 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %261, i32 %270)
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 1571757580
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1571757580
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %277
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4054 x i32], [4054 x i32]* %278, i64 0, i64 %281
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %285
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4054 x i32], [4054 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %282, i32 %291)
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %294
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4054 x i32], [4054 x i32]* %295, i64 0, i64 %303
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %307
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4054 x i32], [4054 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %304, i32 %313)
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %321
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4054 x i32], [4054 x i32]* %322, i64 0, i64 %325
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %329
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4054 x i32], [4054 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %326, i32 %335)
  store i32 -1090895604, i32* %16
  br label %662

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 911421063
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 911421063
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -477680607, i32 536828347
  store i32 %351, i32* %16
  br label %662

; <label>:352:                                    ; preds = %17
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load volatile i32*, i32** %2
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, 117446235
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 117446235
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1514585970, i32 536828347
  store i32 %385, i32* %16
  br label %662

; <label>:386:                                    ; preds = %17
  store i32 -726580795, i32* %16
  br label %662

; <label>:387:                                    ; preds = %17
  store i32 1453821045, i32* %16
  br label %662

; <label>:388:                                    ; preds = %17
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = load volatile i32*, i32** %3
  store i32 %394, i32* %396, align 4
  store i32 -1976657613, i32* %16
  br label %662

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -2143453984
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2143453984
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 153783111, i32 1613305111
  store i32 %412, i32* %16
  br label %662

; <label>:413:                                    ; preds = %17
  %414 = load volatile i32*, i32** %3
  store i32 0, i32* %414, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -859001964
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -859001964
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1795473325, i32 1613305111
  store i32 %441, i32* %16
  br label %662

; <label>:442:                                    ; preds = %17
  store i32 -235844837, i32* %16
  br label %662

; <label>:443:                                    ; preds = %17
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 -1090514791, i32 -383471630
  store i32 %448, i32* %16
  br label %662

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* @A, align 4
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %450, %456
  %458 = add nsw i32 %450, %455
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %459
  %461 = load i32, i32* @B, align 4
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %461, 180355106
  %468 = add i32 %467, %466
  %469 = add i32 %468, 180355106
  %470 = add nsw i32 %461, %466
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [4054 x i32], [4054 x i32]* %460, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = mul nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %480
  %482 = load volatile i32*, i32** %3
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = mul nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4054 x i32], [4054 x i32]* %481, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %473, %491
  %493 = sub nsw i32 %473, %490
  %494 = sext i32 %492 to i64
  %495 = load volatile i64*, i64** %1
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %496, -5121238575708249411
  %498 = add i64 %497, %494
  %499 = add i64 %498, -5121238575708249411
  %500 = add nsw i64 %496, %494
  %501 = load volatile i64*, i64** %1
  store i64 %499, i64* %501, align 8
  store i32 1239417632, i32* %16
  br label %662

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 546245178, i32 1365473882
  store i32 %528, i32* %16
  br label %662

; <label>:529:                                    ; preds = %17
  %530 = load volatile i32*, i32** %3
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 100710604
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 100710604
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %3
  store i32 %534, i32* %536, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -952128563
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -952128563
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2136869257, i32 1365473882
  store i32 %563, i32* %16
  br label %662

; <label>:564:                                    ; preds = %17
  store i32 -235844837, i32* %16
  br label %662

; <label>:565:                                    ; preds = %17
  %566 = load volatile i64*, i64** %1
  %567 = load i64, i64* %566, align 8
  %568 = srem i64 %567, 1000000007
  %569 = mul nsw i64 %568, 500000004
  %570 = srem i64 %569, 1000000007
  %571 = load volatile i64*, i64** %1
  store i64 %570, i64* %571, align 8
  %572 = load volatile i64*, i64** %1
  %573 = load i64, i64* %572, align 8
  %574 = load volatile i64*, i64** %1
  %575 = load i64, i64* %574, align 8
  %576 = ashr i64 %575, 63
  %577 = xor i64 %576, -1
  %578 = xor i64 1000000007, -1
  %579 = xor i64 96842156781983548, -1
  %580 = or i64 %577, %578
  %581 = or i64 96842156781983548, %579
  %582 = xor i64 %580, -1
  %583 = and i64 %582, %581
  %584 = and i64 %576, 1000000007
  %585 = sub i64 %573, 5813398333950840349
  %586 = add i64 %585, %583
  %587 = add i64 %586, 5813398333950840349
  %588 = add nsw i64 %573, %583
  %589 = trunc i64 %587 to i32
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  ret i32 0

; <label>:591:                                    ; preds = %17
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i64, align 8
  store i32 0, i32* %592, align 4
  store i64 0, i64* %595, align 8
  %596 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %593, align 4
  store i32 776666310, i32* %16
  br label %662

; <label>:597:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  %598 = load volatile i32*, i32** %3
  store i32 0, i32* %598, align 4
  store i32 1452497075, i32* %16
  br label %662

; <label>:599:                                    ; preds = %17
  %600 = load volatile i32*, i32** %2
  store i32 0, i32* %600, align 4
  store i32 -1999176040, i32* %16
  br label %662

; <label>:601:                                    ; preds = %17
  %602 = load volatile i32*, i32** %2
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, -365307283
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -365307283
  %608 = sub i32 %603, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 %603, -985275826
  %612 = add i32 %611, 1
  %613 = add i32 %612, -985275826
  %614 = add nsw i32 %603, 1
  %615 = load volatile i32*, i32** %2
  store i32 %613, i32* %615, align 4
  store i32 -477680607, i32* %16
  br label %662

; <label>:616:                                    ; preds = %17
  %617 = load volatile i32*, i32** %3
  store i32 0, i32* %617, align 4
  store i32 153783111, i32* %16
  br label %662

; <label>:618:                                    ; preds = %17
  %619 = load volatile i32*, i32** %3
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %623 = sub i32 0, %620
  %624 = sub i32 %622, -170144064
  %625 = add i32 %624, 1
  %626 = add i32 %625, -170144064
  %627 = add i32 %622, 1
  %628 = sub i32 0, -521412097
  %629 = sub i32 %628, %620
  %630 = add i32 %629, -521412097
  %631 = sub i32 0, %620
  %632 = sub i32 %630, 2039524438
  %633 = add i32 %632, 1
  %634 = add i32 %633, 2039524438
  %635 = add i32 %630, 1
  %636 = sub i32 %620, -1914617999
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1914617999
  %639 = sub i32 %620, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, %620
  %642 = add i32 0, %641
  %643 = sub i32 0, %620
  %644 = add i32 %642, 1024189253
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1024189253
  %647 = add i32 %642, 1
  %648 = shl i32 %620, 1
  %649 = sub i32 0, %620
  %650 = add i32 0, %649
  %651 = sub i32 0, %620
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = sub i32 %620, -1568013355
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1568013355
  %660 = add nsw i32 %620, 1
  %661 = load volatile i32*, i32** %3
  store i32 %659, i32* %661, align 4
  store i32 546245178, i32* %16
  br label %662

; <label>:662:                                    ; preds = %618, %616, %601, %599, %597, %591, %564, %529, %502, %449, %443, %442, %413, %397, %388, %387, %386, %352, %336, %249, %242, %241, %212, %184, %177, %176, %160, %132, %123, %94, %88, %86, %77, %57, %51, %50, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 113538409
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 113538409
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -998517193, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -998517193, label %22
    i32 -972972116, label %42
    i32 1048098529, label %80
    i32 -2136477649, label %83
    i32 -1412373388, label %88
    i32 712152508, label %103
    i32 -808101703, label %131
    i32 150202152, label %132
    i32 -1137959078, label %148
    i32 697235751, label %164
    i32 295182326, label %165
    i32 613207814, label %172
    i32 -1103475037, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -972972116, i32 295182326
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32**, i32*** %5
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 245084870
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 245084870
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1048098529, i32 295182326
  store i32 %79, i32* %18
  br label %174

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -2136477649, i32 -1412373388
  store i32 %82, i32* %18
  br label %174

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  store i32 %85, i32* %87, align 4
  store i32 150202152, i32* %18
  br label %174

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 712152508, i32 613207814
  store i32 %102, i32* %18
  br label %174

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -594996311
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -594996311
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -808101703, i32 613207814
  store i32 %130, i32* %18
  br label %174

; <label>:131:                                    ; preds = %19
  store i32 150202152, i32* %18
  br label %174

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1272994267
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1272994267
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1137959078, i32 -1103475037
  store i32 %147, i32* %18
  br label %174

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1413827227
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1413827227
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 697235751, i32 -1103475037
  store i32 %163, i32* %18
  br label %174

; <label>:164:                                    ; preds = %19
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  store i32* %0, i32** %166, align 8
  store i32 %1, i32* %167, align 4
  %168 = load i32*, i32** %166, align 8
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %167, align 4
  %171 = icmp slt i32 %169, %170
  store i32 -972972116, i32* %18
  br label %174

; <label>:172:                                    ; preds = %19
  store i32 712152508, i32* %18
  br label %174

; <label>:173:                                    ; preds = %19
  store i32 -1137959078, i32* %18
  br label %174

; <label>:174:                                    ; preds = %173, %172, %165, %148, %132, %131, %103, %88, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 352344859
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 352344859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 534832569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 534832569, label %19
    i32 72570444, label %39
    i32 1141285268, label %97
    i32 800383672, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 72570444, i32 800383672
  store i32 %38, i32* %15
  br label %223

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 351888758
  %44 = sub i32 %43, 1000000007
  %45 = sub i32 %44, 351888758
  %46 = sub nsw i32 %42, 1000000007
  %47 = load i32*, i32** %40, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %45
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %45
  store i32 %50, i32* %47, align 4
  %52 = load i32*, i32** %40, align 8
  %53 = load i32, i32* %52, align 4
  %54 = ashr i32 %53, 31
  %55 = xor i32 %54, -1
  %56 = xor i32 1000000007, -1
  %57 = xor i32 -1130712852, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1130712852, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %54, 1000000007
  %63 = load i32*, i32** %40, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %61
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, %61
  store i32 %68, i32* %63, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -1398785708
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1398785708
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1141285268, i32 800383672
  store i32 %96, i32* %15
  br label %223

; <label>:97:                                     ; preds = %16
  ret void

; <label>:98:                                     ; preds = %16
  %99 = alloca i32*, align 8
  %100 = alloca i32, align 4
  store i32* %0, i32** %99, align 8
  store i32 %1, i32* %100, align 4
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 491346390
  %103 = sub i32 %102, 1000000007
  %104 = sub i32 %103, 491346390
  %105 = sub i32 %101, 1000000007
  %106 = mul i32 %104, 1000000007
  %107 = sub i32 %101, 1480320581
  %108 = sub i32 %107, 1000000007
  %109 = add i32 %108, 1480320581
  %110 = sub i32 %101, 1000000007
  %111 = mul i32 %109, 1000000007
  %112 = sub i32 %101, 2077702953
  %113 = sub i32 %112, 1000000007
  %114 = add i32 %113, 2077702953
  %115 = sub nsw i32 %101, 1000000007
  %116 = load i32*, i32** %99, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, -771532799
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -771532799
  %121 = sub i32 0, %117
  %122 = sub i32 %120, 1816637984
  %123 = add i32 %122, %114
  %124 = add i32 %123, 1816637984
  %125 = add i32 %120, %114
  %126 = sub i32 0, %114
  %127 = add i32 %117, %126
  %128 = sub i32 %117, %114
  %129 = mul i32 %127, %114
  %130 = sub i32 0, %114
  %131 = sub i32 %117, %130
  %132 = add nsw i32 %117, %114
  store i32 %131, i32* %116, align 4
  %133 = load i32*, i32** %99, align 8
  %134 = load i32, i32* %133, align 4
  %135 = add i32 0, 317857791
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 317857791
  %138 = sub i32 0, %134
  %139 = add i32 %137, -1377865175
  %140 = add i32 %139, 31
  %141 = sub i32 %140, -1377865175
  %142 = add i32 %137, 31
  %143 = add i32 0, -2133264557
  %144 = sub i32 %143, %134
  %145 = sub i32 %144, -2133264557
  %146 = sub i32 0, %134
  %147 = sub i32 0, 31
  %148 = sub i32 %145, %147
  %149 = add i32 %145, 31
  %150 = sub i32 0, %134
  %151 = add i32 0, %150
  %152 = sub i32 0, %134
  %153 = sub i32 %151, -403380303
  %154 = add i32 %153, 31
  %155 = add i32 %154, -403380303
  %156 = add i32 %151, 31
  %157 = ashr i32 %134, 31
  %158 = shl i32 %157, 1000000007
  %159 = shl i32 %157, 1000000007
  %160 = sub i32 %157, -2008393127
  %161 = sub i32 %160, 1000000007
  %162 = add i32 %161, -2008393127
  %163 = sub i32 %157, 1000000007
  %164 = mul i32 %162, 1000000007
  %165 = shl i32 %157, 1000000007
  %166 = sub i32 %157, 1897158591
  %167 = sub i32 %166, 1000000007
  %168 = add i32 %167, 1897158591
  %169 = sub i32 %157, 1000000007
  %170 = mul i32 %168, 1000000007
  %171 = shl i32 %157, 1000000007
  %172 = sub i32 0, -2106258761
  %173 = sub i32 %172, %157
  %174 = add i32 %173, -2106258761
  %175 = sub i32 0, %157
  %176 = add i32 %174, 1530517565
  %177 = add i32 %176, 1000000007
  %178 = sub i32 %177, 1530517565
  %179 = add i32 %174, 1000000007
  %180 = xor i32 %157, -1
  %181 = xor i32 1000000007, -1
  %182 = xor i32 -144665248, -1
  %183 = or i32 %180, %181
  %184 = or i32 -144665248, %182
  %185 = xor i32 %183, -1
  %186 = and i32 %185, %184
  %187 = and i32 %157, 1000000007
  %188 = load i32*, i32** %99, align 8
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1716742631
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1716742631
  %193 = sub i32 0, %189
  %194 = add i32 %192, 143908965
  %195 = add i32 %194, %186
  %196 = sub i32 %195, 143908965
  %197 = add i32 %192, %186
  %198 = sub i32 0, %189
  %199 = add i32 0, %198
  %200 = sub i32 0, %189
  %201 = sub i32 0, %199
  %202 = sub i32 0, %186
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %186
  %206 = shl i32 %189, %186
  %207 = shl i32 %189, %186
  %208 = shl i32 %189, %186
  %209 = sub i32 0, %189
  %210 = add i32 0, %209
  %211 = sub i32 0, %189
  %212 = add i32 %210, -2062954962
  %213 = add i32 %212, %186
  %214 = sub i32 %213, -2062954962
  %215 = add i32 %210, %186
  %216 = sub i32 0, %186
  %217 = add i32 %189, %216
  %218 = sub i32 %189, %186
  %219 = mul i32 %217, %186
  %220 = sub i32 0, %186
  %221 = sub i32 %189, %220
  %222 = add nsw i32 %189, %186
  store i32 %221, i32* %188, align 4
  store i32 72570444, i32* %15
  br label %223

; <label>:223:                                    ; preds = %98, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 876115304
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 876115304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -216918464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -216918464, label %17
    i32 1549864203, label %25
    i32 -1137469589, label %53
    i32 -62938882, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1549864203, i32 -62938882
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 163699781
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 163699781
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1137469589, i32 -62938882
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1549864203, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
