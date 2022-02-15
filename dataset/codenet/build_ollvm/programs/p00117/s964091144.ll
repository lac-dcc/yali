; ModuleID = 'Project_CodeNet_C++1400/p00117/s964091144.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s964091144.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wf = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964091144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 1324540865, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %937
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1324540865, label %29
    i32 -1966200446, label %38
    i32 1415866943, label %39
    i32 -1478080425, label %55
    i32 -2141401648, label %78
    i32 1386640212, label %81
    i32 -1675157163, label %88
    i32 1639607464, label %93
    i32 376194896, label %109
    i32 654673952, label %124
    i32 -932690326, label %125
    i32 -1003367529, label %153
    i32 1939542322, label %186
    i32 183778951, label %187
    i32 -1959965344, label %188
    i32 1245946816, label %196
    i32 -808569020, label %229
    i32 1692951249, label %236
    i32 343188002, label %237
    i32 1870617227, label %253
    i32 -526143145, label %276
    i32 1771426169, label %279
    i32 864528406, label %307
    i32 -138052075, label %322
    i32 1660651051, label %323
    i32 2100270649, label %332
    i32 1752524956, label %333
    i32 -420760597, label %361
    i32 777178722, label %384
    i32 1958580718, label %387
    i32 1472757074, label %421
    i32 413931460, label %427
    i32 -1943281721, label %428
    i32 -40327158, label %434
    i32 1684646319, label %462
    i32 67799721, label %478
    i32 165281482, label %479
    i32 -495507810, label %495
    i32 1440505258, label %517
    i32 742819873, label %518
    i32 482904987, label %534
    i32 25020514, label %610
    i32 832749222, label %611
    i32 -724494243, label %655
    i32 -964718377, label %656
    i32 -351098207, label %664
    i32 -2003859669, label %730
    i32 -1130674144, label %731
    i32 -1474125902, label %750
    i32 1196007339, label %751
    i32 -111637249, label %777
  ]

; <label>:28:                                     ; preds = %26
  br label %937

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1272749566
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1272749566
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  %37 = select i1 %36, i32 -1966200446, i32 183778951
  store i32 %37, i32* %25
  br label %937

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1415866943, i32* %25
  br label %937

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1169611853
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1169611853
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1478080425, i32 832749222
  store i32 %54, i32* %25
  br label %937

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -114135053
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -114135053
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -475668469
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -475668469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2141401648, i32 832749222
  store i32 %77, i32* %25
  br label %937

; <label>:78:                                     ; preds = %26
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1386640212, i32 1639607464
  store i32 %80, i32* %25
  br label %937

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %84, i64 0, i64 %86
  store i32 536870912, i32* %87, align 4
  store i32 -1675157163, i32* %25
  br label %937

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %12, align 4
  store i32 1415866943, i32* %25
  br label %937

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1596072093
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1596072093
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 376194896, i32 -724494243
  store i32 %108, i32* %25
  br label %937

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 654673952, i32 -724494243
  store i32 %123, i32* %25
  br label %937

; <label>:124:                                    ; preds = %26
  store i32 -932690326, i32* %25
  br label %937

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1660709522
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1660709522
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1003367529, i32 -964718377
  store i32 %152, i32* %25
  br label %937

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, -689300749
  %156 = add i32 %155, 1
  %157 = add i32 %156, -689300749
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %11, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1562473883
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1562473883
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1939542322, i32 -964718377
  store i32 %185, i32* %25
  br label %937

; <label>:186:                                    ; preds = %26
  store i32 1324540865, i32* %25
  br label %937

; <label>:187:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -1959965344, i32* %25
  br label %937

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp sle i32 %189, %192
  %195 = select i1 %194, i32 1245946816, i32 1692951249
  store i32 %195, i32* %25
  br label %937

; <label>:196:                                    ; preds = %26
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %197, i8* dereferenceable(1) %14)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %16)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %199, i8* dereferenceable(1) %14)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %17)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %201, i8* dereferenceable(1) %14)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %18)
  %204 = load i32, i32* %15, align 4
  %205 = sub i32 %204, 1628104014
  %206 = add i32 %205, -1
  %207 = add i32 %206, 1628104014
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %15, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %16, align 4
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], [32 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -808569020, i32* %25
  br label %937

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %13, align 4
  store i32 -1959965344, i32* %25
  br label %937

; <label>:236:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 343188002, i32* %25
  br label %937

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1731090101
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1731090101
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1870617227, i32 -351098207
  store i32 %252, i32* %25
  br label %937

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 554430926
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 554430926
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %254, %258
  store i1 %260, i1* %2
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 566371404
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 566371404
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -526143145, i32 -351098207
  store i32 %275, i32* %25
  br label %937

; <label>:276:                                    ; preds = %26
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 1771426169, i32 742819873
  store i32 %278, i32* %25
  br label %937

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1704183372
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1704183372
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 864528406, i32 -2003859669
  store i32 %306, i32* %25
  br label %937

; <label>:307:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -138052075, i32 -2003859669
  store i32 %321, i32* %25
  br label %937

; <label>:322:                                    ; preds = %26
  store i32 1660651051, i32* %25
  br label %937

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, -1294181637
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1294181637
  %329 = sub nsw i32 %325, 1
  %330 = icmp sle i32 %324, %328
  %331 = select i1 %330, i32 2100270649, i32 -40327158
  store i32 %331, i32* %25
  br label %937

; <label>:332:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 1752524956, i32* %25
  br label %937

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1468830642
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1468830642
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -420760597, i32 -1130674144
  store i32 %360, i32* %25
  br label %937

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* %21, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 %363, -43267294
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -43267294
  %367 = sub nsw i32 %363, 1
  %368 = icmp sle i32 %362, %366
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 283810704
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 283810704
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 777178722, i32 -1130674144
  store i32 %383, i32* %25
  br label %937

; <label>:384:                                    ; preds = %26
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 1958580718, i32 413931460
  store i32 %386, i32* %25
  br label %937

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %389
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x i32], [32 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %395
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x i32], [32 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %402
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i32], [32 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %400
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %400, %407
  store i32 %411, i32* %22, align 4
  %413 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %393, i32* dereferenceable(4) %22)
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %416
  %418 = load i32, i32* %21, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i32], [32 x i32]* %417, i64 0, i64 %419
  store i32 %414, i32* %420, align 4
  store i32 1472757074, i32* %25
  br label %937

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* %21, align 4
  %423 = add i32 %422, 136642839
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 136642839
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %21, align 4
  store i32 1752524956, i32* %25
  br label %937

; <label>:427:                                    ; preds = %26
  store i32 -1943281721, i32* %25
  br label %937

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* %20, align 4
  %430 = add i32 %429, 175331658
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 175331658
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %20, align 4
  store i32 1660651051, i32* %25
  br label %937

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 350680173
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 350680173
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1684646319, i32 -1474125902
  store i32 %461, i32* %25
  br label %937

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -669683422
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -669683422
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 67799721, i32 -1474125902
  store i32 %477, i32* %25
  br label %937

; <label>:478:                                    ; preds = %26
  store i32 165281482, i32* %25
  br label %937

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1524383493
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1524383493
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -495507810, i32 1196007339
  store i32 %494, i32* %25
  br label %937

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* %19, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %19, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 659163830
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 659163830
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1440505258, i32 1196007339
  store i32 %516, i32* %25
  br label %937

; <label>:517:                                    ; preds = %26
  store i32 343188002, i32* %25
  br label %937

; <label>:518:                                    ; preds = %26
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 68735502
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 68735502
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 482904987, i32 -111637249
  store i32 %533, i32* %25
  br label %937

; <label>:534:                                    ; preds = %26
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %535, i8* dereferenceable(1) %10)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %536, i32* dereferenceable(4) %7)
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %537, i8* dereferenceable(1) %10)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %538, i32* dereferenceable(4) %8)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %539, i8* dereferenceable(1) %10)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %540, i32* dereferenceable(4) %9)
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, -1
  store i32 %546, i32* %6, align 4
  %548 = load i32, i32* %7, align 4
  %549 = add i32 %548, 600967412
  %550 = add i32 %549, -1
  %551 = sub i32 %550, 600967412
  %552 = add nsw i32 %548, -1
  store i32 %551, i32* %7, align 4
  %553 = load i32, i32* %8, align 4
  %554 = load i32, i32* %9, align 4
  %555 = sub i32 %553, -2097827476
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -2097827476
  %558 = sub nsw i32 %553, %554
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [32 x i32], [32 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %557, -1584612819
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1584612819
  %569 = sub nsw i32 %557, %565
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [32 x i32], [32 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %568, 2080173571
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 2080173571
  %580 = sub nsw i32 %568, %576
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1326159336
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1326159336
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 25020514, i32 -111637249
  store i32 %609, i32* %25
  br label %937

; <label>:610:                                    ; preds = %26
  ret void

; <label>:611:                                    ; preds = %26
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 %613, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, %613
  %619 = add i32 0, %618
  %620 = sub i32 0, %613
  %621 = add i32 %619, -479412866
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -479412866
  %624 = add i32 %619, 1
  %625 = sub i32 0, 1317676807
  %626 = sub i32 %625, %613
  %627 = add i32 %626, 1317676807
  %628 = sub i32 0, %613
  %629 = sub i32 0, %627
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, 1
  %634 = sub i32 0, 1
  %635 = add i32 %613, %634
  %636 = sub i32 %613, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %613, %638
  %640 = sub i32 %613, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, 413935088
  %643 = sub i32 %642, %613
  %644 = add i32 %643, 413935088
  %645 = sub i32 0, %613
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = shl i32 %613, 1
  %650 = add i32 %613, -210280872
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -210280872
  %653 = sub nsw i32 %613, 1
  %654 = icmp sle i32 %612, %652
  store i32 -1478080425, i32* %25
  br label %937

; <label>:655:                                    ; preds = %26
  store i32 376194896, i32* %25
  br label %937

; <label>:656:                                    ; preds = %26
  %657 = load i32, i32* %11, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %657, 1
  store i32 %662, i32* %11, align 4
  store i32 -1003367529, i32* %25
  br label %937

; <label>:664:                                    ; preds = %26
  %665 = load i32, i32* %19, align 4
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 %666, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, %666
  %672 = add i32 0, %671
  %673 = sub i32 0, %666
  %674 = sub i32 %672, 1045925063
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1045925063
  %677 = add i32 %672, 1
  %678 = sub i32 0, -1461570553
  %679 = sub i32 %678, %666
  %680 = add i32 %679, -1461570553
  %681 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = sub i32 %680, %682
  %684 = add i32 %680, 1
  %685 = sub i32 0, %666
  %686 = add i32 0, %685
  %687 = sub i32 0, %666
  %688 = sub i32 %686, -1840575542
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1840575542
  %691 = add i32 %686, 1
  %692 = sub i32 0, 1
  %693 = add i32 %666, %692
  %694 = sub i32 %666, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, %666
  %697 = add i32 0, %696
  %698 = sub i32 0, %666
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = sub i32 0, -1727464910
  %705 = sub i32 %704, %666
  %706 = add i32 %705, -1727464910
  %707 = sub i32 0, %666
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = sub i32 0, %666
  %714 = add i32 0, %713
  %715 = sub i32 0, %666
  %716 = sub i32 %714, 1153672134
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1153672134
  %719 = add i32 %714, 1
  %720 = sub i32 %666, 1734990690
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1734990690
  %723 = sub i32 %666, 1
  %724 = mul i32 %722, 1
  %725 = add i32 %666, 844815015
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 844815015
  %728 = sub nsw i32 %666, 1
  %729 = icmp sle i32 %665, %727
  store i32 1870617227, i32* %25
  br label %937

; <label>:730:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 864528406, i32* %25
  br label %937

; <label>:731:                                    ; preds = %26
  %732 = load i32, i32* %21, align 4
  %733 = load i32, i32* %4, align 4
  %734 = add i32 %733, 1392796130
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1392796130
  %737 = sub i32 %733, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 %733, -986720528
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -986720528
  %742 = sub i32 %733, 1
  %743 = mul i32 %741, 1
  %744 = shl i32 %733, 1
  %745 = add i32 %733, 364590491
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 364590491
  %748 = sub nsw i32 %733, 1
  %749 = icmp sle i32 %732, %747
  store i32 -420760597, i32* %25
  br label %937

; <label>:750:                                    ; preds = %26
  store i32 1684646319, i32* %25
  br label %937

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* %19, align 4
  %753 = sub i32 %752, 1757141616
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1757141616
  %756 = sub i32 %752, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, -1779839596
  %759 = sub i32 %758, %752
  %760 = add i32 %759, -1779839596
  %761 = sub i32 0, %752
  %762 = add i32 %760, 1403496553
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1403496553
  %765 = add i32 %760, 1
  %766 = shl i32 %752, 1
  %767 = sub i32 0, 1
  %768 = add i32 %752, %767
  %769 = sub i32 %752, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %752, 1
  %772 = shl i32 %752, 1
  %773 = add i32 %752, -511454748
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -511454748
  %776 = add nsw i32 %752, 1
  store i32 %775, i32* %19, align 4
  store i32 -495507810, i32* %25
  br label %937

; <label>:777:                                    ; preds = %26
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %778, i8* dereferenceable(1) %10)
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %779, i32* dereferenceable(4) %7)
  %781 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %780, i8* dereferenceable(1) %10)
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %781, i32* dereferenceable(4) %8)
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %782, i8* dereferenceable(1) %10)
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %783, i32* dereferenceable(4) %9)
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 %785, -1
  %787 = add i32 0, -1707941339
  %788 = sub i32 %787, %785
  %789 = sub i32 %788, -1707941339
  %790 = sub i32 0, %785
  %791 = add i32 %789, -2065180062
  %792 = add i32 %791, -1
  %793 = sub i32 %792, -2065180062
  %794 = add i32 %789, -1
  %795 = add i32 %785, 1542596328
  %796 = sub i32 %795, -1
  %797 = sub i32 %796, 1542596328
  %798 = sub i32 %785, -1
  %799 = mul i32 %797, -1
  %800 = sub i32 0, %785
  %801 = add i32 0, %800
  %802 = sub i32 0, %785
  %803 = sub i32 0, %801
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, -1
  %808 = sub i32 0, %785
  %809 = sub i32 0, -1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %785, -1
  store i32 %811, i32* %6, align 4
  %813 = load i32, i32* %7, align 4
  %814 = shl i32 %813, -1
  %815 = sub i32 0, -1136421427
  %816 = sub i32 %815, %813
  %817 = add i32 %816, -1136421427
  %818 = sub i32 0, %813
  %819 = sub i32 0, -1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, -1
  %822 = sub i32 0, %813
  %823 = add i32 0, %822
  %824 = sub i32 0, %813
  %825 = add i32 %823, 1195380709
  %826 = add i32 %825, -1
  %827 = sub i32 %826, 1195380709
  %828 = add i32 %823, -1
  %829 = sub i32 %813, 132164845
  %830 = add i32 %829, -1
  %831 = add i32 %830, 132164845
  %832 = add nsw i32 %813, -1
  store i32 %831, i32* %7, align 4
  %833 = load i32, i32* %8, align 4
  %834 = load i32, i32* %9, align 4
  %835 = sub i32 0, 620684971
  %836 = sub i32 %835, %833
  %837 = add i32 %836, 620684971
  %838 = sub i32 0, %833
  %839 = add i32 %837, 419124472
  %840 = add i32 %839, %834
  %841 = sub i32 %840, 419124472
  %842 = add i32 %837, %834
  %843 = sub i32 0, %834
  %844 = add i32 %833, %843
  %845 = sub i32 %833, %834
  %846 = mul i32 %844, %834
  %847 = sub i32 %833, 202662987
  %848 = sub i32 %847, %834
  %849 = add i32 %848, 202662987
  %850 = sub i32 %833, %834
  %851 = mul i32 %849, %834
  %852 = sub i32 %833, -142168816
  %853 = sub i32 %852, %834
  %854 = add i32 %853, -142168816
  %855 = sub nsw i32 %833, %834
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %857
  %859 = load i32, i32* %7, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [32 x i32], [32 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, %854
  %864 = add i32 0, %863
  %865 = sub i32 0, %854
  %866 = sub i32 %864, -1193509457
  %867 = add i32 %866, %862
  %868 = add i32 %867, -1193509457
  %869 = add i32 %864, %862
  %870 = add i32 0, -1824436409
  %871 = sub i32 %870, %854
  %872 = sub i32 %871, -1824436409
  %873 = sub i32 0, %854
  %874 = sub i32 0, %872
  %875 = sub i32 0, %862
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, %862
  %879 = add i32 %854, -1180237241
  %880 = sub i32 %879, %862
  %881 = sub i32 %880, -1180237241
  %882 = sub i32 %854, %862
  %883 = mul i32 %881, %862
  %884 = sub i32 0, %854
  %885 = add i32 0, %884
  %886 = sub i32 0, %854
  %887 = sub i32 %885, -844332046
  %888 = add i32 %887, %862
  %889 = add i32 %888, -844332046
  %890 = add i32 %885, %862
  %891 = sub i32 0, %854
  %892 = add i32 0, %891
  %893 = sub i32 0, %854
  %894 = sub i32 0, %892
  %895 = sub i32 0, %862
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %862
  %899 = sub i32 0, %854
  %900 = add i32 0, %899
  %901 = sub i32 0, %854
  %902 = sub i32 %900, -1612042372
  %903 = add i32 %902, %862
  %904 = add i32 %903, -1612042372
  %905 = add i32 %900, %862
  %906 = sub i32 0, %854
  %907 = add i32 0, %906
  %908 = sub i32 0, %854
  %909 = add i32 %907, -1776568808
  %910 = add i32 %909, %862
  %911 = sub i32 %910, -1776568808
  %912 = add i32 %907, %862
  %913 = sub i32 0, 1209893684
  %914 = sub i32 %913, %854
  %915 = add i32 %914, 1209893684
  %916 = sub i32 0, %854
  %917 = sub i32 %915, 1469505688
  %918 = add i32 %917, %862
  %919 = add i32 %918, 1469505688
  %920 = add i32 %915, %862
  %921 = sub i32 0, %862
  %922 = add i32 %854, %921
  %923 = sub nsw i32 %854, %862
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %925
  %927 = load i32, i32* %6, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [32 x i32], [32 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = shl i32 %922, %930
  %932 = sub i32 0, %930
  %933 = add i32 %922, %932
  %934 = sub nsw i32 %922, %930
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %933)
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %935, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482904987, i32* %25
  br label %937

; <label>:937:                                    ; preds = %777, %751, %750, %731, %730, %664, %656, %655, %611, %534, %518, %517, %495, %479, %478, %462, %434, %428, %427, %421, %387, %384, %361, %333, %332, %323, %322, %307, %279, %276, %253, %237, %236, %229, %196, %188, %187, %186, %153, %125, %124, %109, %93, %88, %81, %78, %55, %39, %38, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 985664214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985664214, label %16
    i32 679760392, label %21
    i32 642820964, label %23
    i32 -661321140, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 679760392, i32 642820964
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -661321140, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -661321140, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964091144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
