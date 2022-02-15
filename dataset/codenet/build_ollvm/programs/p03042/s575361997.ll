; ModuleID = 'Project_CodeNet_C++1400/p03042/s575361997.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s575361997.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575361997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 225022914, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %515
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 225022914, label %22
    i32 706960809, label %30
    i32 -1150920814, label %66
    i32 -970392532, label %69
    i32 599803813, label %74
    i32 -991145322, label %79
    i32 744773454, label %84
    i32 -1133799122, label %111
    i32 125836398, label %141
    i32 -1224092504, label %142
    i32 1717358089, label %158
    i32 -1129887061, label %177
    i32 1190086001, label %180
    i32 103519239, label %185
    i32 52023731, label %190
    i32 1898729691, label %195
    i32 845943833, label %223
    i32 1225729144, label %241
    i32 -470533720, label %242
    i32 -1274415715, label %247
    i32 -1958071729, label %252
    i32 -1795362408, label %267
    i32 737908714, label %298
    i32 1353370996, label %301
    i32 28550022, label %306
    i32 36862182, label %322
    i32 973055587, label %352
    i32 -3198429, label %353
    i32 872101671, label %358
    i32 706442002, label %373
    i32 1067416985, label %392
    i32 -1399019576, label %395
    i32 -1067767098, label %400
    i32 324044503, label %405
    i32 -284089477, label %408
    i32 -1057125748, label %423
    i32 2071618661, label %439
    i32 1454125182, label %440
    i32 990948513, label %493
    i32 1050912267, label %496
    i32 1938837822, label %500
    i32 105662759, label %503
    i32 -879392649, label %507
    i32 -1011449607, label %510
    i32 -1842753210, label %514
  ]

; <label>:21:                                     ; preds = %19
  br label %515

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 706960809, i32 1454125182
  store i32 %29, i32* %18
  br label %515

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  store i32 0, i32* %31, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %36 = load i32, i32* %32, align 4
  %37 = sdiv i32 %36, 100
  %38 = load volatile i32*, i32** %6
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %32, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add i32 %39, -496267067
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -496267067
  %46 = sub nsw i32 %39, %42
  %47 = load volatile i32*, i32** %5
  store i32 %45, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 1, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1788798750
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1788798750
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1150920814, i32 1454125182
  store i32 %65, i32* %18
  br label %515

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -970392532, i32 -1224092504
  store i32 %68, i32* %18
  br label %515

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 599803813, i32 -1224092504
  store i32 %73, i32* %18
  br label %515

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 1, %76
  %78 = select i1 %77, i32 -991145322, i32 -1224092504
  store i32 %78, i32* %18
  br label %515

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 12
  %83 = select i1 %82, i32 744773454, i32 -1224092504
  store i32 %83, i32* %18
  br label %515

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
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
  %110 = select i1 %108, i32 -1133799122, i32 990948513
  store i32 %110, i32* %18
  br label %515

; <label>:111:                                    ; preds = %19
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -1993864895
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1993864895
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 125836398, i32 990948513
  store i32 %140, i32* %18
  br label %515

; <label>:141:                                    ; preds = %19
  store i32 -1224092504, i32* %18
  br label %515

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, -614876718
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -614876718
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1717358089, i32 1050912267
  store i32 %157, i32* %18
  br label %515

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 1, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 1333843959
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1333843959
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1129887061, i32 1050912267
  store i32 %176, i32* %18
  br label %515

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 1190086001, i32 -470533720
  store i32 %179, i32* %18
  br label %515

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 12
  %184 = select i1 %183, i32 103519239, i32 -470533720
  store i32 %184, i32* %18
  br label %515

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 1
  %189 = select i1 %188, i32 1898729691, i32 52023731
  store i32 %189, i32* %18
  br label %515

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 12, %192
  %194 = select i1 %193, i32 1898729691, i32 -470533720
  store i32 %194, i32* %18
  br label %515

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1724566297
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1724566297
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 845943833, i32 1938837822
  store i32 %222, i32* %18
  br label %515

; <label>:223:                                    ; preds = %19
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 674503894
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 674503894
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1225729144, i32 1938837822
  store i32 %240, i32* %18
  br label %515

; <label>:241:                                    ; preds = %19
  store i32 -470533720, i32* %18
  br label %515

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 1
  %246 = select i1 %245, i32 -1958071729, i32 -1274415715
  store i32 %246, i32* %18
  br label %515

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 12, %249
  %251 = select i1 %250, i32 -1958071729, i32 -3198429
  store i32 %251, i32* %18
  br label %515

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1795362408, i32 105662759
  store i32 %266, i32* %18
  br label %515

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 1, %269
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, 1734214418
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1734214418
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 737908714, i32 105662759
  store i32 %297, i32* %18
  br label %515

; <label>:298:                                    ; preds = %19
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 1353370996, i32 -3198429
  store i32 %300, i32* %18
  br label %515

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %303, 12
  %305 = select i1 %304, i32 28550022, i32 -3198429
  store i32 %305, i32* %18
  br label %515

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 963987032
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 963987032
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 36862182, i32 -879392649
  store i32 %321, i32* %18
  br label %515

; <label>:322:                                    ; preds = %19
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 1088981550
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1088981550
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 973055587, i32 -879392649
  store i32 %351, i32* %18
  br label %515

; <label>:352:                                    ; preds = %19
  store i32 -3198429, i32* %18
  br label %515

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %355, 1
  %357 = select i1 %356, i32 -1399019576, i32 872101671
  store i32 %357, i32* %18
  br label %515

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 706442002, i32 -1011449607
  store i32 %372, i32* %18
  br label %515

; <label>:373:                                    ; preds = %19
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 12, %375
  store i1 %376, i1* %1
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 1557934085
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1557934085
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1067416985, i32 -1011449607
  store i32 %391, i32* %18
  br label %515

; <label>:392:                                    ; preds = %19
  %393 = load volatile i1, i1* %1
  %394 = select i1 %393, i32 -1399019576, i32 -284089477
  store i32 %394, i32* %18
  br label %515

; <label>:395:                                    ; preds = %19
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %397, 1
  %399 = select i1 %398, i32 324044503, i32 -1067767098
  store i32 %399, i32* %18
  br label %515

; <label>:400:                                    ; preds = %19
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 12, %402
  %404 = select i1 %403, i32 324044503, i32 -284089477
  store i32 %404, i32* %18
  br label %515

; <label>:405:                                    ; preds = %19
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -284089477, i32* %18
  br label %515

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1057125748, i32 -1842753210
  store i32 %422, i32* %18
  br label %515

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, 946183745
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 946183745
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2071618661, i32 -1842753210
  store i32 %438, i32* %18
  br label %515

; <label>:439:                                    ; preds = %19
  ret i32 0

; <label>:440:                                    ; preds = %19
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %442)
  %446 = load i32, i32* %442, align 4
  %447 = shl i32 %446, 100
  %448 = sdiv i32 %446, 100
  store i32 %448, i32* %443, align 4
  %449 = load i32, i32* %442, align 4
  %450 = load i32, i32* %443, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %453 = sub i32 0, %450
  %454 = sub i32 %452, -1708988654
  %455 = add i32 %454, 100
  %456 = add i32 %455, -1708988654
  %457 = add i32 %452, 100
  %458 = shl i32 %450, 100
  %459 = sub i32 %450, -185468555
  %460 = sub i32 %459, 100
  %461 = add i32 %460, -185468555
  %462 = sub i32 %450, 100
  %463 = mul i32 %461, 100
  %464 = add i32 0, -5207689
  %465 = sub i32 %464, %450
  %466 = sub i32 %465, -5207689
  %467 = sub i32 0, %450
  %468 = sub i32 %466, -1481760827
  %469 = add i32 %468, 100
  %470 = add i32 %469, -1481760827
  %471 = add i32 %466, 100
  %472 = mul nsw i32 %450, 100
  %473 = shl i32 %449, %472
  %474 = sub i32 0, %472
  %475 = add i32 %449, %474
  %476 = sub i32 %449, %472
  %477 = mul i32 %475, %472
  %478 = shl i32 %449, %472
  %479 = shl i32 %449, %472
  %480 = shl i32 %449, %472
  %481 = shl i32 %449, %472
  %482 = add i32 %449, -1243662186
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -1243662186
  %485 = sub i32 %449, %472
  %486 = mul i32 %484, %472
  %487 = add i32 %449, 883336416
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, 883336416
  %490 = sub nsw i32 %449, %472
  store i32 %489, i32* %444, align 4
  %491 = load i32, i32* %443, align 4
  %492 = icmp sle i32 1, %491
  store i32 706960809, i32* %18
  br label %515

; <label>:493:                                    ; preds = %19
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1133799122, i32* %18
  br label %515

; <label>:496:                                    ; preds = %19
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 1, %498
  store i32 1717358089, i32* %18
  br label %515

; <label>:500:                                    ; preds = %19
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845943833, i32* %18
  br label %515

; <label>:503:                                    ; preds = %19
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 1, %505
  store i32 -1795362408, i32* %18
  br label %515

; <label>:507:                                    ; preds = %19
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36862182, i32* %18
  br label %515

; <label>:510:                                    ; preds = %19
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 12, %512
  store i32 706442002, i32* %18
  br label %515

; <label>:514:                                    ; preds = %19
  store i32 -1057125748, i32* %18
  br label %515

; <label>:515:                                    ; preds = %514, %510, %507, %503, %500, %496, %493, %440, %423, %408, %405, %400, %395, %392, %373, %358, %353, %352, %322, %306, %301, %298, %267, %252, %247, %242, %241, %223, %195, %190, %185, %180, %177, %158, %142, %141, %111, %84, %79, %74, %69, %66, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575361997.cpp() #0 section ".text.startup" {
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
