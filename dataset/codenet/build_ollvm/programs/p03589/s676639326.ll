; ModuleID = 'Project_CodeNet_C++1400/p03589/s676639326.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s676639326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676639326.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1274438889
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1274438889
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1932445446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %430
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1932445446, label %22
    i32 -1927446625, label %30
    i32 1958280155, label %53
    i32 2011814979, label %54
    i32 1119207600, label %59
    i32 1608614895, label %75
    i32 1419637799, label %91
    i32 -100264933, label %92
    i32 -478883158, label %97
    i32 -259835961, label %133
    i32 -203899765, label %140
    i32 -1024286549, label %148
    i32 2004554923, label %176
    i32 36756565, label %220
    i32 1118058327, label %221
    i32 1801687299, label %249
    i32 -1598662220, label %264
    i32 -491558202, label %265
    i32 -2037856615, label %273
    i32 747404820, label %278
    i32 -703908500, label %279
    i32 -1956298956, label %294
    i32 -1030857441, label %321
    i32 -1604751312, label %322
    i32 1454166074, label %350
    i32 -1208952225, label %373
    i32 -1747244859, label %374
    i32 203858242, label %375
    i32 287122693, label %381
    i32 -1348437043, label %383
    i32 -712414160, label %411
    i32 -81569982, label %412
    i32 -2129225079, label %413
  ]

; <label>:21:                                     ; preds = %19
  br label %430

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1927446625, i32 203858242
  store i32 %29, i32* %18
  br label %430

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = alloca i64, align 8
  store i64* %35, i64** %1
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -256832684
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -256832684
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1958280155, i32 203858242
  store i32 %52, i32* %18
  br label %430

; <label>:53:                                     ; preds = %19
  store i32 2011814979, i32* %18
  br label %430

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %56, 3500
  %58 = select i1 %57, i32 1119207600, i32 -1747244859
  store i32 %58, i32* %18
  br label %430

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1119355970
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1119355970
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1608614895, i32 287122693
  store i32 %74, i32* %18
  br label %430

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %3
  store i64 1, i64* %76, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1419637799, i32 287122693
  store i32 %90, i32* %18
  br label %430

; <label>:91:                                     ; preds = %19
  store i32 -100264933, i32* %18
  br label %430

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = icmp sle i64 %94, 3500
  %96 = select i1 %95, i32 -478883158, i32 -2037856615
  store i32 %96, i32* %18
  br label %430

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 4, %99
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = load i64, i64* @N, align 8
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = sub i64 %103, 6577543123457331621
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 6577543123457331621
  %111 = sub nsw i64 %103, %107
  %112 = load i64, i64* @N, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = add i64 %110, 3676269883710535263
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 3676269883710535263
  %119 = sub nsw i64 %110, %115
  %120 = load volatile i64*, i64** %2
  store i64 %118, i64* %120, align 8
  %121 = load i64, i64* @N, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %126
  %128 = load volatile i64*, i64** %1
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %2
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %131, i32 -259835961, i32 1118058327
  store i32 %132, i32* %18
  br label %430

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %1
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = icmp sge i64 %135, %137
  %139 = select i1 %138, i32 -203899765, i32 1118058327
  store i32 %139, i32* %18
  br label %430

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %1
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %142, %144
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 -1024286549, i32 1118058327
  store i32 %147, i32* %18
  br label %430

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1541694715
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1541694715
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2004554923, i32 -1348437043
  store i32 %175, i32* %18
  br label %430

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %5
  store i32 1, i32* %177, align 4
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %181, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load volatile i64*, i64** %1
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %2
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %187, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %185, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1734520758
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1734520758
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 36756565, i32 -1348437043
  store i32 %219, i32* %18
  br label %430

; <label>:220:                                    ; preds = %19
  store i32 -2037856615, i32* %18
  br label %430

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 875269495
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 875269495
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1801687299, i32 -712414160
  store i32 %248, i32* %18
  br label %430

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1598662220, i32 -712414160
  store i32 %263, i32* %18
  br label %430

; <label>:264:                                    ; preds = %19
  store i32 -491558202, i32* %18
  br label %430

; <label>:265:                                    ; preds = %19
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, -5057145897792660833
  %269 = add i64 %268, 1
  %270 = add i64 %269, -5057145897792660833
  %271 = add nsw i64 %267, 1
  %272 = load volatile i64*, i64** %3
  store i64 %270, i64* %272, align 8
  store i32 -100264933, i32* %18
  br label %430

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 747404820, i32 -703908500
  store i32 %277, i32* %18
  br label %430

; <label>:278:                                    ; preds = %19
  store i32 -1747244859, i32* %18
  br label %430

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1956298956, i32 -81569982
  store i32 %293, i32* %18
  br label %430

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1030857441, i32 -81569982
  store i32 %320, i32* %18
  br label %430

; <label>:321:                                    ; preds = %19
  store i32 -1604751312, i32* %18
  br label %430

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1242280121
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1242280121
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1454166074, i32 -2129225079
  store i32 %349, i32* %18
  br label %430

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64*, i64** %4
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %352, 3772496370961008284
  %354 = add i64 %353, 1
  %355 = add i64 %354, 3772496370961008284
  %356 = add nsw i64 %352, 1
  %357 = load volatile i64*, i64** %4
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1146951046
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1146951046
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1208952225, i32 -2129225079
  store i32 %372, i32* %18
  br label %430

; <label>:373:                                    ; preds = %19
  store i32 2011814979, i32* %18
  br label %430

; <label>:374:                                    ; preds = %19
  ret void

; <label>:375:                                    ; preds = %19
  %376 = alloca i32, align 4
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  store i32 0, i32* %376, align 4
  store i64 1, i64* %377, align 8
  store i32 -1927446625, i32* %18
  br label %430

; <label>:381:                                    ; preds = %19
  %382 = load volatile i64*, i64** %3
  store i64 1, i64* %382, align 8
  store i32 1608614895, i32* %18
  br label %430

; <label>:383:                                    ; preds = %19
  %384 = load volatile i32*, i32** %5
  store i32 1, i32* %384, align 4
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %388, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load volatile i64*, i64** %1
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %2
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %394, %397
  %399 = sub i64 %394, %396
  %400 = mul i64 %398, %396
  %401 = sub i64 0, %394
  %402 = add i64 0, %401
  %403 = sub i64 0, %394
  %404 = sub i64 %402, 1572172222787429500
  %405 = add i64 %404, %396
  %406 = add i64 %405, 1572172222787429500
  %407 = add i64 %402, %396
  %408 = sdiv i64 %394, %396
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %392, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2004554923, i32* %18
  br label %430

; <label>:411:                                    ; preds = %19
  store i32 1801687299, i32* %18
  br label %430

; <label>:412:                                    ; preds = %19
  store i32 -1956298956, i32* %18
  br label %430

; <label>:413:                                    ; preds = %19
  %414 = load volatile i64*, i64** %4
  %415 = load i64, i64* %414, align 8
  %416 = shl i64 %415, 1
  %417 = shl i64 %415, 1
  %418 = add i64 0, 1055754599119920538
  %419 = sub i64 %418, %415
  %420 = sub i64 %419, 1055754599119920538
  %421 = sub i64 0, %415
  %422 = sub i64 %420, 3117792474360844789
  %423 = add i64 %422, 1
  %424 = add i64 %423, 3117792474360844789
  %425 = add i64 %420, 1
  %426 = sub i64 0, 1
  %427 = sub i64 %415, %426
  %428 = add nsw i64 %415, 1
  %429 = load volatile i64*, i64** %4
  store i64 %427, i64* %429, align 8
  store i32 1454166074, i32* %18
  br label %430

; <label>:430:                                    ; preds = %413, %412, %411, %383, %381, %375, %373, %350, %322, %321, %294, %279, %278, %273, %265, %264, %249, %221, %220, %176, %148, %140, %133, %97, %92, %91, %75, %59, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1558501197, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %113
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1558501197, label %8
    i32 -1114299006, label %24
    i32 -1389089115, label %62
    i32 479851989, label %65
    i32 6083508, label %66
    i32 1263034693, label %81
    i32 1102143569, label %98
    i32 1702085283, label %100
    i32 1700557545, label %111
  ]

; <label>:7:                                      ; preds = %5
  br label %113

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1928920114
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1928920114
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1114299006, i32 1702085283
  store i32 %23, i32* %4
  br label %113

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -914838549
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -914838549
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1389089115, i32 1702085283
  store i32 %61, i32* %4
  br label %113

; <label>:62:                                     ; preds = %5
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 479851989, i32 6083508
  store i32 %64, i32* %4
  br label %113

; <label>:65:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 1558501197, i32* %4
  br label %113

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1263034693, i32 1700557545
  store i32 %80, i32* %4
  br label %113

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 2136692805
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2136692805
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1102143569, i32 1700557545
  store i32 %97, i32* %4
  br label %113

; <label>:98:                                     ; preds = %5
  %99 = load volatile i32, i32* %1
  ret i32 %99

; <label>:100:                                    ; preds = %5
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %102 = bitcast %"class.std::basic_istream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_istream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::basic_ios"*
  %110 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %109)
  store i32 -1114299006, i32* %4
  br label %113

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %3, align 4
  store i32 1263034693, i32* %4
  br label %113

; <label>:113:                                    ; preds = %111, %100, %81, %66, %65, %62, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676639326.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 431375811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 431375811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2113325218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2113325218, label %17
    i32 343660354, label %37
    i32 -1749069525, label %52
    i32 -1793902225, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 343660354, i32 -1793902225
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1749069525, i32 -1793902225
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 343660354, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
