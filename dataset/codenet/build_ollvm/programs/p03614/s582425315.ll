; ModuleID = 'Project_CodeNet_C++1400/p03614/s582425315.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s582425315.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [100005 x i32] zeroinitializer, align 16
@dp = global [100005 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582425315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1581208056, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %656
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1581208056, label %25
    i32 -1670466034, label %30
    i32 -1207771369, label %58
    i32 -177917960, label %96
    i32 -274150814, label %97
    i32 -485144329, label %104
    i32 -416524993, label %132
    i32 970243764, label %160
    i32 2045730040, label %161
    i32 1422298144, label %166
    i32 -1373802957, label %174
    i32 -541656129, label %199
    i32 -1804728048, label %214
    i32 -532370481, label %231
    i32 -916196845, label %258
    i32 -1197256361, label %273
    i32 -1315099110, label %274
    i32 2065981426, label %301
    i32 453240232, label %342
    i32 -754344764, label %345
    i32 -1327413911, label %364
    i32 1453647492, label %392
    i32 -194602141, label %420
    i32 -504058724, label %421
    i32 -400128129, label %448
    i32 1003258776, label %467
    i32 956250321, label %468
    i32 -953112231, label %482
    i32 -787949246, label %492
    i32 2005934436, label %512
    i32 -1187090341, label %513
    i32 -1573660711, label %546
    i32 -212588886, label %547
    i32 -702335490, label %548
    i32 1253938325, label %618
    i32 1347997882, label %619
  ]

; <label>:24:                                     ; preds = %22
  br label %656

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1670466034, i32 -485144329
  store i32 %29, i32* %21
  br label %656

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1332227611
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1332227611
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1207771369, i32 -1187090341
  store i32 %57, i32* %21
  br label %656

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %65, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -177917960, i32 -1187090341
  store i32 %95, i32* %21
  br label %656

; <label>:96:                                     ; preds = %22
  store i32 -274150814, i32* %21
  br label %656

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  store i32 -1581208056, i32* %21
  br label %656

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1809297959
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1809297959
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -416524993, i32 -1573660711
  store i32 %131, i32* %21
  br label %656

; <label>:132:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -958974502
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -958974502
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
  %159 = select i1 %157, i32 970243764, i32 -1573660711
  store i32 %159, i32* %21
  br label %656

; <label>:160:                                    ; preds = %22
  store i32 2045730040, i32* %21
  br label %656

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1422298144, i32 956250321
  store i32 %165, i32* %21
  br label %656

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -1373802957, i32 -541656129
  store i32 %173, i32* %21
  br label %656

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, 1567915802
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1567915802
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 0
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  store i32 %193, i32* %198, align 4
  store i32 -1315099110, i32* %21
  br label %656

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 650726180
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 650726180
  %211 = sub nsw i32 %207, 1
  %212 = icmp eq i32 %206, %210
  %213 = select i1 %212, i32 -1804728048, i32 -532370481
  store i32 %213, i32* %21
  br label %656

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 %222, -1083015887
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1083015887
  %226 = add nsw i32 %222, 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  store i32 %225, i32* %230, align 4
  store i32 -532370481, i32* %21
  br label %656

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -916196845, i32 -212588886
  store i32 %257, i32* %21
  br label %656

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1197256361, i32 -212588886
  store i32 %272, i32* %21
  br label %656

; <label>:273:                                    ; preds = %22
  store i32 -1315099110, i32* %21
  br label %656

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2065981426, i32 -702335490
  store i32 %300, i32* %21
  br label %656

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  store i32 %309, i32* %313, align 8
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %314, -1861336271
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1861336271
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = icmp ne i32 %321, %324
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 834225457
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 834225457
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 453240232, i32 -702335490
  store i32 %341, i32* %21
  br label %656

; <label>:342:                                    ; preds = %22
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 -754344764, i32 -1327413911
  store i32 %344, i32* %21
  br label %656

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %4, align 4
  %351 = add i32 %350, 29901197
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 29901197
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 0
  %358 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %349, i32* dereferenceable(4) %357)
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 0
  store i32 %359, i32* %363, align 8
  store i32 -1327413911, i32* %21
  br label %656

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1933797566
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1933797566
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1453647492, i32 1253938325
  store i32 %391, i32* %21
  br label %656

; <label>:392:                                    ; preds = %22
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 2132100132
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2132100132
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -194602141, i32 1253938325
  store i32 %419, i32* %21
  br label %656

; <label>:420:                                    ; preds = %22
  store i32 -504058724, i32* %21
  br label %656

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -400128129, i32 1347997882
  store i32 %447, i32* %21
  br label %656

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %4, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1003258776, i32 1347997882
  store i32 %466, i32* %21
  br label %656

; <label>:467:                                    ; preds = %22
  store i32 2045730040, i32* %21
  br label %656

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* @n, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub nsw i32 %469, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* @n, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = icmp eq i32 %475, %478
  %481 = select i1 %480, i32 -953112231, i32 -787949246
  store i32 %481, i32* %21
  br label %656

; <label>:482:                                    ; preds = %22
  %483 = load i32, i32* @n, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  store i32 2005934436, i32* %21
  br label %656

; <label>:492:                                    ; preds = %22
  %493 = load i32, i32* @n, align 4
  %494 = sub i32 %493, -1967316255
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1967316255
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x i32], [2 x i32]* %499, i64 0, i64 0
  %501 = load i32, i32* @n, align 4
  %502 = add i32 %501, 1902162299
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1902162299
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %506
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 1
  %509 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %500, i32* dereferenceable(4) %508)
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  store i32 2005934436, i32* %21
  br label %656

; <label>:512:                                    ; preds = %22
  ret i32 0

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %515
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, -1
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %525 = sub i32 0, %521
  %526 = sub i32 %524, -631936667
  %527 = add i32 %526, -1
  %528 = add i32 %527, -631936667
  %529 = add i32 %524, -1
  %530 = add i32 0, 335094919
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, 335094919
  %533 = sub i32 0, %521
  %534 = add i32 %532, -52896372
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -52896372
  %537 = add i32 %532, -1
  %538 = sub i32 0, -1
  %539 = add i32 %521, %538
  %540 = sub i32 %521, -1
  %541 = mul i32 %539, -1
  %542 = shl i32 %521, -1
  %543 = sub i32 0, -1
  %544 = sub i32 %521, %543
  %545 = add nsw i32 %521, -1
  store i32 %544, i32* %520, align 4
  store i32 -1207771369, i32* %21
  br label %656

; <label>:546:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -416524993, i32* %21
  br label %656

; <label>:547:                                    ; preds = %22
  store i32 -916196845, i32* %21
  br label %656

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* %4, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 724386256
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 724386256
  %554 = sub nsw i32 %549, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %555
  %557 = getelementptr inbounds [2 x i32], [2 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %560
  %562 = getelementptr inbounds [2 x i32], [2 x i32]* %561, i64 0, i64 0
  store i32 %558, i32* %562, align 8
  %563 = load i32, i32* %4, align 4
  %564 = shl i32 %563, 1
  %565 = add i32 0, -1243854212
  %566 = sub i32 %565, %563
  %567 = sub i32 %566, -1243854212
  %568 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %574 = sub nsw i32 %563, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %581, 1
  %584 = add i32 0, 283016626
  %585 = sub i32 %584, %578
  %586 = sub i32 %585, 283016626
  %587 = sub i32 0, %578
  %588 = sub i32 %586, 55830860
  %589 = add i32 %588, 1
  %590 = add i32 %589, 55830860
  %591 = add i32 %586, 1
  %592 = add i32 %578, -1309651176
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1309651176
  %595 = sub i32 %578, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 0, 1
  %598 = add i32 %578, %597
  %599 = sub i32 %578, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, -397916185
  %602 = sub i32 %601, %578
  %603 = add i32 %602, -397916185
  %604 = sub i32 0, %578
  %605 = sub i32 0, 1
  %606 = sub i32 %603, %605
  %607 = add i32 %603, 1
  %608 = shl i32 %578, 1
  %609 = sub i32 0, 1
  %610 = add i32 %578, %609
  %611 = sub i32 %578, 1
  %612 = mul i32 %610, 1
  %613 = add i32 %578, -1771167988
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1771167988
  %616 = sub nsw i32 %578, 1
  %617 = icmp ne i32 %577, %615
  store i32 2065981426, i32* %21
  br label %656

; <label>:618:                                    ; preds = %22
  store i32 1453647492, i32* %21
  br label %656

; <label>:619:                                    ; preds = %22
  %620 = load i32, i32* %4, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %623, 1
  %626 = add i32 0, -987874489
  %627 = sub i32 %626, %620
  %628 = sub i32 %627, -987874489
  %629 = sub i32 0, %620
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = shl i32 %620, 1
  %636 = shl i32 %620, 1
  %637 = shl i32 %620, 1
  %638 = add i32 %620, 1829780230
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1829780230
  %641 = sub i32 %620, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, -1808829789
  %644 = sub i32 %643, %620
  %645 = add i32 %644, -1808829789
  %646 = sub i32 0, %620
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 %620, -1010889540
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1010889540
  %655 = add nsw i32 %620, 1
  store i32 %654, i32* %4, align 4
  store i32 -400128129, i32* %21
  br label %656

; <label>:656:                                    ; preds = %619, %618, %548, %547, %546, %513, %492, %482, %468, %467, %448, %421, %420, %392, %364, %345, %342, %301, %274, %273, %258, %231, %214, %199, %174, %166, %161, %160, %132, %104, %97, %96, %58, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1061016354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1061016354, label %17
    i32 752004834, label %22
    i32 -838843278, label %50
    i32 -1502067837, label %66
    i32 -2437752, label %67
    i32 461023015, label %83
    i32 1913881045, label %111
    i32 1109702934, label %112
    i32 -1731769355, label %128
    i32 1601549901, label %144
    i32 -1935210665, label %146
    i32 252841513, label %148
    i32 1273897321, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 752004834, i32 -2437752
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1653575667
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1653575667
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -838843278, i32 -1935210665
  store i32 %49, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1502067837, i32 -1935210665
  store i32 %65, i32* %13
  br label %152

; <label>:66:                                     ; preds = %14
  store i32 1109702934, i32* %13
  br label %152

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 763079129
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 763079129
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 461023015, i32 252841513
  store i32 %82, i32* %13
  br label %152

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1913881045, i32 252841513
  store i32 %110, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  store i32 1109702934, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1304194894
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1304194894
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1731769355, i32 1273897321
  store i32 %127, i32* %13
  br label %152

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1601549901, i32 1273897321
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32*, i32** %3
  ret i32* %145

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %8, align 8
  store i32* %147, i32** %6, align 8
  store i32 -838843278, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %7, align 8
  store i32* %149, i32** %6, align 8
  store i32 461023015, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %6, align 8
  store i32 -1731769355, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %128, %112, %111, %83, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582425315.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 624583066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 624583066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -791962006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -791962006, label %17
    i32 74244653, label %37
    i32 -916976410, label %53
    i32 -2100807111, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 74244653, i32 -2100807111
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1854820252
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1854820252
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -916976410, i32 -2100807111
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 74244653, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
