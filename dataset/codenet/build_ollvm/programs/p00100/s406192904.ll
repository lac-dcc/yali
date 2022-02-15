; ModuleID = 'Project_CodeNet_C++1400/p00100/s406192904.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s406192904.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406192904.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca [5000 x i64]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1067170973
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1067170973
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 719137365, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %342
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 719137365, label %26
    i32 -1884416211, label %34
    i32 1996981580, label %71
    i32 -1169441617, label %72
    i32 -1073856557, label %79
    i32 354919595, label %107
    i32 -696706417, label %139
    i32 -496665117, label %140
    i32 1607132926, label %156
    i32 -1587716686, label %189
    i32 -1387904014, label %192
    i32 -528165760, label %217
    i32 753977580, label %245
    i32 1512428619, label %273
    i32 -2021866872, label %274
    i32 847655299, label %275
    i32 1011001033, label %283
    i32 197911477, label %288
    i32 1475451820, label %291
    i32 -1195025238, label %292
    i32 -2039212674, label %295
    i32 2103853812, label %304
    i32 404941764, label %309
    i32 -1118712519, label %315
  ]

; <label>:25:                                     ; preds = %23
  br label %342

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1884416211, i32 -2039212674
  store i32 %33, i32* %22
  br label %342

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca [5000 x i64], align 16
  store [5000 x i64]* %37, [5000 x i64]** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 108303905
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 108303905
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1996981580, i32 -2039212674
  store i32 %70, i32* %22
  br label %342

; <label>:71:                                     ; preds = %23
  store i32 -1169441617, i32* %22
  br label %342

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1073856557, i32 -1195025238
  store i32 %78, i32* %22
  br label %342

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -2108243076
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2108243076
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 354919595, i32 2103853812
  store i32 %106, i32* %22
  br label %342

; <label>:107:                                    ; preds = %23
  %108 = load volatile [5000 x i64]*, [5000 x i64]** %7
  %109 = bitcast [5000 x i64]* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 40000, i32 16, i1 false)
  %110 = load volatile i64*, i64** %6
  store i64 0, i64* %110, align 8
  %111 = load volatile i32*, i32** %2
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1364167271
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1364167271
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -696706417, i32 2103853812
  store i32 %138, i32* %22
  br label %342

; <label>:139:                                    ; preds = %23
  store i32 -496665117, i32* %22
  br label %342

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1936702532
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1936702532
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1607132926, i32 404941764
  store i32 %155, i32* %22
  br label %342

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1319032837
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1319032837
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1587716686, i32 404941764
  store i32 %188, i32* %22
  br label %342

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1387904014, i32 1011001033
  store i32 %191, i32* %22
  br label %342

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64*, i64** %5
  %194 = load volatile i64*, i64** %4
  %195 = load volatile i64*, i64** %3
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %193, i64* %194, i64* %195)
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = mul i64 %198, %200
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = load volatile [5000 x i64]*, [5000 x i64]** %7
  %205 = getelementptr inbounds [5000 x i64], [5000 x i64]* %204, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %201
  %208 = sub i64 %206, %207
  %209 = add i64 %206, %201
  store i64 %208, i64* %205, align 8
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = load volatile [5000 x i64]*, [5000 x i64]** %7
  %213 = getelementptr inbounds [5000 x i64], [5000 x i64]* %212, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = icmp uge i64 %214, 1000000
  %216 = select i1 %215, i32 -528165760, i32 -2021866872
  store i32 %216, i32* %22
  br label %342

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -2004493315
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2004493315
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 753977580, i32 -1118712519
  store i32 %244, i32* %22
  br label %342

; <label>:245:                                    ; preds = %23
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %251, 1
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -844133486
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -844133486
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1512428619, i32 -1118712519
  store i32 %272, i32* %22
  br label %342

; <label>:273:                                    ; preds = %23
  store i32 -2021866872, i32* %22
  br label %342

; <label>:274:                                    ; preds = %23
  store i32 847655299, i32* %22
  br label %342

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %2
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, -2081211910
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2081211910
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %2
  store i32 %280, i32* %282, align 4
  store i32 -496665117, i32* %22
  br label %342

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %285, 0
  %287 = select i1 %286, i32 1475451820, i32 197911477
  store i32 %287, i32* %22
  br label %342

; <label>:288:                                    ; preds = %23
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475451820, i32* %22
  br label %342

; <label>:291:                                    ; preds = %23
  store i32 -1169441617, i32* %22
  br label %342

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %23
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca [5000 x i64], align 16
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  store i32 -1884416211, i32* %22
  br label %342

; <label>:304:                                    ; preds = %23
  %305 = load volatile [5000 x i64]*, [5000 x i64]** %7
  %306 = bitcast [5000 x i64]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 40000, i32 16, i1 false)
  %307 = load volatile i64*, i64** %6
  store i64 0, i64* %307, align 8
  %308 = load volatile i32*, i32** %2
  store i32 0, i32* %308, align 4
  store i32 354919595, i32* %22
  br label %342

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %311, %313
  store i32 1607132926, i32* %22
  br label %342

; <label>:315:                                    ; preds = %23
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = shl i64 %321, 1
  %323 = sub i64 %321, -5291996782346401331
  %324 = sub i64 %323, 1
  %325 = add i64 %324, -5291996782346401331
  %326 = sub i64 %321, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, -1985026551672533445
  %329 = sub i64 %328, %321
  %330 = add i64 %329, -1985026551672533445
  %331 = sub i64 0, %321
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 1
  %337 = sub i64 %321, -7796989757748108179
  %338 = add i64 %337, 1
  %339 = add i64 %338, -7796989757748108179
  %340 = add i64 %321, 1
  %341 = load volatile i64*, i64** %6
  store i64 %339, i64* %341, align 8
  store i32 753977580, i32* %22
  br label %342

; <label>:342:                                    ; preds = %315, %309, %304, %295, %291, %288, %283, %275, %274, %273, %245, %217, %192, %189, %156, %140, %139, %107, %79, %72, %71, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406192904.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1030048160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030048160, label %16
    i32 -389325109, label %24
    i32 -339698624, label %51
    i32 -1533144849, label %52
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
  %23 = select i1 %21, i32 -389325109, i32 -1533144849
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
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
  %50 = select i1 %48, i32 -339698624, i32 -1533144849
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -389325109, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
