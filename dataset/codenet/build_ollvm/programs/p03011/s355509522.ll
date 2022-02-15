; ModuleID = 'Project_CodeNet_C++1400/p03011/s355509522.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s355509522.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355509522.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 107842700
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 107842700
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1627071139, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %348
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1627071139, label %23
    i32 2016097506, label %43
    i32 493300428, label %106
    i32 193174716, label %107
    i32 1392486815, label %112
    i32 -91276214, label %114
    i32 159911105, label %119
    i32 -1249755763, label %139
    i32 -453865307, label %172
    i32 127144685, label %173
    i32 322068723, label %180
    i32 1314679548, label %207
    i32 1594312973, label %222
    i32 -1400907071, label %223
    i32 -1270106520, label %232
    i32 2031187296, label %259
    i32 1481470861, label %282
    i32 -586410363, label %284
    i32 -1989238041, label %339
    i32 -2008358742, label %340
  ]

; <label>:22:                                     ; preds = %20
  br label %348

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2016097506, i32 -586410363
  store i32 %42, i32* %19
  br label %348

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [3 x i32], align 4
  store [3 x i32]* %48, [3 x i32]** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %56 = load i32, i32* %45, align 4
  %57 = load i32, i32* %46, align 4
  %58 = sub i32 %56, -1420505481
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1420505481
  %61 = add nsw i32 %56, %57
  %62 = load volatile [3 x i32]*, [3 x i32]** %5
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %46, align 4
  %65 = load i32, i32* %47, align 4
  %66 = add i32 %64, 1109533287
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1109533287
  %69 = add nsw i32 %64, %65
  %70 = load volatile [3 x i32]*, [3 x i32]** %5
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %45, align 4
  %73 = load i32, i32* %47, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load volatile [3 x i32]*, [3 x i32]** %5
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 2
  store i32 %75, i32* %78, align 4
  %79 = load volatile i32*, i32** %3
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 493300428, i32 -586410363
  store i32 %105, i32* %19
  br label %348

; <label>:106:                                    ; preds = %20
  store i32 193174716, i32* %19
  br label %348

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 1392486815, i32 -1270106520
  store i32 %111, i32* %19
  br label %348

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %2
  store i32 0, i32* %113, align 4
  store i32 -91276214, i32* %19
  br label %348

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 159911105, i32 322068723
  store i32 %118, i32* %19
  br label %348

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile [3 x i32]*, [3 x i32]** %5
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = load volatile [3 x i32]*, [3 x i32]** %5
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %125, %136
  %138 = select i1 %137, i32 -1249755763, i32 -453865307
  store i32 %138, i32* %19
  br label %348

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile [3 x i32]*, [3 x i32]** %5
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %4
  store i32 %145, i32* %146, align 4
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = load volatile [3 x i32]*, [3 x i32]** %5
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile [3 x i32]*, [3 x i32]** %5
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 %158
  store i32 %155, i32* %160, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 2067675474
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2067675474
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = load volatile [3 x i32]*, [3 x i32]** %5
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 %169
  store i32 %162, i32* %171, align 4
  store i32 -453865307, i32* %19
  br label %348

; <label>:172:                                    ; preds = %20
  store i32 127144685, i32* %19
  br label %348

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = load volatile i32*, i32** %2
  store i32 %177, i32* %179, align 4
  store i32 -91276214, i32* %19
  br label %348

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1314679548, i32 -1989238041
  store i32 %206, i32* %19
  br label %348

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1594312973, i32 -1989238041
  store i32 %221, i32* %19
  br label %348

; <label>:222:                                    ; preds = %20
  store i32 -1400907071, i32* %19
  br label %348

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  store i32 193174716, i32* %19
  br label %348

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2031187296, i32 -2008358742
  store i32 %258, i32* %19
  br label %348

; <label>:259:                                    ; preds = %20
  %260 = load volatile [3 x i32]*, [3 x i32]** %5
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -222723050
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -222723050
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1481470861, i32 -2008358742
  store i32 %281, i32* %19
  br label %348

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32, i32* %1
  ret i32 %283

; <label>:284:                                    ; preds = %20
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [3 x i32], align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  %296 = load i32, i32* %286, align 4
  %297 = load i32, i32* %287, align 4
  %298 = add i32 %296, -1290137418
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1290137418
  %301 = sub i32 %296, %297
  %302 = mul i32 %300, %297
  %303 = add i32 0, 573643212
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 573643212
  %306 = sub i32 0, %296
  %307 = sub i32 %305, -1089330562
  %308 = add i32 %307, %297
  %309 = add i32 %308, -1089330562
  %310 = add i32 %305, %297
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %313 = sub i32 0, %296
  %314 = sub i32 0, %297
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %297
  %317 = shl i32 %296, %297
  %318 = shl i32 %296, %297
  %319 = sub i32 0, %297
  %320 = sub i32 %296, %319
  %321 = add nsw i32 %296, %297
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 0
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* %287, align 4
  %324 = load i32, i32* %288, align 4
  %325 = shl i32 %323, %324
  %326 = sub i32 %323, 1865547138
  %327 = add i32 %326, %324
  %328 = add i32 %327, 1865547138
  %329 = add nsw i32 %323, %324
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 1
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* %286, align 4
  %332 = load i32, i32* %288, align 4
  %333 = shl i32 %331, %332
  %334 = add i32 %331, 1032123429
  %335 = add i32 %334, %332
  %336 = sub i32 %335, 1032123429
  %337 = add nsw i32 %331, %332
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  store i32 %336, i32* %338, align 4
  store i32 0, i32* %291, align 4
  store i32 2016097506, i32* %19
  br label %348

; <label>:339:                                    ; preds = %20
  store i32 1314679548, i32* %19
  br label %348

; <label>:340:                                    ; preds = %20
  %341 = load volatile [3 x i32]*, [3 x i32]** %5
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  store i32 2031187296, i32* %19
  br label %348

; <label>:348:                                    ; preds = %340, %339, %284, %259, %232, %223, %222, %207, %180, %173, %172, %139, %119, %114, %112, %107, %106, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355509522.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -83009208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -83009208, label %16
    i32 -1740651594, label %24
    i32 -54363251, label %51
    i32 206102649, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1740651594, i32 206102649
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -54363251, i32 206102649
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1740651594, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
