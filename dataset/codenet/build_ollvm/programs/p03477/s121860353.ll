; ModuleID = 'Project_CodeNet_C++1400/p03477/s121860353.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s121860353.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121860353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i8*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1595972199
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1595972199
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1229512045, i32* %19
  %20 = alloca i8*
  br label %21

; <label>:21:                                     ; preds = %0, %317
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1229512045, label %24
    i32 158210552, label %32
    i32 -108340186, label %79
    i32 -1710982531, label %82
    i32 -1633984007, label %97
    i32 -1671918482, label %113
    i32 -1106193125, label %114
    i32 1852759133, label %142
    i32 1155930135, label %188
    i32 -1046383087, label %190
    i32 1667326741, label %194
    i32 1059089208, label %250
    i32 1763568776, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %317

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 158210552, i32 1667326741
  store i32 %31, i32* %19
  br label %317

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %33, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %6
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %47, 887534858
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 887534858
  %53 = add nsw i32 %47, %49
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = icmp sgt i32 %52, %61
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -27315106
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -27315106
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -108340186, i32 1667326741
  store i32 %78, i32* %19
  br label %317

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1710982531, i32 -1106193125
  store i32 %81, i32* %19
  br label %317

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1633984007, i32 1059089208
  store i32 %96, i32* %19
  br label %317

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1749032511
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1749032511
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1671918482, i32 1059089208
  store i32 %112, i32* %19
  br label %317

; <label>:113:                                    ; preds = %21
  store i32 -1046383087, i32* %19
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %20
  br label %317

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -806180379
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -806180379
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1852759133, i32 1763568776
  store i32 %141, i32* %19
  br label %317

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %144, 1321162258
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1321162258
  %150 = add nsw i32 %144, %146
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %152, %154
  %160 = icmp eq i32 %149, %158
  %161 = select i1 %160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  store i8* %161, i8** %1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1155930135, i32 1763568776
  store i32 %187, i32* %19
  br label %317

; <label>:188:                                    ; preds = %21
  store i32 -1046383087, i32* %19
  %189 = load volatile i8*, i8** %1
  store i8* %189, i8** %20
  br label %317

; <label>:190:                                    ; preds = %21
  %191 = load i8*, i8** %20
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  ret i32 0

; <label>:194:                                    ; preds = %21
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %197)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %198)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %199)
  %204 = load i32, i32* %196, align 4
  %205 = load i32, i32* %197, align 4
  %206 = sub i32 0, 1466324156
  %207 = sub i32 %206, %204
  %208 = add i32 %207, 1466324156
  %209 = sub i32 0, %204
  %210 = sub i32 %208, 1975048826
  %211 = add i32 %210, %205
  %212 = add i32 %211, 1975048826
  %213 = add i32 %208, %205
  %214 = shl i32 %204, %205
  %215 = sub i32 0, -1901130115
  %216 = sub i32 %215, %204
  %217 = add i32 %216, -1901130115
  %218 = sub i32 0, %204
  %219 = sub i32 0, %205
  %220 = sub i32 %217, %219
  %221 = add i32 %217, %205
  %222 = add i32 0, -1372446500
  %223 = sub i32 %222, %204
  %224 = sub i32 %223, -1372446500
  %225 = sub i32 0, %204
  %226 = sub i32 0, %205
  %227 = sub i32 %224, %226
  %228 = add i32 %224, %205
  %229 = shl i32 %204, %205
  %230 = shl i32 %204, %205
  %231 = sub i32 %204, 697515066
  %232 = add i32 %231, %205
  %233 = add i32 %232, 697515066
  %234 = add nsw i32 %204, %205
  %235 = load i32, i32* %198, align 4
  %236 = load i32, i32* %199, align 4
  %237 = sub i32 %235, 1781465718
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1781465718
  %240 = sub i32 %235, %236
  %241 = mul i32 %239, %236
  %242 = sub i32 0, %236
  %243 = add i32 %235, %242
  %244 = sub i32 %235, %236
  %245 = mul i32 %243, %236
  %246 = sub i32 0, %236
  %247 = sub i32 %235, %246
  %248 = add nsw i32 %235, %236
  %249 = icmp sgt i32 %233, %247
  store i32 158210552, i32* %19
  br label %317

; <label>:250:                                    ; preds = %21
  store i32 -1633984007, i32* %19
  br label %317

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %253, -1266774305
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1266774305
  %259 = sub i32 %253, %255
  %260 = mul i32 %258, %255
  %261 = sub i32 0, %253
  %262 = add i32 0, %261
  %263 = sub i32 0, %253
  %264 = sub i32 0, %255
  %265 = sub i32 %262, %264
  %266 = add i32 %262, %255
  %267 = shl i32 %253, %255
  %268 = sub i32 0, %255
  %269 = add i32 %253, %268
  %270 = sub i32 %253, %255
  %271 = mul i32 %269, %255
  %272 = sub i32 0, 118268135
  %273 = sub i32 %272, %253
  %274 = add i32 %273, 118268135
  %275 = sub i32 0, %253
  %276 = sub i32 0, %274
  %277 = sub i32 0, %255
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %255
  %281 = add i32 %253, 1155608261
  %282 = sub i32 %281, %255
  %283 = sub i32 %282, 1155608261
  %284 = sub i32 %253, %255
  %285 = mul i32 %283, %255
  %286 = sub i32 0, -1070143729
  %287 = sub i32 %286, %253
  %288 = add i32 %287, -1070143729
  %289 = sub i32 0, %253
  %290 = sub i32 0, %255
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %255
  %293 = sub i32 %253, 1242238449
  %294 = add i32 %293, %255
  %295 = add i32 %294, 1242238449
  %296 = add nsw i32 %253, %255
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %298, 1994889564
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1994889564
  %304 = sub i32 %298, %300
  %305 = mul i32 %303, %300
  %306 = shl i32 %298, %300
  %307 = sub i32 0, %300
  %308 = add i32 %298, %307
  %309 = sub i32 %298, %300
  %310 = mul i32 %308, %300
  %311 = sub i32 %298, 701136454
  %312 = add i32 %311, %300
  %313 = add i32 %312, 701136454
  %314 = add nsw i32 %298, %300
  %315 = icmp eq i32 %295, %313
  %316 = select i1 %315, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  store i32 1852759133, i32* %19
  br label %317

; <label>:317:                                    ; preds = %251, %250, %194, %188, %142, %114, %113, %97, %82, %79, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121860353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1954212888
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1954212888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1949918130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1949918130, label %17
    i32 -1157287007, label %25
    i32 -888546460, label %41
    i32 -4042586, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1157287007, i32 -4042586
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1105990667
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1105990667
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -888546460, i32 -4042586
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1157287007, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
