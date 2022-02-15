; ModuleID = 'Project_CodeNet_C++1400/p02974/s050027493.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050027493.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3125 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050027493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -888876515, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %661
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -888876515, label %27
    i32 760810553, label %47
    i32 -1956247584, label %90
    i32 305266076, label %91
    i32 665897909, label %98
    i32 -931243497, label %100
    i32 -1937576149, label %112
    i32 1920235447, label %127
    i32 -1390215040, label %144
    i32 -614202055, label %145
    i32 137849008, label %155
    i32 1165436437, label %377
    i32 -405870176, label %459
    i32 989783931, label %460
    i32 385185584, label %488
    i32 444274232, label %523
    i32 773793813, label %524
    i32 1342320433, label %525
    i32 -1558486796, label %533
    i32 -1986480226, label %548
    i32 329777766, label %563
    i32 122203521, label %564
    i32 243367969, label %573
    i32 693507073, label %586
    i32 -629420269, label %609
    i32 -1648281254, label %611
    i32 -432526703, label %660
  ]

; <label>:26:                                     ; preds = %24
  br label %661

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 760810553, i32 693507073
  store i32 %46, i32* %23
  br label %661

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = alloca i32, align 4
  store i32* %59, i32** %1
  store i32 0, i32* %48, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i32*, i32** %11
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %10
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %11
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %10
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %74 = load volatile i32*, i32** %9
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2085463262
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2085463262
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1956247584, i32 693507073
  store i32 %89, i32* %23
  br label %661

; <label>:90:                                     ; preds = %24
  store i32 305266076, i32* %23
  br label %661

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 665897909, i32 243367969
  store i32 %97, i32* %23
  br label %661

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32*, i32** %8
  store i32 0, i32* %99, align 4
  store i32 -931243497, i32* %23
  br label %661

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = icmp slt i32 %102, %108
  %111 = select i1 %110, i32 -1937576149, i32 -1558486796
  store i32 %111, i32* %23
  br label %661

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1920235447, i32 -629420269
  store i32 %126, i32* %23
  br label %661

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %7
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 939071074
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 939071074
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1390215040, i32 -629420269
  store i32 %143, i32* %23
  br label %661

; <label>:144:                                    ; preds = %24
  store i32 -614202055, i32* %23
  br label %661

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = icmp slt i32 %147, %151
  %154 = select i1 %153, i32 137849008, i32 773793813
  store i32 %154, i32* %23
  br label %661

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %6
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %161
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %162, i64 0, i64 %165
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3125 x i64], [3125 x i64]* %166, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %179
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %180, i64 0, i64 %183
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 2
  %190 = sub i32 %186, 998869417
  %191 = add i32 %190, %189
  %192 = add i32 %191, 998869417
  %193 = add nsw i32 %186, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [3125 x i64], [3125 x i64]* %184, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 4939192493153098494
  %198 = add i64 %197, %171
  %199 = add i64 %198, 4939192493153098494
  %200 = add nsw i64 %196, %171
  store i64 %199, i64* %195, align 8
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %206
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %207, i64 0, i64 %210
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sub i32 0, %216
  %218 = sub i32 %213, %217
  %219 = add nsw i32 %213, %216
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [3125 x i64], [3125 x i64]* %211, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %221, align 8
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %5
  store i32 %227, i32* %229, align 4
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %232
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %233, i64 0, i64 %236
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3125 x i64], [3125 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -394495072
  %246 = add i32 %245, 1
  %247 = add i32 %246, -394495072
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %250, i64 0, i64 %253
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 2
  %260 = add i32 %256, -1827506009
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1827506009
  %263 = add nsw i32 %256, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [3125 x i64], [3125 x i64]* %254, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -1654313374590960913
  %268 = add i64 %267, %242
  %269 = sub i64 %268, -1654313374590960913
  %270 = add nsw i64 %266, %242
  store i64 %269, i64* %265, align 8
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 1778146464
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1778146464
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %277
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %278, i64 0, i64 %281
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 %286, 2
  %288 = sub i32 %284, -1693096468
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1693096468
  %291 = add nsw i32 %284, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [3125 x i64], [3125 x i64]* %282, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %293, align 8
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  store i32 %297, i32* %298, align 4
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 %300, 2
  %302 = load volatile i32*, i32** %3
  store i32 %301, i32* %302, align 4
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %305
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %306, i64 0, i64 %309
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3125 x i64], [3125 x i64]* %310, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %315, %318
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %327
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %328, i64 0, i64 %331
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %336, 2
  %338 = sub i32 0, %337
  %339 = sub i32 %334, %338
  %340 = add nsw i32 %334, %337
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [3125 x i64], [3125 x i64]* %332, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, %319
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %343, %319
  store i64 %347, i64* %342, align 8
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %354
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %355, i64 0, i64 %358
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %363, 2
  %365 = sub i32 %361, 559314333
  %366 = add i32 %365, %364
  %367 = add i32 %366, 559314333
  %368 = add nsw i32 %361, %364
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [3125 x i64], [3125 x i64]* %359, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = srem i64 %371, 1000000007
  store i64 %372, i64* %370, align 8
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %374, 1
  %376 = select i1 %375, i32 1165436437, i32 -405870176
  store i32 %376, i32* %23
  br label %661

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %379, 314235945
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 314235945
  %383 = sub nsw i32 %379, 1
  %384 = load volatile i32*, i32** %2
  store i32 %382, i32* %384, align 4
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %386, %388
  %390 = load volatile i32*, i32** %1
  store i32 %389, i32* %390, align 4
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %393
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %394, i64 0, i64 %397
  %399 = load volatile i32*, i32** %7
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3125 x i64], [3125 x i64]* %398, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %1
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %403, %406
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, -104781631
  %411 = add i32 %410, 1
  %412 = add i32 %411, -104781631
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %414
  %416 = load volatile i32*, i32** %2
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %415, i64 0, i64 %418
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %2
  %423 = load i32, i32* %422, align 4
  %424 = mul nsw i32 %423, 2
  %425 = sub i32 0, %424
  %426 = sub i32 %421, %425
  %427 = add nsw i32 %421, %424
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [3125 x i64], [3125 x i64]* %419, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %407
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, %407
  store i64 %432, i64* %429, align 8
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, 55731394
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 55731394
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %2
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %441, i64 0, i64 %444
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %2
  %449 = load i32, i32* %448, align 4
  %450 = mul nsw i32 %449, 2
  %451 = sub i32 %447, 1475562233
  %452 = add i32 %451, %450
  %453 = add i32 %452, 1475562233
  %454 = add nsw i32 %447, %450
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [3125 x i64], [3125 x i64]* %445, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %456, align 8
  store i32 -405870176, i32* %23
  br label %661

; <label>:459:                                    ; preds = %24
  store i32 989783931, i32* %23
  br label %661

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -2050632825
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2050632825
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 385185584, i32 -1648281254
  store i32 %487, i32* %23
  br label %661

; <label>:488:                                    ; preds = %24
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, -1920507441
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1920507441
  %494 = add nsw i32 %490, 1
  %495 = load volatile i32*, i32** %7
  store i32 %493, i32* %495, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1971978659
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1971978659
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 444274232, i32 -1648281254
  store i32 %522, i32* %23
  br label %661

; <label>:523:                                    ; preds = %24
  store i32 -614202055, i32* %23
  br label %661

; <label>:524:                                    ; preds = %24
  store i32 1342320433, i32* %23
  br label %661

; <label>:525:                                    ; preds = %24
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, -1753303251
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1753303251
  %531 = add nsw i32 %527, 1
  %532 = load volatile i32*, i32** %8
  store i32 %530, i32* %532, align 4
  store i32 -931243497, i32* %23
  br label %661

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1986480226, i32 -432526703
  store i32 %547, i32* %23
  br label %661

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 329777766, i32 -432526703
  store i32 %562, i32* %23
  br label %661

; <label>:563:                                    ; preds = %24
  store i32 122203521, i32* %23
  br label %661

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %9
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = load volatile i32*, i32** %9
  store i32 %570, i32* %572, align 4
  store i32 305266076, i32* %23
  br label %661

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %11
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %576
  %578 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %577, i64 0, i64 0
  %579 = load volatile i32*, i32** %10
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3125 x i64], [3125 x i64]* %578, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:586:                                    ; preds = %24
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  %599 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %600 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %603
  %605 = bitcast i8* %604 to %"class.std::basic_ios"*
  %606 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %605, %"class.std::basic_ostream"* null)
  store i32 0, i32* %588, align 4
  store i32 0, i32* %589, align 4
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %588)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %607, i32* dereferenceable(4) %589)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %590, align 4
  store i32 760810553, i32* %23
  br label %661

; <label>:609:                                    ; preds = %24
  %610 = load volatile i32*, i32** %7
  store i32 0, i32* %610, align 4
  store i32 1920235447, i32* %23
  br label %661

; <label>:611:                                    ; preds = %24
  %612 = load volatile i32*, i32** %7
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1071440179
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1071440179
  %617 = sub i32 0, %613
  %618 = add i32 %616, 503432616
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 503432616
  %621 = add i32 %616, 1
  %622 = add i32 %613, -1254693577
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1254693577
  %625 = sub i32 %613, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, %613
  %628 = add i32 0, %627
  %629 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = add i32 %613, 791234388
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 791234388
  %636 = sub i32 %613, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %613, %638
  %640 = sub i32 %613, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 %613, -1191420977
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1191420977
  %645 = sub i32 %613, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, %613
  %648 = add i32 0, %647
  %649 = sub i32 0, %613
  %650 = sub i32 %648, 543770629
  %651 = add i32 %650, 1
  %652 = add i32 %651, 543770629
  %653 = add i32 %648, 1
  %654 = sub i32 0, %613
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %613, 1
  %659 = load volatile i32*, i32** %7
  store i32 %657, i32* %659, align 4
  store i32 385185584, i32* %23
  br label %661

; <label>:660:                                    ; preds = %24
  store i32 -1986480226, i32* %23
  br label %661

; <label>:661:                                    ; preds = %660, %611, %609, %586, %564, %563, %548, %533, %525, %524, %523, %488, %460, %459, %377, %155, %145, %144, %127, %112, %100, %98, %91, %90, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050027493.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1976519251
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1976519251
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 709869060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 709869060, label %17
    i32 -604168053, label %37
    i32 941912238, label %53
    i32 -1545476964, label %54
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
  %36 = select i1 %34, i32 -604168053, i32 -1545476964
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 586979386
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 586979386
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 941912238, i32 -1545476964
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -604168053, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
