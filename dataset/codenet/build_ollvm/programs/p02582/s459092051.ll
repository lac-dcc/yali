; ModuleID = 'Project_CodeNet_C++1400/p02582/s459092051.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s459092051.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459092051.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %11)
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -275064720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %463
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -275064720, label %20
    i32 977414122, label %24
    i32 -305159345, label %52
    i32 419341611, label %71
    i32 -2027427935, label %74
    i32 1201833619, label %80
    i32 264846527, label %96
    i32 926552507, label %113
    i32 -1991141790, label %114
    i32 -383104376, label %120
    i32 830851043, label %126
    i32 1637076224, label %141
    i32 -2118362913, label %158
    i32 1145387172, label %159
    i32 1514511493, label %165
    i32 -574489929, label %171
    i32 1475628234, label %177
    i32 29056844, label %183
    i32 692993202, label %189
    i32 -1067624511, label %217
    i32 -1691421915, label %236
    i32 1712834382, label %239
    i32 790870095, label %241
    i32 1278500352, label %268
    i32 -208197122, label %299
    i32 -655242360, label %302
    i32 -416644579, label %308
    i32 1676495466, label %314
    i32 251920764, label %316
    i32 -2114483512, label %318
    i32 1265740914, label %345
    i32 -421027103, label %373
    i32 878526302, label %374
    i32 842528248, label %390
    i32 -1025520427, label %406
    i32 -1778873531, label %407
    i32 -872582818, label %423
    i32 -203322286, label %439
    i32 -212976707, label %440
    i32 280104077, label %441
    i32 1338056189, label %446
    i32 -1426308656, label %448
    i32 781336093, label %450
    i32 -1025777544, label %455
    i32 1723283488, label %460
    i32 864811762, label %461
    i32 -558948591, label %462
  ]

; <label>:19:                                     ; preds = %17
  br label %463

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 82
  %23 = select i1 %22, i32 977414122, i32 -1991141790
  store i32 %23, i32* %16
  br label %463

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -1629850226
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1629850226
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -305159345, i32 280104077
  store i32 %51, i32* %16
  br label %463

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 82
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 419341611, i32 280104077
  store i32 %70, i32* %16
  br label %463

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2027427935, i32 -1991141790
  store i32 %73, i32* %16
  br label %463

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 82
  %79 = select i1 %78, i32 1201833619, i32 -1991141790
  store i32 %79, i32* %16
  br label %463

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -369742260
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -369742260
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 264846527, i32 1338056189
  store i32 %95, i32* %16
  br label %463

; <label>:96:                                     ; preds = %17
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -1540076873
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1540076873
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 926552507, i32 1338056189
  store i32 %112, i32* %16
  br label %463

; <label>:113:                                    ; preds = %17
  store i32 -212976707, i32* %16
  br label %463

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 82
  %119 = select i1 %118, i32 -383104376, i32 1145387172
  store i32 %119, i32* %16
  br label %463

; <label>:120:                                    ; preds = %17
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 83
  %125 = select i1 %124, i32 830851043, i32 1145387172
  store i32 %125, i32* %16
  br label %463

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1637076224, i32 -1426308656
  store i32 %140, i32* %16
  br label %463

; <label>:141:                                    ; preds = %17
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 1776616468
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1776616468
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2118362913, i32 -1426308656
  store i32 %157, i32* %16
  br label %463

; <label>:158:                                    ; preds = %17
  store i32 -1778873531, i32* %16
  br label %463

; <label>:159:                                    ; preds = %17
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 83
  %164 = select i1 %163, i32 1514511493, i32 1475628234
  store i32 %164, i32* %16
  br label %463

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 82
  %170 = select i1 %169, i32 -574489929, i32 1475628234
  store i32 %170, i32* %16
  br label %463

; <label>:171:                                    ; preds = %17
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 82
  %176 = select i1 %175, i32 1712834382, i32 1475628234
  store i32 %176, i32* %16
  br label %463

; <label>:177:                                    ; preds = %17
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 82
  %182 = select i1 %181, i32 29056844, i32 790870095
  store i32 %182, i32* %16
  br label %463

; <label>:183:                                    ; preds = %17
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 82
  %188 = select i1 %187, i32 692993202, i32 790870095
  store i32 %188, i32* %16
  br label %463

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -125161359
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -125161359
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1067624511, i32 781336093
  store i32 %216, i32* %16
  br label %463

; <label>:217:                                    ; preds = %17
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 83
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1691421915, i32 781336093
  store i32 %235, i32* %16
  br label %463

; <label>:236:                                    ; preds = %17
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1712834382, i32 790870095
  store i32 %238, i32* %16
  br label %463

; <label>:239:                                    ; preds = %17
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 878526302, i32* %16
  br label %463

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1278500352, i32 -1025777544
  store i32 %267, i32* %16
  br label %463

; <label>:268:                                    ; preds = %17
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 83
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -208197122, i32 -1025777544
  store i32 %298, i32* %16
  br label %463

; <label>:299:                                    ; preds = %17
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -655242360, i32 251920764
  store i32 %301, i32* %16
  br label %463

; <label>:302:                                    ; preds = %17
  %303 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 83
  %307 = select i1 %306, i32 -416644579, i32 251920764
  store i32 %307, i32* %16
  br label %463

; <label>:308:                                    ; preds = %17
  %309 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 83
  %313 = select i1 %312, i32 1676495466, i32 251920764
  store i32 %313, i32* %16
  br label %463

; <label>:314:                                    ; preds = %17
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2114483512, i32* %16
  br label %463

; <label>:316:                                    ; preds = %17
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2114483512, i32* %16
  br label %463

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1265740914, i32 1723283488
  store i32 %344, i32* %16
  br label %463

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, -813953039
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -813953039
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -421027103, i32 1723283488
  store i32 %372, i32* %16
  br label %463

; <label>:373:                                    ; preds = %17
  store i32 878526302, i32* %16
  br label %463

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, -1131647834
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1131647834
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 842528248, i32 864811762
  store i32 %389, i32* %16
  br label %463

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 591128605
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 591128605
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1025520427, i32 864811762
  store i32 %405, i32* %16
  br label %463

; <label>:406:                                    ; preds = %17
  store i32 -1778873531, i32* %16
  br label %463

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -663051581
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -663051581
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -872582818, i32 -558948591
  store i32 %422, i32* %16
  br label %463

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 505117904
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 505117904
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -203322286, i32 -558948591
  store i32 %438, i32* %16
  br label %463

; <label>:439:                                    ; preds = %17
  store i32 -212976707, i32* %16
  br label %463

; <label>:440:                                    ; preds = %17
  ret i32 0

; <label>:441:                                    ; preds = %17
  %442 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 82
  store i32 -305159345, i32* %16
  br label %463

; <label>:446:                                    ; preds = %17
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 264846527, i32* %16
  br label %463

; <label>:448:                                    ; preds = %17
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1637076224, i32* %16
  br label %463

; <label>:450:                                    ; preds = %17
  %451 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 83
  store i32 -1067624511, i32* %16
  br label %463

; <label>:455:                                    ; preds = %17
  %456 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 83
  store i32 1278500352, i32* %16
  br label %463

; <label>:460:                                    ; preds = %17
  store i32 1265740914, i32* %16
  br label %463

; <label>:461:                                    ; preds = %17
  store i32 842528248, i32* %16
  br label %463

; <label>:462:                                    ; preds = %17
  store i32 -872582818, i32* %16
  br label %463

; <label>:463:                                    ; preds = %462, %461, %460, %455, %450, %448, %446, %441, %439, %423, %407, %406, %390, %374, %373, %345, %318, %316, %314, %308, %302, %299, %268, %241, %239, %236, %217, %189, %183, %177, %171, %165, %159, %158, %141, %126, %120, %114, %113, %96, %80, %74, %71, %52, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459092051.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1610000235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1610000235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -606847379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -606847379, label %17
    i32 916706803, label %25
    i32 -1397950901, label %40
    i32 -1213439745, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 916706803, i32 -1213439745
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1397950901, i32 -1213439745
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 916706803, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
