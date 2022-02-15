; ModuleID = 'Project_CodeNet_C++1400/p03042/s979354492.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s979354492.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979354492.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1110039254, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %398
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1110039254, label %21
    i32 599109511, label %25
    i32 -2067535896, label %29
    i32 1367469192, label %33
    i32 1425721691, label %37
    i32 -836775140, label %65
    i32 1164599570, label %81
    i32 -780192468, label %82
    i32 -1012214394, label %86
    i32 211358273, label %101
    i32 127593755, label %118
    i32 -178042886, label %121
    i32 -2103758004, label %137
    i32 552688116, label %167
    i32 451506074, label %170
    i32 2541594, label %174
    i32 -1964549653, label %176
    i32 1458771677, label %192
    i32 49820860, label %210
    i32 -66494985, label %213
    i32 1061903351, label %241
    i32 1459766590, label %271
    i32 -1822910497, label %274
    i32 895965498, label %278
    i32 2022142576, label %282
    i32 -426013321, label %284
    i32 -122155011, label %288
    i32 -2041431552, label %292
    i32 -1877552107, label %296
    i32 1037709285, label %311
    i32 -92350967, label %340
    i32 -757249252, label %343
    i32 337411267, label %345
    i32 -702878641, label %346
    i32 235890167, label %362
    i32 -476304156, label %377
    i32 1517132091, label %378
    i32 -470119300, label %379
    i32 -1248829474, label %380
    i32 -826961595, label %382
    i32 1925860437, label %385
    i32 1176529359, label %388
    i32 152888882, label %391
    i32 -2016999359, label %394
    i32 1092510384, label %397
  ]

; <label>:20:                                     ; preds = %18
  br label %398

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = icmp sle i32 1, %22
  %24 = select i1 %23, i32 599109511, i32 -780192468
  store i32 %24, i32* %17
  br label %398

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 12
  %28 = select i1 %27, i32 -2067535896, i32 -780192468
  store i32 %28, i32* %17
  br label %398

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 1, %30
  %32 = select i1 %31, i32 1367469192, i32 -780192468
  store i32 %32, i32* %17
  br label %398

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 12
  %36 = select i1 %35, i32 1425721691, i32 -780192468
  store i32 %36, i32* %17
  br label %398

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 638225379
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 638225379
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -836775140, i32 -1248829474
  store i32 %64, i32* %17
  br label %398

; <label>:65:                                     ; preds = %18
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
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
  %80 = select i1 %78, i32 1164599570, i32 -1248829474
  store i32 %80, i32* %17
  br label %398

; <label>:81:                                     ; preds = %18
  store i32 -470119300, i32* %17
  br label %398

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 1, %83
  %85 = select i1 %84, i32 -1012214394, i32 -178042886
  store i32 %85, i32* %17
  br label %398

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 211358273, i32 -826961595
  store i32 %100, i32* %17
  br label %398

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %102, 12
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 127593755, i32 -826961595
  store i32 %117, i32* %17
  br label %398

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -1964549653, i32 -178042886
  store i32 %120, i32* %17
  br label %398

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 240622081
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 240622081
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2103758004, i32 1925860437
  store i32 %136, i32* %17
  br label %398

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  %139 = icmp sle i32 1, %138
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 2015203500
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2015203500
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 552688116, i32 1925860437
  store i32 %166, i32* %17
  br label %398

; <label>:167:                                    ; preds = %18
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 451506074, i32 -1964549653
  store i32 %169, i32* %17
  br label %398

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %171, 12
  %173 = select i1 %172, i32 2541594, i32 -1964549653
  store i32 %173, i32* %17
  br label %398

; <label>:174:                                    ; preds = %18
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1517132091, i32* %17
  br label %398

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1115895145
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1115895145
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1458771677, i32 1176529359
  store i32 %191, i32* %17
  br label %398

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 1, %193
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1040049629
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1040049629
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 49820860, i32 1176529359
  store i32 %209, i32* %17
  br label %398

; <label>:210:                                    ; preds = %18
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 -66494985, i32 -426013321
  store i32 %212, i32* %17
  br label %398

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 1550371344
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1550371344
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1061903351, i32 152888882
  store i32 %240, i32* %17
  br label %398

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %242, 12
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -694800826
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -694800826
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1459766590, i32 152888882
  store i32 %270, i32* %17
  br label %398

; <label>:271:                                    ; preds = %18
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 -1822910497, i32 -426013321
  store i32 %273, i32* %17
  br label %398

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %10, align 4
  %276 = icmp sle i32 1, %275
  %277 = select i1 %276, i32 895965498, i32 2022142576
  store i32 %277, i32* %17
  br label %398

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %10, align 4
  %280 = icmp sle i32 %279, 12
  %281 = select i1 %280, i32 -426013321, i32 2022142576
  store i32 %281, i32* %17
  br label %398

; <label>:282:                                    ; preds = %18
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -702878641, i32* %17
  br label %398

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %9, align 4
  %286 = icmp sle i32 1, %285
  %287 = select i1 %286, i32 -122155011, i32 -2041431552
  store i32 %287, i32* %17
  br label %398

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %9, align 4
  %290 = icmp sle i32 %289, 12
  %291 = select i1 %290, i32 337411267, i32 -2041431552
  store i32 %291, i32* %17
  br label %398

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %10, align 4
  %294 = icmp sle i32 1, %293
  %295 = select i1 %294, i32 -1877552107, i32 -757249252
  store i32 %295, i32* %17
  br label %398

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1037709285, i32 -2016999359
  store i32 %310, i32* %17
  br label %398

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %10, align 4
  %313 = icmp sle i32 %312, 12
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -92350967, i32 -2016999359
  store i32 %339, i32* %17
  br label %398

; <label>:340:                                    ; preds = %18
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 337411267, i32 -757249252
  store i32 %342, i32* %17
  br label %398

; <label>:343:                                    ; preds = %18
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 337411267, i32* %17
  br label %398

; <label>:345:                                    ; preds = %18
  store i32 -702878641, i32* %17
  br label %398

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, 364895758
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 364895758
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 235890167, i32 1092510384
  store i32 %361, i32* %17
  br label %398

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -476304156, i32 1092510384
  store i32 %376, i32* %17
  br label %398

; <label>:377:                                    ; preds = %18
  store i32 1517132091, i32* %17
  br label %398

; <label>:378:                                    ; preds = %18
  store i32 -470119300, i32* %17
  br label %398

; <label>:379:                                    ; preds = %18
  ret i32 0

; <label>:380:                                    ; preds = %18
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -836775140, i32* %17
  br label %398

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %9, align 4
  %384 = icmp sle i32 %383, 12
  store i32 211358273, i32* %17
  br label %398

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %10, align 4
  %387 = icmp sle i32 1, %386
  store i32 -2103758004, i32* %17
  br label %398

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* %9, align 4
  %390 = icmp sle i32 1, %389
  store i32 1458771677, i32* %17
  br label %398

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* %9, align 4
  %393 = icmp sle i32 %392, 12
  store i32 1061903351, i32* %17
  br label %398

; <label>:394:                                    ; preds = %18
  %395 = load i32, i32* %10, align 4
  %396 = icmp sle i32 %395, 12
  store i32 1037709285, i32* %17
  br label %398

; <label>:397:                                    ; preds = %18
  store i32 235890167, i32* %17
  br label %398

; <label>:398:                                    ; preds = %397, %394, %391, %388, %385, %382, %380, %378, %377, %362, %346, %345, %343, %340, %311, %296, %292, %288, %284, %282, %278, %274, %271, %241, %213, %210, %192, %176, %174, %170, %167, %137, %121, %118, %101, %86, %82, %81, %65, %37, %33, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979354492.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1683812989
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1683812989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 532903555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 532903555, label %17
    i32 1883498122, label %37
    i32 -1310619718, label %65
    i32 -1154055611, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1883498122, i32 -1154055611
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -640447557
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -640447557
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1310619718, i32 -1154055611
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1883498122, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
