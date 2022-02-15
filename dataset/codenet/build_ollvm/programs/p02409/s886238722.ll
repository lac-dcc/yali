; ModuleID = 'Project_CodeNet_C++1400/p02409/s886238722.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s886238722.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886238722.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = bitcast [5 x [4 x [11 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 880, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 110586248, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %595
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 110586248, label %27
    i32 1174308703, label %55
    i32 -366476613, label %85
    i32 17906522, label %88
    i32 -504487415, label %118
    i32 874278997, label %123
    i32 1565579039, label %124
    i32 1200545957, label %128
    i32 -1033728328, label %129
    i32 -1012778320, label %157
    i32 -1789000419, label %174
    i32 -1188132409, label %177
    i32 -785470094, label %193
    i32 1586970149, label %231
    i32 -1545792113, label %232
    i32 -2020452897, label %238
    i32 -1942717140, label %240
    i32 -1873072642, label %246
    i32 -2126505440, label %249
    i32 1048649793, label %265
    i32 348419963, label %295
    i32 -695039324, label %298
    i32 212517430, label %299
    i32 -1091371645, label %326
    i32 -1823202598, label %344
    i32 -1772879012, label %347
    i32 -1898993624, label %358
    i32 -2072050765, label %386
    i32 -936957073, label %407
    i32 1170344034, label %408
    i32 -2135451875, label %410
    i32 -442992172, label %417
    i32 681481785, label %420
    i32 -162676491, label %424
    i32 -1819961284, label %425
    i32 1153396001, label %429
    i32 -536732188, label %440
    i32 -365946195, label %446
    i32 1493041151, label %462
    i32 -319216613, label %491
    i32 68871095, label %492
    i32 -1133281289, label %497
    i32 -529881222, label %500
    i32 -237042124, label %504
    i32 284061320, label %505
    i32 -334369810, label %509
    i32 -1289551177, label %520
    i32 -447600412, label %526
    i32 59736528, label %528
    i32 1200192080, label %533
    i32 -645806029, label %535
    i32 -374849794, label %539
    i32 361427491, label %542
    i32 -1383863150, label %553
    i32 435873850, label %556
    i32 -136745125, label %559
    i32 -39239106, label %593
  ]

; <label>:26:                                     ; preds = %24
  br label %595

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 140309056
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 140309056
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1174308703, i32 -645806029
  store i32 %54, i32* %23
  br label %595

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -366476613, i32 -645806029
  store i32 %84, i32* %23
  br label %595

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 17906522, i32 874278997
  store i32 %87, i32* %23
  br label %595

; <label>:88:                                     ; preds = %24
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %8)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %10)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %11)
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %116
  store i32 %107, i32* %117, align 4
  store i32 -504487415, i32* %23
  br label %595

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  store i32 110586248, i32* %23
  br label %595

; <label>:123:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1565579039, i32* %23
  br label %595

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %13, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 1200545957, i32 -1873072642
  store i32 %127, i32* %23
  br label %595

; <label>:128:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -1033728328, i32* %23
  br label %595

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1635624598
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1635624598
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1012778320, i32 -374849794
  store i32 %156, i32* %23
  br label %595

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %14, align 4
  %159 = icmp slt i32 %158, 11
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1789000419, i32 -374849794
  store i32 %173, i32* %23
  br label %595

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -1188132409, i32 -2020452897
  store i32 %176, i32* %23
  br label %595

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1316401097
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1316401097
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -785470094, i32 361427491
  store i32 %192, i32* %23
  br label %595

; <label>:193:                                    ; preds = %24
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 1
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %202)
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 1009782825
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1009782825
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1586970149, i32 361427491
  store i32 %230, i32* %23
  br label %595

; <label>:231:                                    ; preds = %24
  store i32 -1545792113, i32* %23
  br label %595

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, 471469575
  %235 = add i32 %234, 1
  %236 = add i32 %235, 471469575
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %14, align 4
  store i32 -1033728328, i32* %23
  br label %595

; <label>:238:                                    ; preds = %24
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1942717140, i32* %23
  br label %595

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %13, align 4
  %242 = add i32 %241, 1140837157
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1140837157
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %13, align 4
  store i32 1565579039, i32* %23
  br label %595

; <label>:246:                                    ; preds = %24
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -2126505440, i32* %23
  br label %595

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -1335675379
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1335675379
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1048649793, i32 -1383863150
  store i32 %264, i32* %23
  br label %595

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %15, align 4
  %267 = icmp slt i32 %266, 4
  store i1 %267, i1* %2
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, -2061250403
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2061250403
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 348419963, i32 -1383863150
  store i32 %294, i32* %23
  br label %595

; <label>:295:                                    ; preds = %24
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 -695039324, i32 -442992172
  store i32 %297, i32* %23
  br label %595

; <label>:298:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 212517430, i32* %23
  br label %595

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1091371645, i32 435873850
  store i32 %325, i32* %23
  br label %595

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* %16, align 4
  %328 = icmp slt i32 %327, 11
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1180507158
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1180507158
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1823202598, i32 435873850
  store i32 %343, i32* %23
  br label %595

; <label>:344:                                    ; preds = %24
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -1772879012, i32 1170344034
  store i32 %346, i32* %23
  br label %595

; <label>:347:                                    ; preds = %24
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 2
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i32], [11 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %356)
  store i32 -1898993624, i32* %23
  br label %595

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 1395167926
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1395167926
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2072050765, i32 -136745125
  store i32 %385, i32* %23
  br label %595

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %16, align 4
  %388 = add i32 %387, 739689931
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 739689931
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %16, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -1765228094
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1765228094
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -936957073, i32 -136745125
  store i32 %406, i32* %23
  br label %595

; <label>:407:                                    ; preds = %24
  store i32 212517430, i32* %23
  br label %595

; <label>:408:                                    ; preds = %24
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2135451875, i32* %23
  br label %595

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %15, align 4
  store i32 -2126505440, i32* %23
  br label %595

; <label>:417:                                    ; preds = %24
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  store i32 681481785, i32* %23
  br label %595

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %17, align 4
  %422 = icmp slt i32 %421, 4
  %423 = select i1 %422, i32 -162676491, i32 -1133281289
  store i32 %423, i32* %23
  br label %595

; <label>:424:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 -1819961284, i32* %23
  br label %595

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* %18, align 4
  %427 = icmp slt i32 %426, 11
  %428 = select i1 %427, i32 1153396001, i32 -365946195
  store i32 %428, i32* %23
  br label %595

; <label>:429:                                    ; preds = %24
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 3
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %431, i64 0, i64 %433
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i32], [11 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %438)
  store i32 -536732188, i32* %23
  br label %595

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %18, align 4
  %442 = add i32 %441, -550279902
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -550279902
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %18, align 4
  store i32 -1819961284, i32* %23
  br label %595

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1121893785
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1121893785
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1493041151, i32 -39239106
  store i32 %461, i32* %23
  br label %595

; <label>:462:                                    ; preds = %24
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 2080284045
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2080284045
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -319216613, i32 -39239106
  store i32 %490, i32* %23
  br label %595

; <label>:491:                                    ; preds = %24
  store i32 68871095, i32* %23
  br label %595

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %17, align 4
  store i32 681481785, i32* %23
  br label %595

; <label>:497:                                    ; preds = %24
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %19, align 4
  store i32 -529881222, i32* %23
  br label %595

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* %19, align 4
  %502 = icmp slt i32 %501, 4
  %503 = select i1 %502, i32 -237042124, i32 1200192080
  store i32 %503, i32* %23
  br label %595

; <label>:504:                                    ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 284061320, i32* %23
  br label %595

; <label>:505:                                    ; preds = %24
  %506 = load i32, i32* %20, align 4
  %507 = icmp slt i32 %506, 11
  %508 = select i1 %507, i32 -334369810, i32 -447600412
  store i32 %508, i32* %23
  br label %595

; <label>:509:                                    ; preds = %24
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 4
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %511, i64 0, i64 %513
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %518)
  store i32 -1289551177, i32* %23
  br label %595

; <label>:520:                                    ; preds = %24
  %521 = load i32, i32* %20, align 4
  %522 = sub i32 %521, -486894474
  %523 = add i32 %522, 1
  %524 = add i32 %523, -486894474
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %20, align 4
  store i32 284061320, i32* %23
  br label %595

; <label>:526:                                    ; preds = %24
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59736528, i32* %23
  br label %595

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* %19, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %19, align 4
  store i32 -529881222, i32* %23
  br label %595

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* %5, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %24
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %6, align 4
  %538 = icmp slt i32 %536, %537
  store i32 1174308703, i32* %23
  br label %595

; <label>:539:                                    ; preds = %24
  %540 = load i32, i32* %14, align 4
  %541 = icmp slt i32 %540, 11
  store i32 -1012778320, i32* %23
  br label %595

; <label>:542:                                    ; preds = %24
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 1
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x i32], [11 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %551)
  store i32 -785470094, i32* %23
  br label %595

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* %15, align 4
  %555 = icmp slt i32 %554, 4
  store i32 1048649793, i32* %23
  br label %595

; <label>:556:                                    ; preds = %24
  %557 = load i32, i32* %16, align 4
  %558 = icmp slt i32 %557, 11
  store i32 -1091371645, i32* %23
  br label %595

; <label>:559:                                    ; preds = %24
  %560 = load i32, i32* %16, align 4
  %561 = shl i32 %560, 1
  %562 = add i32 0, -1164352504
  %563 = sub i32 %562, %560
  %564 = sub i32 %563, -1164352504
  %565 = sub i32 0, %560
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %560, %569
  %571 = sub i32 %560, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, -553921661
  %574 = sub i32 %573, %560
  %575 = add i32 %574, -553921661
  %576 = sub i32 0, %560
  %577 = add i32 %575, -670294270
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -670294270
  %580 = add i32 %575, 1
  %581 = add i32 %560, 1608133321
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1608133321
  %584 = sub i32 %560, 1
  %585 = mul i32 %583, 1
  %586 = shl i32 %560, 1
  %587 = shl i32 %560, 1
  %588 = shl i32 %560, 1
  %589 = add i32 %560, -824407661
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -824407661
  %592 = add nsw i32 %560, 1
  store i32 %591, i32* %16, align 4
  store i32 -2072050765, i32* %23
  br label %595

; <label>:593:                                    ; preds = %24
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1493041151, i32* %23
  br label %595

; <label>:595:                                    ; preds = %593, %559, %556, %553, %542, %539, %535, %528, %526, %520, %509, %505, %504, %500, %497, %492, %491, %462, %446, %440, %429, %425, %424, %420, %417, %410, %408, %407, %386, %358, %347, %344, %326, %299, %298, %295, %265, %249, %246, %240, %238, %232, %231, %193, %177, %174, %157, %129, %128, %124, %123, %118, %88, %85, %55, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886238722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
