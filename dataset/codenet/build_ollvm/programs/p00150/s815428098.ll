; ModuleID = 'Project_CodeNet_C++1400/p00150/s815428098.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s815428098.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815428098.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1770337441, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %302
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1770337441, label %13
    i32 1316660412, label %17
    i32 1128641682, label %21
    i32 -1190936376, label %27
    i32 2147148549, label %28
    i32 -2121705152, label %32
    i32 -431410294, label %35
    i32 1044618490, label %39
    i32 -36897811, label %43
    i32 -1012927406, label %50
    i32 728133066, label %51
    i32 1991656118, label %57
    i32 329453199, label %85
    i32 -1813276229, label %113
    i32 -223116515, label %114
    i32 304712535, label %119
    i32 -76726573, label %134
    i32 -1769261936, label %162
    i32 60680870, label %163
    i32 375176927, label %190
    i32 442465802, label %218
    i32 -1640853043, label %219
    i32 424881810, label %235
    i32 -346928245, label %253
    i32 1580202661, label %256
    i32 331318497, label %263
    i32 -2111511076, label %274
    i32 1006794281, label %285
    i32 -1600332080, label %286
    i32 -186259182, label %293
    i32 -1191074518, label %294
    i32 -1416127822, label %295
    i32 -1155870701, label %296
    i32 -584865189, label %297
    i32 -1021319582, label %299
  ]

; <label>:12:                                     ; preds = %10
  br label %302

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1316660412, i32 -1190936376
  store i32 %16, i32* %9
  br label %302

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 1128641682, i32* %9
  br label %302

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 572298356
  %24 = add i32 %23, 1
  %25 = add i32 %24, 572298356
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  store i32 -1770337441, i32* %9
  br label %302

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 2147148549, i32* %9
  br label %302

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 100
  %31 = select i1 %30, i32 -2121705152, i32 1991656118
  store i32 %31, i32* %9
  br label %302

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %7, align 4
  store i32 -431410294, i32* %9
  br label %302

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = select i1 %37, i32 1044618490, i32 -1012927406
  store i32 %38, i32* %9
  br label %302

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -36897811, i32* %9
  br label %302

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 863769876
  %47 = add i32 %46, %44
  %48 = sub i32 %47, 863769876
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %7, align 4
  store i32 -431410294, i32* %9
  br label %302

; <label>:50:                                     ; preds = %10
  store i32 728133066, i32* %9
  br label %302

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -675886630
  %54 = add i32 %53, 1
  %55 = add i32 %54, -675886630
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  store i32 2147148549, i32* %9
  br label %302

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 698843721
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 698843721
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 329453199, i32 -1416127822
  store i32 %84, i32* %9
  br label %302

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1946953917
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1946953917
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1813276229, i32 -1416127822
  store i32 %112, i32* %9
  br label %302

; <label>:113:                                    ; preds = %10
  store i32 -223116515, i32* %9
  br label %302

; <label>:114:                                    ; preds = %10
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 304712535, i32 60680870
  store i32 %118, i32* %9
  br label %302

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -76726573, i32 -1155870701
  store i32 %133, i32* %9
  br label %302

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 708551448
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 708551448
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1769261936, i32 -1155870701
  store i32 %161, i32* %9
  br label %302

; <label>:162:                                    ; preds = %10
  store i32 -1191074518, i32* %9
  br label %302

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 375176927, i32 -584865189
  store i32 %189, i32* %9
  br label %302

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 442465802, i32 -584865189
  store i32 %217, i32* %9
  br label %302

; <label>:218:                                    ; preds = %10
  store i32 -1640853043, i32* %9
  br label %302

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 296947734
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 296947734
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 424881810, i32 -1021319582
  store i32 %234, i32* %9
  br label %302

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %8, align 4
  %237 = icmp sge i32 %236, 5
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 751709532
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 751709532
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -346928245, i32 -1021319582
  store i32 %252, i32* %9
  br label %302

; <label>:253:                                    ; preds = %10
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 1580202661, i32 -186259182
  store i32 %255, i32* %9
  br label %302

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 331318497, i32 1006794281
  store i32 %262, i32* %9
  br label %302

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, -486696475
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -486696475
  %268 = sub nsw i32 %264, 2
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 -2111511076, i32 1006794281
  store i32 %273, i32* %9
  br label %302

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 873734304
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 873734304
  %279 = sub nsw i32 %275, 2
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %8, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -186259182, i32* %9
  br label %302

; <label>:285:                                    ; preds = %10
  store i32 -1600332080, i32* %9
  br label %302

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* %8, align 4
  store i32 -1640853043, i32* %9
  br label %302

; <label>:293:                                    ; preds = %10
  store i32 -223116515, i32* %9
  br label %302

; <label>:294:                                    ; preds = %10
  ret i32 0

; <label>:295:                                    ; preds = %10
  store i32 329453199, i32* %9
  br label %302

; <label>:296:                                    ; preds = %10
  store i32 -76726573, i32* %9
  br label %302

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %8, align 4
  store i32 375176927, i32* %9
  br label %302

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %8, align 4
  %301 = icmp sge i32 %300, 5
  store i32 424881810, i32* %9
  br label %302

; <label>:302:                                    ; preds = %299, %297, %296, %295, %293, %286, %285, %274, %263, %256, %253, %235, %219, %218, %190, %163, %162, %134, %119, %114, %113, %85, %57, %51, %50, %43, %39, %35, %32, %28, %27, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815428098.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1453704655
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1453704655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1664251133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1664251133, label %17
    i32 1619352227, label %25
    i32 757971299, label %52
    i32 -1130913862, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1619352227, i32 -1130913862
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 757971299, i32 -1130913862
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1619352227, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
