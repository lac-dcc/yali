; ModuleID = 'Project_CodeNet_C++1400/p03011/s060469383.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s060469383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060469383.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -197768891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %404
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -197768891, label %22
    i32 -1226432927, label %30
    i32 1527961229, label %82
    i32 -1153620501, label %85
    i32 -1951140599, label %101
    i32 1808142525, label %121
    i32 -1285968757, label %124
    i32 1814388967, label %140
    i32 -1198636032, label %172
    i32 1092407740, label %173
    i32 130762528, label %188
    i32 -272101912, label %221
    i32 923156891, label %224
    i32 -1848031444, label %231
    i32 1187751970, label %236
    i32 902345348, label %243
    i32 -1008634177, label %250
    i32 -951849883, label %255
    i32 -196652590, label %256
    i32 -1438046690, label %387
    i32 -1041007729, label %393
    i32 559091961, label %398
  ]

; <label>:21:                                     ; preds = %19
  br label %404

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1226432927, i32 -196652590
  store i32 %29, i32* %18
  br label %404

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %31, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %33)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %34)
  %41 = load i32, i32* %32, align 4
  %42 = load i32, i32* %33, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = load volatile i32*, i32** %6
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %33, align 4
  %50 = load i32, i32* %34, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = load volatile i32*, i32** %5
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %34, align 4
  %56 = load i32, i32* %32, align 4
  %57 = add i32 %55, 217238762
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 217238762
  %60 = add nsw i32 %55, %56
  %61 = load volatile i32*, i32** %4
  store i32 %59, i32* %61, align 4
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 61097894
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 61097894
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1527961229, i32 -196652590
  store i32 %81, i32* %18
  br label %404

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1153620501, i32 1092407740
  store i32 %84, i32* %18
  br label %404

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -531930009
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -531930009
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1951140599, i32 -1438046690
  store i32 %100, i32* %18
  br label %404

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1808142525, i32 -1438046690
  store i32 %120, i32* %18
  br label %404

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -1285968757, i32 1092407740
  store i32 %123, i32* %18
  br label %404

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -527116237
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -527116237
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1814388967, i32 -1041007729
  store i32 %139, i32* %18
  br label %404

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -179031058
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -179031058
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1198636032, i32 -1041007729
  store i32 %171, i32* %18
  br label %404

; <label>:172:                                    ; preds = %19
  store i32 1092407740, i32* %18
  br label %404

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 130762528, i32 559091961
  store i32 %187, i32* %18
  br label %404

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1960091473
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1960091473
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -272101912, i32 559091961
  store i32 %220, i32* %18
  br label %404

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 923156891, i32 1187751970
  store i32 %223, i32* %18
  br label %404

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %226, %228
  %230 = select i1 %229, i32 -1848031444, i32 1187751970
  store i32 %230, i32* %18
  br label %404

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1187751970, i32* %18
  br label %404

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 902345348, i32 -951849883
  store i32 %242, i32* %18
  br label %404

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -1008634177, i32 -951849883
  store i32 %249, i32* %18
  br label %404

; <label>:250:                                    ; preds = %19
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -951849883, i32* %18
  br label %404

; <label>:255:                                    ; preds = %19
  ret i32 0

; <label>:256:                                    ; preds = %19
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %259)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %260)
  %267 = load i32, i32* %258, align 4
  %268 = load i32, i32* %259, align 4
  %269 = shl i32 %267, %268
  %270 = sub i32 0, 254135080
  %271 = sub i32 %270, %267
  %272 = add i32 %271, 254135080
  %273 = sub i32 0, %267
  %274 = sub i32 0, %268
  %275 = sub i32 %272, %274
  %276 = add i32 %272, %268
  %277 = add i32 0, -243259804
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, -243259804
  %280 = sub i32 0, %267
  %281 = sub i32 0, %279
  %282 = sub i32 0, %268
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %268
  %286 = sub i32 %267, 2002964258
  %287 = sub i32 %286, %268
  %288 = add i32 %287, 2002964258
  %289 = sub i32 %267, %268
  %290 = mul i32 %288, %268
  %291 = sub i32 %267, 1996728511
  %292 = add i32 %291, %268
  %293 = add i32 %292, 1996728511
  %294 = add nsw i32 %267, %268
  store i32 %293, i32* %261, align 4
  %295 = load i32, i32* %259, align 4
  %296 = load i32, i32* %260, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 %295, -1885199989
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -1885199989
  %301 = sub i32 %295, %296
  %302 = mul i32 %300, %296
  %303 = sub i32 %295, -229766209
  %304 = sub i32 %303, %296
  %305 = add i32 %304, -229766209
  %306 = sub i32 %295, %296
  %307 = mul i32 %305, %296
  %308 = shl i32 %295, %296
  %309 = sub i32 0, %295
  %310 = add i32 0, %309
  %311 = sub i32 0, %295
  %312 = sub i32 0, %296
  %313 = sub i32 %310, %312
  %314 = add i32 %310, %296
  %315 = add i32 %295, 1446929317
  %316 = sub i32 %315, %296
  %317 = sub i32 %316, 1446929317
  %318 = sub i32 %295, %296
  %319 = mul i32 %317, %296
  %320 = sub i32 0, %295
  %321 = add i32 0, %320
  %322 = sub i32 0, %295
  %323 = sub i32 %321, 1679328833
  %324 = add i32 %323, %296
  %325 = add i32 %324, 1679328833
  %326 = add i32 %321, %296
  %327 = sub i32 0, %296
  %328 = sub i32 %295, %327
  %329 = add nsw i32 %295, %296
  store i32 %328, i32* %262, align 4
  %330 = load i32, i32* %260, align 4
  %331 = load i32, i32* %258, align 4
  %332 = sub i32 0, %330
  %333 = add i32 0, %332
  %334 = sub i32 0, %330
  %335 = sub i32 0, %331
  %336 = sub i32 %333, %335
  %337 = add i32 %333, %331
  %338 = shl i32 %330, %331
  %339 = add i32 0, 364630025
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, 364630025
  %342 = sub i32 0, %330
  %343 = sub i32 0, %331
  %344 = sub i32 %341, %343
  %345 = add i32 %341, %331
  %346 = sub i32 %330, -2138580906
  %347 = sub i32 %346, %331
  %348 = add i32 %347, -2138580906
  %349 = sub i32 %330, %331
  %350 = mul i32 %348, %331
  %351 = add i32 %330, -74020937
  %352 = sub i32 %351, %331
  %353 = sub i32 %352, -74020937
  %354 = sub i32 %330, %331
  %355 = mul i32 %353, %331
  %356 = shl i32 %330, %331
  %357 = sub i32 0, %331
  %358 = add i32 %330, %357
  %359 = sub i32 %330, %331
  %360 = mul i32 %358, %331
  %361 = sub i32 0, %330
  %362 = add i32 0, %361
  %363 = sub i32 0, %330
  %364 = add i32 %362, 1012337863
  %365 = add i32 %364, %331
  %366 = sub i32 %365, 1012337863
  %367 = add i32 %362, %331
  %368 = add i32 %330, 680942177
  %369 = sub i32 %368, %331
  %370 = sub i32 %369, 680942177
  %371 = sub i32 %330, %331
  %372 = mul i32 %370, %331
  %373 = sub i32 0, %330
  %374 = add i32 0, %373
  %375 = sub i32 0, %330
  %376 = sub i32 %374, -1661674649
  %377 = add i32 %376, %331
  %378 = add i32 %377, -1661674649
  %379 = add i32 %374, %331
  %380 = sub i32 %330, -1764186364
  %381 = add i32 %380, %331
  %382 = add i32 %381, -1764186364
  %383 = add nsw i32 %330, %331
  store i32 %382, i32* %263, align 4
  %384 = load i32, i32* %261, align 4
  %385 = load i32, i32* %262, align 4
  %386 = icmp sle i32 %384, %385
  store i32 -1226432927, i32* %18
  br label %404

; <label>:387:                                    ; preds = %19
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %389, %391
  store i32 -1951140599, i32* %18
  br label %404

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814388967, i32* %18
  br label %404

; <label>:398:                                    ; preds = %19
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  store i32 130762528, i32* %18
  br label %404

; <label>:404:                                    ; preds = %398, %393, %387, %256, %250, %243, %236, %231, %224, %221, %188, %173, %172, %140, %124, %121, %101, %85, %82, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060469383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
