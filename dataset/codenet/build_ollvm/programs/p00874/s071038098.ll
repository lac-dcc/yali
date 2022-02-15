; ModuleID = 'Project_CodeNet_C++1400/p00874/s071038098.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s071038098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [30 x [2 x i32]] zeroinitializer, align 16
@y = global [30 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@sum = global i32 0, align 4
@s = global [20 x i32] zeroinitializer, align 16
@t = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071038098.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z6hanteiv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x [2 x i32]]* @x to i8*), i8 0, i64 240, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i32]* @y to i8*), i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1358166967, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %335
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1358166967, label %9
    i32 1083695682, label %14
    i32 584070704, label %28
    i32 451965489, label %34
    i32 -193334612, label %35
    i32 178573577, label %40
    i32 1694042017, label %53
    i32 -461454084, label %68
    i32 627078117, label %100
    i32 -165636292, label %101
    i32 1717113248, label %129
    i32 -1724619452, label %157
    i32 180500910, label %158
    i32 1429928629, label %162
    i32 1188449538, label %186
    i32 1297654084, label %202
    i32 2095611071, label %233
    i32 -581114764, label %234
    i32 303530530, label %249
    i32 1453353132, label %277
    i32 -1264581620, label %279
    i32 719667341, label %289
    i32 160291408, label %290
    i32 -706391739, label %333
  ]

; <label>:8:                                      ; preds = %6
  br label %335

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1083695682, i32 451965489
  store i32 %13, i32* %5
  br label %335

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %21, align 8
  store i32 584070704, i32* %5
  br label %335

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 2064036559
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2064036559
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  store i32 -1358166967, i32* %5
  br label %335

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -193334612, i32* %5
  br label %335

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @w, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 178573577, i32 -165636292
  store i32 %39, i32* %5
  br label %335

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1069706079
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1069706079
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  store i32 1694042017, i32* %5
  br label %335

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -461454084, i32 -1264581620
  store i32 %67, i32* %5
  br label %335

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1822105679
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1822105679
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 627078117, i32 -1264581620
  store i32 %99, i32* %5
  br label %335

; <label>:100:                                    ; preds = %6
  store i32 -193334612, i32* %5
  br label %335

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1590477666
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1590477666
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1717113248, i32 719667341
  store i32 %128, i32* %5
  br label %335

; <label>:129:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 301515966
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 301515966
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1724619452, i32 719667341
  store i32 %156, i32* %5
  br label %335

; <label>:157:                                    ; preds = %6
  store i32 180500910, i32* %5
  br label %335

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 30
  %161 = select i1 %160, i32 1429928629, i32 -581114764
  store i32 %161, i32* %5
  br label %335

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, i32* @sum, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %181
  store i32 %184, i32* @sum, align 4
  store i32 1188449538, i32* %5
  br label %335

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 106760541
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 106760541
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1297654084, i32 160291408
  store i32 %201, i32* %5
  br label %335

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %4, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2095611071, i32 160291408
  store i32 %232, i32* %5
  br label %335

; <label>:233:                                    ; preds = %6
  store i32 180500910, i32* %5
  br label %335

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 303530530, i32 -706391739
  store i32 %248, i32* %5
  br label %335

; <label>:249:                                    ; preds = %6
  %250 = load i32, i32* @sum, align 4
  store i32 %250, i32* %1
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1453353132, i32 -706391739
  store i32 %276, i32* %5
  br label %335

; <label>:277:                                    ; preds = %6
  %278 = load volatile i32, i32* %1
  ret i32 %278

; <label>:279:                                    ; preds = %6
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -1793841471
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1793841471
  %284 = sub i32 %280, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %280, %286
  %288 = add nsw i32 %280, 1
  store i32 %287, i32* %3, align 4
  store i32 -461454084, i32* %5
  br label %335

; <label>:289:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1717113248, i32* %5
  br label %335

; <label>:290:                                    ; preds = %6
  %291 = load i32, i32* %4, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = add i32 0, 357893642
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, 357893642
  %297 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = sub i32 0, %291
  %302 = add i32 0, %301
  %303 = sub i32 0, %291
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = add i32 %291, %307
  %309 = sub i32 %291, 1
  %310 = mul i32 %308, 1
  %311 = add i32 0, 803672396
  %312 = sub i32 %311, %291
  %313 = sub i32 %312, 803672396
  %314 = sub i32 0, %291
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1
  %320 = sub i32 0, -28547008
  %321 = sub i32 %320, %291
  %322 = add i32 %321, -28547008
  %323 = sub i32 0, %291
  %324 = sub i32 0, %322
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, 1
  %329 = sub i32 %291, 1224462925
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1224462925
  %332 = add nsw i32 %291, 1
  store i32 %331, i32* %4, align 4
  store i32 1297654084, i32* %5
  br label %335

; <label>:333:                                    ; preds = %6
  %334 = load i32, i32* @sum, align 4
  store i32 303530530, i32* %5
  br label %335

; <label>:335:                                    ; preds = %333, %290, %289, %279, %249, %234, %233, %202, %186, %162, %158, %157, %129, %101, %100, %68, %53, %40, %35, %34, %28, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 77872315
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 77872315
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1621031013, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1621031013, label %23
    i32 -551005666, label %31
    i32 -2056205552, label %59
    i32 -1119340952, label %62
    i32 -1032057367, label %78
    i32 -1662755192, label %108
    i32 -376391732, label %109
    i32 22913022, label %113
    i32 -965607061, label %116
    i32 -1888122661, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -551005666, i32 -965607061
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -71100576
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -71100576
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2056205552, i32 -965607061
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1119340952, i32 -376391732
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1243994171
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1243994171
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1032057367, i32 -1888122661
  store i32 %77, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1662755192, i32 -1888122661
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 22913022, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  store i32 22913022, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %118, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %119, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -551005666, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 -1032057367, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %78, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1739431268, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %207
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1739431268, label %9
    i32 -1128027583, label %15
    i32 -813950187, label %19
    i32 1004886670, label %20
    i32 -71807005, label %21
    i32 -1918772815, label %26
    i32 -976176715, label %42
    i32 1159082184, label %74
    i32 492283301, label %75
    i32 -40792819, label %82
    i32 1086939808, label %83
    i32 1638463778, label %99
    i32 -664740291, label %118
    i32 1422848771, label %121
    i32 1776219798, label %149
    i32 1858605674, label %180
    i32 733081909, label %181
    i32 1175621091, label %187
    i32 1874633386, label %191
    i32 -908779773, label %193
    i32 -1498048989, label %198
    i32 -953443709, label %202
  ]

; <label>:8:                                      ; preds = %6
  br label %207

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @w)
  %12 = load i32, i32* @h, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1128027583, i32 1004886670
  store i32 %14, i32* %5
  br label %207

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @w, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -813950187, i32 1004886670
  store i32 %18, i32* %5
  br label %207

; <label>:19:                                     ; preds = %6
  store i32 1874633386, i32* %5
  br label %207

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -71807005, i32* %5
  br label %207

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @h, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1918772815, i32 -40792819
  store i32 %25, i32* %5
  br label %207

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 2058155542
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2058155542
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -976176715, i32 -908779773
  store i32 %41, i32* %5
  br label %207

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -561328191
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -561328191
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1159082184, i32 -908779773
  store i32 %73, i32* %5
  br label %207

; <label>:74:                                     ; preds = %6
  store i32 492283301, i32* %5
  br label %207

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  store i32 -71807005, i32* %5
  br label %207

; <label>:82:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1086939808, i32* %5
  br label %207

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 2054472723
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2054472723
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1638463778, i32 -1498048989
  store i32 %98, i32* %5
  br label %207

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @w, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 623673444
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 623673444
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -664740291, i32 -1498048989
  store i32 %117, i32* %5
  br label %207

; <label>:118:                                    ; preds = %6
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1422848771, i32 1175621091
  store i32 %120, i32* %5
  br label %207

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 2140151822
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2140151822
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1776219798, i32 -953443709
  store i32 %148, i32* %5
  br label %207

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1858605674, i32 -953443709
  store i32 %179, i32* %5
  br label %207

; <label>:180:                                    ; preds = %6
  store i32 733081909, i32* %5
  br label %207

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -1985688488
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1985688488
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  store i32 1086939808, i32* %5
  br label %207

; <label>:187:                                    ; preds = %6
  %188 = call i32 @_Z6hanteiv()
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739431268, i32* %5
  br label %207

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  store i32 -976176715, i32* %5
  br label %207

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* @w, align 4
  %201 = icmp slt i32 %199, %200
  store i32 1638463778, i32* %5
  br label %207

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  store i32 1776219798, i32* %5
  br label %207

; <label>:207:                                    ; preds = %202, %198, %193, %187, %181, %180, %149, %121, %118, %99, %83, %82, %75, %74, %42, %26, %21, %20, %19, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071038098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
