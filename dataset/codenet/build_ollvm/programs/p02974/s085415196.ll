; ModuleID = 'Project_CodeNet_C++1400/p02974/s085415196.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s085415196.cpp"
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
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085415196.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -399188581
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -399188581
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -525131616, i32* %23
  %24 = alloca i64
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %543
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 -525131616, label %29
    i32 -978263248, label %37
    i32 -2029418636, label %88
    i32 1918054231, label %91
    i32 2062544110, label %95
    i32 654077191, label %97
    i32 -332805384, label %113
    i32 -868771378, label %134
    i32 -1044876712, label %137
    i32 -746536800, label %165
    i32 446132984, label %194
    i32 -561628181, label %195
    i32 -2138539485, label %202
    i32 935326572, label %207
    i32 -767677304, label %214
    i32 -2052713260, label %259
    i32 -411500000, label %304
    i32 307563592, label %320
    i32 -973339808, label %336
    i32 1242048555, label %337
    i32 600494479, label %349
    i32 -552817911, label %377
    i32 -1205590410, label %378
    i32 1050166657, label %399
    i32 -49076218, label %407
    i32 1229351789, label %435
    i32 -929044070, label %451
    i32 -2082300607, label %452
    i32 1003650579, label %460
    i32 -2114406651, label %461
    i32 1213462780, label %469
    i32 -1390201593, label %482
    i32 1358684628, label %485
    i32 1130151509, label %533
    i32 952993570, label %539
    i32 1851973126, label %541
    i32 -1575449178, label %542
  ]

; <label>:28:                                     ; preds = %26
  br label %543

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %12
  %31 = load volatile i1, i1* %11
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -978263248, i32 1358684628
  store i32 %36, i32* %23
  br label %543

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load volatile i32*, i32** %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1498063621
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1498063621
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2029418636, i32 1358684628
  store i32 %87, i32* %23
  br label %543

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1918054231, i32 2062544110
  store i32 %90, i32* %23
  br label %543

; <label>:91:                                     ; preds = %26
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load volatile i32*, i32** %10
  store i32 0, i32* %94, align 4
  store i32 -1390201593, i32* %23
  br label %543

; <label>:95:                                     ; preds = %26
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %96 = load volatile i32*, i32** %7
  store i32 1, i32* %96, align 4
  store i32 654077191, i32* %23
  br label %543

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1518533080
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1518533080
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -332805384, i32 1130151509
  store i32 %112, i32* %23
  br label %543

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1621747595
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1621747595
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -868771378, i32 1130151509
  store i32 %133, i32* %23
  br label %543

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1044876712, i32 1213462780
  store i32 %136, i32* %23
  br label %543

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1173216847
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1173216847
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -746536800, i32 952993570
  store i32 %164, i32* %23
  br label %543

; <label>:165:                                    ; preds = %26
  %166 = load volatile i32*, i32** %6
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1436075481
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1436075481
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 446132984, i32 952993570
  store i32 %193, i32* %23
  br label %543

; <label>:194:                                    ; preds = %26
  store i32 -561628181, i32* %23
  br label %543

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 -2138539485, i32 1003650579
  store i32 %201, i32* %23
  br label %543

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = load volatile i32*, i32** %5
  store i32 %205, i32* %206, align 4
  store i32 935326572, i32* %23
  br label %543

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -767677304, i32 -49076218
  store i32 %213, i32* %23
  br label %543

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 2, %216
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %227
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %228, i64 0, i64 %231
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 2, %236
  %238 = sub i32 %234, 13690998
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 13690998
  %241 = sub nsw i32 %234, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2510 x i64], [2510 x i64]* %232, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %221, %244
  store i64 %245, i64* %2
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -312287769
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -312287769
  %251 = sub nsw i32 %247, 1
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = icmp sge i32 %250, %255
  %258 = select i1 %257, i32 -2052713260, i32 -411500000
  store i32 %258, i32* %23
  br label %543

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = mul nsw i32 %265, %272
  %275 = sext i32 %274 to i64
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, 1932818646
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1932818646
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %282
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %283, i64 0, i64 %289
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 2, %294
  %296 = sub i32 %292, -499727518
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -499727518
  %299 = sub nsw i32 %292, %295
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2510 x i64], [2510 x i64]* %290, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %275, %302
  store i32 1242048555, i32* %23
  store i64 %303, i64* %24
  br label %543

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1176136837
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1176136837
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 307563592, i32 1851973126
  store i32 %319, i32* %23
  br label %543

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 57429740
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 57429740
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -973339808, i32 1851973126
  store i32 %335, i32* %23
  br label %543

; <label>:336:                                    ; preds = %26
  store i32 1242048555, i32* %23
  store i64 0, i64* %24
  br label %543

; <label>:337:                                    ; preds = %26
  %338 = load i64, i64* %24
  %339 = load volatile i64, i64* %2
  %340 = sub i64 0, %339
  %341 = sub i64 0, %338
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, %338
  store i64 %343, i64* %1
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %346, 0
  %348 = select i1 %347, i32 600494479, i32 -552817911
  store i32 %348, i32* %23
  br label %543

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, -90477165
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -90477165
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %356
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %357, i64 0, i64 %363
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 2, %368
  %370 = add i32 %366, 2020322973
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 2020322973
  %373 = sub nsw i32 %366, %369
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2510 x i64], [2510 x i64]* %364, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  store i32 -1205590410, i32* %23
  store i64 %376, i64* %25
  br label %543

; <label>:377:                                    ; preds = %26
  store i32 -1205590410, i32* %23
  store i64 0, i64* %25
  br label %543

; <label>:378:                                    ; preds = %26
  %379 = load i64, i64* %25
  %380 = load volatile i64, i64* %1
  %381 = sub i64 0, %380
  %382 = sub i64 0, %379
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, %379
  %386 = srem i64 %384, 1000000007
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %389
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %390, i64 0, i64 %393
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2510 x i64], [2510 x i64]* %394, i64 0, i64 %397
  store i64 %386, i64* %398, align 8
  store i32 1050166657, i32* %23
  br label %543

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, 1767494073
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1767494073
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %5
  store i32 %404, i32* %406, align 4
  store i32 935326572, i32* %23
  br label %543

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -700121401
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -700121401
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1229351789, i32 -1575449178
  store i32 %434, i32* %23
  br label %543

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -245117203
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -245117203
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -929044070, i32 -1575449178
  store i32 %450, i32* %23
  br label %543

; <label>:451:                                    ; preds = %26
  store i32 -2082300607, i32* %23
  br label %543

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 704591507
  %456 = add i32 %455, 1
  %457 = add i32 %456, 704591507
  %458 = add nsw i32 %454, 1
  %459 = load volatile i32*, i32** %6
  store i32 %457, i32* %459, align 4
  store i32 -561628181, i32* %23
  br label %543

; <label>:460:                                    ; preds = %26
  store i32 -2114406651, i32* %23
  br label %543

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -1097158945
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1097158945
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %7
  store i32 %466, i32* %468, align 4
  store i32 654077191, i32* %23
  br label %543

; <label>:469:                                    ; preds = %26
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %472
  %474 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %473, i64 0, i64 0
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2510 x i64], [2510 x i64]* %474, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1390201593, i32* %23
  br label %543

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32*, i32** %10
  %484 = load i32, i32* %483, align 4
  ret i32 %484

; <label>:485:                                    ; preds = %26
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  %492 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %493 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %496
  %498 = bitcast i8* %497 to %"class.std::basic_ios"*
  %499 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %498, %"class.std::basic_ostream"* null)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %488)
  %502 = load i32, i32* %488, align 4
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 %502, 2
  %506 = mul i32 %504, 2
  %507 = sub i32 %502, -1033392076
  %508 = sub i32 %507, 2
  %509 = add i32 %508, -1033392076
  %510 = sub i32 %502, 2
  %511 = mul i32 %509, 2
  %512 = sub i32 %502, -1015282503
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -1015282503
  %515 = sub i32 %502, 2
  %516 = mul i32 %514, 2
  %517 = shl i32 %502, 2
  %518 = add i32 %502, 1786674130
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, 1786674130
  %521 = sub i32 %502, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 0, %502
  %524 = add i32 0, %523
  %525 = sub i32 0, %502
  %526 = sub i32 %524, -125903539
  %527 = add i32 %526, 2
  %528 = add i32 %527, -125903539
  %529 = add i32 %524, 2
  %530 = shl i32 %502, 2
  %531 = srem i32 %502, 2
  %532 = icmp eq i32 %531, 1
  store i32 -978263248, i32* %23
  br label %543

; <label>:533:                                    ; preds = %26
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = icmp sle i32 %535, %537
  store i32 -332805384, i32* %23
  br label %543

; <label>:539:                                    ; preds = %26
  %540 = load volatile i32*, i32** %6
  store i32 0, i32* %540, align 4
  store i32 -746536800, i32* %23
  br label %543

; <label>:541:                                    ; preds = %26
  store i32 307563592, i32* %23
  br label %543

; <label>:542:                                    ; preds = %26
  store i32 1229351789, i32* %23
  br label %543

; <label>:543:                                    ; preds = %542, %541, %539, %533, %485, %469, %461, %460, %452, %451, %435, %407, %399, %378, %377, %349, %337, %336, %320, %304, %259, %214, %207, %202, %195, %194, %165, %137, %134, %113, %97, %95, %91, %88, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085415196.cpp() #0 section ".text.startup" {
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
