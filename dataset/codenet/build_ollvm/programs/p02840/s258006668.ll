; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @x, i64* @d)
  %26 = load i64, i64* @x, align 8
  store i64 %26, i64* %6
  %27 = alloca i32
  store i32 -1762616768, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1389
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1762616768, label %31
    i32 403727178, label %35
    i32 -711165119, label %63
    i32 1766715676, label %81
    i32 1011639690, label %84
    i32 -256792867, label %87
    i32 2069763924, label %91
    i32 554407129, label %106
    i32 -825967763, label %136
    i32 -1182256808, label %139
    i32 -1864593896, label %144
    i32 -998613524, label %160
    i32 981466520, label %188
    i32 -227021394, label %189
    i32 898241502, label %195
    i32 -1780800792, label %222
    i32 -61006445, label %269
    i32 -2024063181, label %270
    i32 -2038099502, label %277
    i32 -694421138, label %290
    i32 -1412753352, label %294
    i32 1228514404, label %295
    i32 353191167, label %301
    i32 740405418, label %326
    i32 -181885067, label %342
    i32 1503978676, label %370
    i32 2119319915, label %371
    i32 355882295, label %399
    i32 -530136020, label %438
    i32 1970869140, label %441
    i32 -357661944, label %457
    i32 -744123729, label %518
    i32 -1213182390, label %519
    i32 -1284528597, label %520
    i32 938173271, label %547
    i32 629709293, label %580
    i32 -955782412, label %581
    i32 -113156968, label %608
    i32 -15869492, label %623
    i32 915965772, label %624
    i32 -15319321, label %628
    i32 -1473206830, label %631
    i32 736705154, label %659
    i32 -53044131, label %689
    i32 106261677, label %692
    i32 460498177, label %695
    i32 1686312581, label %696
    i32 654654191, label %702
    i32 367344519, label %726
    i32 1524114875, label %727
    i32 -238267119, label %754
    i32 -1895490934, label %796
    i32 -147596468, label %799
    i32 -1337307952, label %859
    i32 69356661, label %860
    i32 -1732802831, label %876
    i32 1302680965, label %895
    i32 703298471, label %896
    i32 -1278462729, label %897
    i32 -1588772571, label %924
    i32 -1107768750, label %942
    i32 -696682193, label %943
    i32 2002247018, label %945
    i32 -699822152, label %948
    i32 -269759190, label %951
    i32 333330675, label %952
    i32 -1007187736, label %1023
    i32 15538825, label %1024
    i32 -1697300745, label %1108
    i32 1291570980, label %1247
    i32 -2002863503, label %1269
    i32 550966482, label %1270
    i32 -1051980861, label %1273
    i32 1934348104, label %1372
    i32 -1295118647, label %1386
  ]

; <label>:30:                                     ; preds = %28
  br label %1389

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %6
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 403727178, i32 -256792867
  store i32 %34, i32* %27
  br label %1389

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 113812736
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 113812736
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -711165119, i32 2002247018
  store i32 %62, i32* %27
  br label %1389

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* @d, align 8
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 142941657
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 142941657
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1766715676, i32 2002247018
  store i32 %80, i32* %27
  br label %1389

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1011639690, i32 -256792867
  store i32 %83, i32* %27
  br label %1389

; <label>:84:                                     ; preds = %28
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -696682193, i32* %27
  br label %1389

; <label>:87:                                     ; preds = %28
  %88 = load i64, i64* @x, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 2069763924, i32 -1864593896
  store i32 %90, i32* %27
  br label %1389

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 554407129, i32 -699822152
  store i32 %105, i32* %27
  br label %1389

; <label>:106:                                    ; preds = %28
  %107 = load i64, i64* @d, align 8
  %108 = icmp slt i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 927827127
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 927827127
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -825967763, i32 -699822152
  store i32 %135, i32* %27
  br label %1389

; <label>:136:                                    ; preds = %28
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -1182256808, i32 -1864593896
  store i32 %138, i32* %27
  br label %1389

; <label>:139:                                    ; preds = %28
  %140 = load i64, i64* @x, align 8
  %141 = mul nsw i64 %140, -1
  store i64 %141, i64* @x, align 8
  %142 = load i64, i64* @d, align 8
  %143 = mul nsw i64 %142, -1
  store i64 %143, i64* @d, align 8
  store i32 -1864593896, i32* %27
  br label %1389

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1036994948
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1036994948
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -998613524, i32 -269759190
  store i32 %159, i32* %27
  br label %1389

; <label>:160:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1935250763
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1935250763
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 981466520, i32 -269759190
  store i32 %187, i32* %27
  br label %1389

; <label>:188:                                    ; preds = %28
  store i32 -227021394, i32* %27
  br label %1389

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @n, align 8
  %193 = icmp sle i64 %191, %192
  %194 = select i1 %193, i32 898241502, i32 -2038099502
  store i32 %194, i32* %27
  br label %1389

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1780800792, i32 333330675
  store i32 %221, i32* %27
  br label %1389

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 1987109454
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1987109454
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, -7168207951669719378
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -7168207951669719378
  %236 = add nsw i64 %230, %232
  %237 = sub i64 0, 1
  %238 = add i64 %235, %237
  %239 = sub nsw i64 %235, 1
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %241
  store i64 %238, i64* %242, align 8
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -61006445, i32 333330675
  store i32 %268, i32* %27
  br label %1389

; <label>:269:                                    ; preds = %28
  store i32 -2024063181, i32* %27
  br label %1389

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %8, align 4
  store i32 -227021394, i32* %27
  br label %1389

; <label>:277:                                    ; preds = %28
  %278 = load i64, i64* @x, align 8
  %279 = load i64, i64* @d, align 8
  %280 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %278, i64 %279)
  store i64 %280, i64* %9, align 8
  %281 = load i64, i64* @x, align 8
  %282 = load i64, i64* %9, align 8
  %283 = sdiv i64 %281, %282
  store i64 %283, i64* %10, align 8
  %284 = load i64, i64* @d, align 8
  %285 = load i64, i64* %9, align 8
  %286 = sdiv i64 %284, %285
  store i64 %286, i64* %11, align 8
  %287 = load i64, i64* %10, align 8
  %288 = icmp sge i64 %287, 0
  %289 = select i1 %288, i32 -694421138, i32 915965772
  store i32 %289, i32* %27
  br label %1389

; <label>:290:                                    ; preds = %28
  %291 = load i64, i64* %11, align 8
  %292 = icmp sge i64 %291, 0
  %293 = select i1 %292, i32 -1412753352, i32 915965772
  store i32 %293, i32* %27
  br label %1389

; <label>:294:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1228514404, i32* %27
  br label %1389

; <label>:295:                                    ; preds = %28
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* @n, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 353191167, i32 -955782412
  store i32 %300, i32* %27
  br label %1389

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %13, align 8
  %306 = load i64, i64* @n, align 8
  %307 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* @n, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = add i64 %309, -5440624063535510912
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -5440624063535510912
  %315 = sub nsw i64 %309, %311
  %316 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %308, 1264117353900665148
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 1264117353900665148
  %321 = sub nsw i64 %308, %317
  store i64 %320, i64* %14, align 8
  %322 = load i64, i64* %13, align 8
  %323 = load i64, i64* %14, align 8
  %324 = icmp sgt i64 %322, %323
  %325 = select i1 %324, i32 740405418, i32 2119319915
  store i32 %325, i32* %27
  br label %1389

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -73530963
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -73530963
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -181885067, i32 -1007187736
  store i32 %341, i32* %27
  br label %1389

; <label>:342:                                    ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 30924441
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 30924441
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1503978676, i32 -1007187736
  store i32 %369, i32* %27
  br label %1389

; <label>:370:                                    ; preds = %28
  store i32 2119319915, i32* %27
  br label %1389

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 1265698364
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1265698364
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 355882295, i32 15538825
  store i32 %398, i32* %27
  br label %1389

; <label>:399:                                    ; preds = %28
  %400 = load i64, i64* %14, align 8
  %401 = load i64, i64* %13, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %400, %402
  %404 = sub nsw i64 %400, %401
  %405 = add i64 %403, -7018269951769717544
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -7018269951769717544
  %408 = add nsw i64 %403, 1
  %409 = load i64, i64* @ans, align 8
  %410 = add i64 %409, -4139576759215689944
  %411 = add i64 %410, %407
  %412 = sub i64 %411, -4139576759215689944
  %413 = add nsw i64 %409, %407
  store i64 %412, i64* @ans, align 8
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* %11, align 8
  %417 = add i64 %415, 2366353326673739936
  %418 = add i64 %417, %416
  %419 = sub i64 %418, 2366353326673739936
  %420 = add nsw i64 %415, %416
  %421 = load i64, i64* @n, align 8
  %422 = icmp sle i64 %419, %421
  store i1 %422, i1* %3
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1036557259
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1036557259
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -530136020, i32 15538825
  store i32 %437, i32* %27
  br label %1389

; <label>:438:                                    ; preds = %28
  %439 = load volatile i1, i1* %3
  %440 = select i1 %439, i32 1970869140, i32 -1213182390
  store i32 %440, i32* %27
  br label %1389

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -1856188412
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1856188412
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -357661944, i32 -1697300745
  store i32 %456, i32* %27
  br label %1389

; <label>:457:                                    ; preds = %28
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %11, align 8
  %461 = add i64 %459, -6825279845717004080
  %462 = add i64 %461, %460
  %463 = sub i64 %462, -6825279845717004080
  %464 = add nsw i64 %459, %460
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %463
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %10, align 8
  %468 = sub i64 %466, 1379236940261346259
  %469 = add i64 %468, %467
  %470 = add i64 %469, 1379236940261346259
  %471 = add nsw i64 %466, %467
  store i64 %470, i64* %15, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %13, align 8
  store i64 0, i64* %16, align 8
  %474 = load i64, i64* %14, align 8
  %475 = load i64, i64* %13, align 8
  %476 = sub i64 %474, -5778041684510518344
  %477 = sub i64 %476, %475
  %478 = add i64 %477, -5778041684510518344
  %479 = sub nsw i64 %474, %475
  %480 = add i64 %478, 3945666414441133669
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 3945666414441133669
  %483 = add nsw i64 %478, 1
  store i64 %482, i64* %17, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* @ans, align 8
  %487 = sub i64 %486, -2631836219271882035
  %488 = sub i64 %487, %485
  %489 = add i64 %488, -2631836219271882035
  %490 = sub nsw i64 %486, %485
  store i64 %489, i64* @ans, align 8
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -1773727634
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1773727634
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -744123729, i32 -1697300745
  store i32 %517, i32* %27
  br label %1389

; <label>:518:                                    ; preds = %28
  store i32 -1213182390, i32* %27
  br label %1389

; <label>:519:                                    ; preds = %28
  store i32 -1284528597, i32* %27
  br label %1389

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 938173271, i32 1291570980
  store i32 %546, i32* %27
  br label %1389

; <label>:547:                                    ; preds = %28
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %12, align 4
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 629709293, i32 1291570980
  store i32 %579, i32* %27
  br label %1389

; <label>:580:                                    ; preds = %28
  store i32 1228514404, i32* %27
  br label %1389

; <label>:581:                                    ; preds = %28
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -113156968, i32 -2002863503
  store i32 %607, i32* %27
  br label %1389

; <label>:608:                                    ; preds = %28
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -15869492, i32 -2002863503
  store i32 %622, i32* %27
  br label %1389

; <label>:623:                                    ; preds = %28
  store i32 -1278462729, i32* %27
  br label %1389

; <label>:624:                                    ; preds = %28
  %625 = load i64, i64* %10, align 8
  %626 = icmp slt i64 %625, 0
  %627 = select i1 %626, i32 -15319321, i32 -1473206830
  store i32 %627, i32* %27
  br label %1389

; <label>:628:                                    ; preds = %28
  %629 = load i64, i64* %10, align 8
  %630 = mul nsw i64 %629, -1
  store i64 %630, i64* %10, align 8
  store i32 -1473206830, i32* %27
  br label %1389

; <label>:631:                                    ; preds = %28
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -466471966
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -466471966
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 736705154, i32 550966482
  store i32 %658, i32* %27
  br label %1389

; <label>:659:                                    ; preds = %28
  %660 = load i64, i64* %11, align 8
  %661 = icmp slt i64 %660, 0
  store i1 %661, i1* %2
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = add i32 %662, -1780037505
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1780037505
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -53044131, i32 550966482
  store i32 %688, i32* %27
  br label %1389

; <label>:689:                                    ; preds = %28
  %690 = load volatile i1, i1* %2
  %691 = select i1 %690, i32 106261677, i32 460498177
  store i32 %691, i32* %27
  br label %1389

; <label>:692:                                    ; preds = %28
  %693 = load i64, i64* %11, align 8
  %694 = mul nsw i64 %693, -1
  store i64 %694, i64* %11, align 8
  store i32 460498177, i32* %27
  br label %1389

; <label>:695:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 1686312581, i32* %27
  br label %1389

; <label>:696:                                    ; preds = %28
  %697 = load i32, i32* %18, align 4
  %698 = sext i32 %697 to i64
  %699 = load i64, i64* @n, align 8
  %700 = icmp sle i64 %698, %699
  %701 = select i1 %700, i32 654654191, i32 703298471
  store i32 %701, i32* %27
  br label %1389

; <label>:702:                                    ; preds = %28
  %703 = load i32, i32* %18, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  store i64 %706, i64* %19, align 8
  %707 = load i64, i64* @n, align 8
  %708 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = load i64, i64* @n, align 8
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = sub i64 %710, -1475877441490998018
  %714 = sub i64 %713, %712
  %715 = add i64 %714, -1475877441490998018
  %716 = sub nsw i64 %710, %712
  %717 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %715
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = add i64 %709, %719
  %721 = sub nsw i64 %709, %718
  store i64 %720, i64* %20, align 8
  %722 = load i64, i64* %19, align 8
  %723 = load i64, i64* %20, align 8
  %724 = icmp sgt i64 %722, %723
  %725 = select i1 %724, i32 367344519, i32 1524114875
  store i32 %725, i32* %27
  br label %1389

; <label>:726:                                    ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20) #3
  store i32 1524114875, i32* %27
  br label %1389

; <label>:727:                                    ; preds = %28
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -238267119, i32 -1051980861
  store i32 %753, i32* %27
  br label %1389

; <label>:754:                                    ; preds = %28
  %755 = load i64, i64* %20, align 8
  %756 = load i64, i64* %19, align 8
  %757 = add i64 %755, 958496719098714634
  %758 = sub i64 %757, %756
  %759 = sub i64 %758, 958496719098714634
  %760 = sub nsw i64 %755, %756
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %759, 1
  %766 = load i64, i64* @ans, align 8
  %767 = sub i64 0, %766
  %768 = sub i64 0, %764
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %766, %764
  store i64 %770, i64* @ans, align 8
  %772 = load i32, i32* %18, align 4
  %773 = sext i32 %772 to i64
  %774 = load i64, i64* %11, align 8
  %775 = sub i64 %773, -5126826190936588633
  %776 = add i64 %775, %774
  %777 = add i64 %776, -5126826190936588633
  %778 = add nsw i64 %773, %774
  %779 = load i64, i64* @n, align 8
  %780 = icmp sle i64 %777, %779
  store i1 %780, i1* %1
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = add i32 %781, -1606209826
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1606209826
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1895490934, i32 -1051980861
  store i32 %795, i32* %27
  br label %1389

; <label>:796:                                    ; preds = %28
  %797 = load volatile i1, i1* %1
  %798 = select i1 %797, i32 -147596468, i32 -1337307952
  store i32 %798, i32* %27
  br label %1389

; <label>:799:                                    ; preds = %28
  %800 = load i64, i64* @n, align 8
  %801 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* @n, align 8
  %804 = load i32, i32* %18, align 4
  %805 = sext i32 %804 to i64
  %806 = add i64 %803, -7022261844075801062
  %807 = sub i64 %806, %805
  %808 = sub i64 %807, -7022261844075801062
  %809 = sub nsw i64 %803, %805
  %810 = load i64, i64* %11, align 8
  %811 = sub i64 0, %810
  %812 = add i64 %808, %811
  %813 = sub nsw i64 %808, %810
  %814 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %812
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 0, %815
  %817 = add i64 %802, %816
  %818 = sub nsw i64 %802, %815
  %819 = load i64, i64* %10, align 8
  %820 = sub i64 %817, 3876075500403267618
  %821 = sub i64 %820, %819
  %822 = add i64 %821, 3876075500403267618
  %823 = sub nsw i64 %817, %819
  store i64 %822, i64* %21, align 8
  %824 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %825 = load i64, i64* %824, align 8
  store i64 %825, i64* %20, align 8
  %826 = load i32, i32* %18, align 4
  %827 = sext i32 %826 to i64
  %828 = load i64, i64* %11, align 8
  %829 = sub i64 %827, 8356004433107086577
  %830 = add i64 %829, %828
  %831 = add i64 %830, 8356004433107086577
  %832 = add nsw i64 %827, %828
  %833 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %831
  %834 = load i64, i64* %833, align 8
  %835 = load i64, i64* %10, align 8
  %836 = sub i64 %834, 3587257574315052693
  %837 = sub i64 %836, %835
  %838 = add i64 %837, 3587257574315052693
  %839 = sub nsw i64 %834, %835
  store i64 %838, i64* %22, align 8
  %840 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %841 = load i64, i64* %840, align 8
  store i64 %841, i64* %19, align 8
  store i64 0, i64* %23, align 8
  %842 = load i64, i64* %20, align 8
  %843 = load i64, i64* %19, align 8
  %844 = add i64 %842, -5645506162934740969
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, -5645506162934740969
  %847 = sub nsw i64 %842, %843
  %848 = add i64 %846, -7582210948786868417
  %849 = add i64 %848, 1
  %850 = sub i64 %849, -7582210948786868417
  %851 = add nsw i64 %846, 1
  store i64 %850, i64* %24, align 8
  %852 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %853 = load i64, i64* %852, align 8
  %854 = load i64, i64* @ans, align 8
  %855 = sub i64 %854, -1045026660715867001
  %856 = sub i64 %855, %853
  %857 = add i64 %856, -1045026660715867001
  %858 = sub nsw i64 %854, %853
  store i64 %857, i64* @ans, align 8
  store i32 -1337307952, i32* %27
  br label %1389

; <label>:859:                                    ; preds = %28
  store i32 69356661, i32* %27
  br label %1389

; <label>:860:                                    ; preds = %28
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = add i32 %861, 1713914560
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1713914560
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1732802831, i32 1934348104
  store i32 %875, i32* %27
  br label %1389

; <label>:876:                                    ; preds = %28
  %877 = load i32, i32* %18, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %880 = add nsw i32 %877, 1
  store i32 %879, i32* %18, align 4
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1302680965, i32 1934348104
  store i32 %894, i32* %27
  br label %1389

; <label>:895:                                    ; preds = %28
  store i32 1686312581, i32* %27
  br label %1389

; <label>:896:                                    ; preds = %28
  store i32 -1278462729, i32* %27
  br label %1389

; <label>:897:                                    ; preds = %28
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1588772571, i32 -1295118647
  store i32 %923, i32* %27
  br label %1389

; <label>:924:                                    ; preds = %28
  %925 = load i64, i64* @ans, align 8
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %925)
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = add i32 %927, -198728310
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -198728310
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1107768750, i32 -1295118647
  store i32 %941, i32* %27
  br label %1389

; <label>:942:                                    ; preds = %28
  store i32 -696682193, i32* %27
  br label %1389

; <label>:943:                                    ; preds = %28
  %944 = load i32, i32* %7, align 4
  ret i32 %944

; <label>:945:                                    ; preds = %28
  %946 = load i64, i64* @d, align 8
  %947 = icmp eq i64 %946, 0
  store i32 -711165119, i32* %27
  br label %1389

; <label>:948:                                    ; preds = %28
  %949 = load i64, i64* @d, align 8
  %950 = icmp slt i64 %949, 0
  store i32 554407129, i32* %27
  br label %1389

; <label>:951:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -998613524, i32* %27
  br label %1389

; <label>:952:                                    ; preds = %28
  %953 = load i32, i32* %8, align 4
  %954 = shl i32 %953, 1
  %955 = shl i32 %953, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 %953, -911068491
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -911068491
  %960 = sub nsw i32 %953, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %961
  %963 = load i64, i64* %962, align 8
  %964 = load i32, i32* %8, align 4
  %965 = sext i32 %964 to i64
  %966 = shl i64 %963, %965
  %967 = add i64 %963, -2764031944241383742
  %968 = add i64 %967, %965
  %969 = sub i64 %968, -2764031944241383742
  %970 = add nsw i64 %963, %965
  %971 = add i64 0, 1096163701268109622
  %972 = sub i64 %971, %969
  %973 = sub i64 %972, 1096163701268109622
  %974 = sub i64 0, %969
  %975 = sub i64 %973, -6691782699696298221
  %976 = add i64 %975, 1
  %977 = add i64 %976, -6691782699696298221
  %978 = add i64 %973, 1
  %979 = sub i64 0, -6007185119262782779
  %980 = sub i64 %979, %969
  %981 = add i64 %980, -6007185119262782779
  %982 = sub i64 0, %969
  %983 = add i64 %981, -2559093471054660376
  %984 = add i64 %983, 1
  %985 = sub i64 %984, -2559093471054660376
  %986 = add i64 %981, 1
  %987 = sub i64 0, %969
  %988 = add i64 0, %987
  %989 = sub i64 0, %969
  %990 = sub i64 %988, 2968548840785834030
  %991 = add i64 %990, 1
  %992 = add i64 %991, 2968548840785834030
  %993 = add i64 %988, 1
  %994 = sub i64 0, %969
  %995 = add i64 0, %994
  %996 = sub i64 0, %969
  %997 = sub i64 0, 1
  %998 = sub i64 %995, %997
  %999 = add i64 %995, 1
  %1000 = add i64 %969, -795538934020017372
  %1001 = sub i64 %1000, 1
  %1002 = sub i64 %1001, -795538934020017372
  %1003 = sub i64 %969, 1
  %1004 = mul i64 %1002, 1
  %1005 = add i64 %969, -1961148290012427389
  %1006 = sub i64 %1005, 1
  %1007 = sub i64 %1006, -1961148290012427389
  %1008 = sub i64 %969, 1
  %1009 = mul i64 %1007, 1
  %1010 = add i64 %969, 9040786081457313495
  %1011 = sub i64 %1010, 1
  %1012 = sub i64 %1011, 9040786081457313495
  %1013 = sub i64 %969, 1
  %1014 = mul i64 %1012, 1
  %1015 = shl i64 %969, 1
  %1016 = sub i64 %969, -1413658630939914788
  %1017 = sub i64 %1016, 1
  %1018 = add i64 %1017, -1413658630939914788
  %1019 = sub nsw i64 %969, 1
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1021
  store i64 %1018, i64* %1022, align 8
  store i32 -1780800792, i32* %27
  br label %1389

; <label>:1023:                                   ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  store i32 -181885067, i32* %27
  br label %1389

; <label>:1024:                                   ; preds = %28
  %1025 = load i64, i64* %14, align 8
  %1026 = load i64, i64* %13, align 8
  %1027 = shl i64 %1025, %1026
  %1028 = sub i64 0, %1026
  %1029 = add i64 %1025, %1028
  %1030 = sub nsw i64 %1025, %1026
  %1031 = sub i64 0, %1029
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1032, 4877928371882443487
  %1035 = add i64 %1034, 1
  %1036 = sub i64 %1035, 4877928371882443487
  %1037 = add i64 %1032, 1
  %1038 = sub i64 %1029, -1900950044711339494
  %1039 = sub i64 %1038, 1
  %1040 = add i64 %1039, -1900950044711339494
  %1041 = sub i64 %1029, 1
  %1042 = mul i64 %1040, 1
  %1043 = sub i64 %1029, -2065690520313243604
  %1044 = sub i64 %1043, 1
  %1045 = add i64 %1044, -2065690520313243604
  %1046 = sub i64 %1029, 1
  %1047 = mul i64 %1045, 1
  %1048 = shl i64 %1029, 1
  %1049 = sub i64 0, 3918332149308313138
  %1050 = sub i64 %1049, %1029
  %1051 = add i64 %1050, 3918332149308313138
  %1052 = sub i64 0, %1029
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, 1
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, 1
  %1058 = sub i64 0, 1722547625622773002
  %1059 = sub i64 %1058, %1029
  %1060 = add i64 %1059, 1722547625622773002
  %1061 = sub i64 0, %1029
  %1062 = add i64 %1060, -4491248161400261858
  %1063 = add i64 %1062, 1
  %1064 = sub i64 %1063, -4491248161400261858
  %1065 = add i64 %1060, 1
  %1066 = add i64 %1029, -7846623512247351847
  %1067 = add i64 %1066, 1
  %1068 = sub i64 %1067, -7846623512247351847
  %1069 = add nsw i64 %1029, 1
  %1070 = load i64, i64* @ans, align 8
  %1071 = sub i64 0, %1068
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 %1070, %1068
  %1074 = mul i64 %1072, %1068
  %1075 = sub i64 0, -5291552626601631165
  %1076 = sub i64 %1075, %1070
  %1077 = add i64 %1076, -5291552626601631165
  %1078 = sub i64 0, %1070
  %1079 = sub i64 0, %1077
  %1080 = sub i64 0, %1068
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %1083 = add i64 %1077, %1068
  %1084 = sub i64 %1070, 7324960268704031831
  %1085 = sub i64 %1084, %1068
  %1086 = add i64 %1085, 7324960268704031831
  %1087 = sub i64 %1070, %1068
  %1088 = mul i64 %1086, %1068
  %1089 = add i64 %1070, 2562883766560075262
  %1090 = sub i64 %1089, %1068
  %1091 = sub i64 %1090, 2562883766560075262
  %1092 = sub i64 %1070, %1068
  %1093 = mul i64 %1091, %1068
  %1094 = sub i64 0, %1068
  %1095 = sub i64 %1070, %1094
  %1096 = add nsw i64 %1070, %1068
  store i64 %1095, i64* @ans, align 8
  %1097 = load i32, i32* %12, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = load i64, i64* %11, align 8
  %1100 = shl i64 %1098, %1099
  %1101 = sub i64 0, %1098
  %1102 = sub i64 0, %1099
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add nsw i64 %1098, %1099
  %1106 = load i64, i64* @n, align 8
  %1107 = icmp sle i64 %1104, %1106
  store i32 355882295, i32* %27
  br label %1389

; <label>:1108:                                   ; preds = %28
  %1109 = load i32, i32* %12, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = load i64, i64* %11, align 8
  %1112 = shl i64 %1110, %1111
  %1113 = sub i64 0, %1110
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1110
  %1116 = sub i64 %1114, -8895508997644779962
  %1117 = add i64 %1116, %1111
  %1118 = add i64 %1117, -8895508997644779962
  %1119 = add i64 %1114, %1111
  %1120 = sub i64 0, %1111
  %1121 = add i64 %1110, %1120
  %1122 = sub i64 %1110, %1111
  %1123 = mul i64 %1121, %1111
  %1124 = shl i64 %1110, %1111
  %1125 = add i64 0, -3657030384648701340
  %1126 = sub i64 %1125, %1110
  %1127 = sub i64 %1126, -3657030384648701340
  %1128 = sub i64 0, %1110
  %1129 = sub i64 0, %1127
  %1130 = sub i64 0, %1111
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 0, %1131
  %1133 = add i64 %1127, %1111
  %1134 = sub i64 0, %1110
  %1135 = add i64 0, %1134
  %1136 = sub i64 0, %1110
  %1137 = sub i64 0, %1111
  %1138 = sub i64 %1135, %1137
  %1139 = add i64 %1135, %1111
  %1140 = add i64 %1110, 9192833372132876584
  %1141 = sub i64 %1140, %1111
  %1142 = sub i64 %1141, 9192833372132876584
  %1143 = sub i64 %1110, %1111
  %1144 = mul i64 %1142, %1111
  %1145 = shl i64 %1110, %1111
  %1146 = add i64 0, -3324204894987376662
  %1147 = sub i64 %1146, %1110
  %1148 = sub i64 %1147, -3324204894987376662
  %1149 = sub i64 0, %1110
  %1150 = sub i64 0, %1148
  %1151 = sub i64 0, %1111
  %1152 = add i64 %1150, %1151
  %1153 = sub i64 0, %1152
  %1154 = add i64 %1148, %1111
  %1155 = add i64 %1110, -7394832722149789394
  %1156 = add i64 %1155, %1111
  %1157 = sub i64 %1156, -7394832722149789394
  %1158 = add nsw i64 %1110, %1111
  %1159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1157
  %1160 = load i64, i64* %1159, align 8
  %1161 = load i64, i64* %10, align 8
  %1162 = shl i64 %1160, %1161
  %1163 = sub i64 %1160, 2687501594263704983
  %1164 = sub i64 %1163, %1161
  %1165 = add i64 %1164, 2687501594263704983
  %1166 = sub i64 %1160, %1161
  %1167 = mul i64 %1165, %1161
  %1168 = shl i64 %1160, %1161
  %1169 = shl i64 %1160, %1161
  %1170 = sub i64 0, %1161
  %1171 = sub i64 %1160, %1170
  %1172 = add nsw i64 %1160, %1161
  store i64 %1171, i64* %15, align 8
  %1173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %1174 = load i64, i64* %1173, align 8
  store i64 %1174, i64* %13, align 8
  store i64 0, i64* %16, align 8
  %1175 = load i64, i64* %14, align 8
  %1176 = load i64, i64* %13, align 8
  %1177 = sub i64 0, %1175
  %1178 = add i64 0, %1177
  %1179 = sub i64 0, %1175
  %1180 = sub i64 0, %1176
  %1181 = sub i64 %1178, %1180
  %1182 = add i64 %1178, %1176
  %1183 = shl i64 %1175, %1176
  %1184 = sub i64 %1175, 89265771557633924
  %1185 = sub i64 %1184, %1176
  %1186 = add i64 %1185, 89265771557633924
  %1187 = sub i64 %1175, %1176
  %1188 = mul i64 %1186, %1176
  %1189 = sub i64 0, 1883621961160562604
  %1190 = sub i64 %1189, %1175
  %1191 = add i64 %1190, 1883621961160562604
  %1192 = sub i64 0, %1175
  %1193 = sub i64 0, %1191
  %1194 = sub i64 0, %1176
  %1195 = add i64 %1193, %1194
  %1196 = sub i64 0, %1195
  %1197 = add i64 %1191, %1176
  %1198 = add i64 %1175, 9016050620520743004
  %1199 = sub i64 %1198, %1176
  %1200 = sub i64 %1199, 9016050620520743004
  %1201 = sub i64 %1175, %1176
  %1202 = mul i64 %1200, %1176
  %1203 = sub i64 %1175, 4013722324487927438
  %1204 = sub i64 %1203, %1176
  %1205 = add i64 %1204, 4013722324487927438
  %1206 = sub nsw i64 %1175, %1176
  %1207 = sub i64 0, 1
  %1208 = add i64 %1205, %1207
  %1209 = sub i64 %1205, 1
  %1210 = mul i64 %1208, 1
  %1211 = sub i64 0, 1
  %1212 = add i64 %1205, %1211
  %1213 = sub i64 %1205, 1
  %1214 = mul i64 %1212, 1
  %1215 = shl i64 %1205, 1
  %1216 = add i64 %1205, -1148713153365320953
  %1217 = sub i64 %1216, 1
  %1218 = sub i64 %1217, -1148713153365320953
  %1219 = sub i64 %1205, 1
  %1220 = mul i64 %1218, 1
  %1221 = sub i64 0, 1
  %1222 = sub i64 %1205, %1221
  %1223 = add nsw i64 %1205, 1
  store i64 %1222, i64* %17, align 8
  %1224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i64, i64* @ans, align 8
  %1227 = sub i64 0, %1225
  %1228 = add i64 %1226, %1227
  %1229 = sub i64 %1226, %1225
  %1230 = mul i64 %1228, %1225
  %1231 = shl i64 %1226, %1225
  %1232 = sub i64 0, %1225
  %1233 = add i64 %1226, %1232
  %1234 = sub i64 %1226, %1225
  %1235 = mul i64 %1233, %1225
  %1236 = shl i64 %1226, %1225
  %1237 = shl i64 %1226, %1225
  %1238 = sub i64 %1226, 6426646138635869344
  %1239 = sub i64 %1238, %1225
  %1240 = add i64 %1239, 6426646138635869344
  %1241 = sub i64 %1226, %1225
  %1242 = mul i64 %1240, %1225
  %1243 = sub i64 %1226, 7027840854189752280
  %1244 = sub i64 %1243, %1225
  %1245 = add i64 %1244, 7027840854189752280
  %1246 = sub nsw i64 %1226, %1225
  store i64 %1245, i64* @ans, align 8
  store i32 -357661944, i32* %27
  br label %1389

; <label>:1247:                                   ; preds = %28
  %1248 = load i32, i32* %12, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 0, %1249
  %1251 = sub i32 0, %1248
  %1252 = sub i32 %1250, 719124124
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, 719124124
  %1255 = add i32 %1250, 1
  %1256 = add i32 0, 122539818
  %1257 = sub i32 %1256, %1248
  %1258 = sub i32 %1257, 122539818
  %1259 = sub i32 0, %1248
  %1260 = sub i32 0, %1258
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %1264 = add i32 %1258, 1
  %1265 = sub i32 %1248, 1378951715
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, 1378951715
  %1268 = add nsw i32 %1248, 1
  store i32 %1267, i32* %12, align 4
  store i32 938173271, i32* %27
  br label %1389

; <label>:1269:                                   ; preds = %28
  store i32 -113156968, i32* %27
  br label %1389

; <label>:1270:                                   ; preds = %28
  %1271 = load i64, i64* %11, align 8
  %1272 = icmp slt i64 %1271, 0
  store i32 736705154, i32* %27
  br label %1389

; <label>:1273:                                   ; preds = %28
  %1274 = load i64, i64* %20, align 8
  %1275 = load i64, i64* %19, align 8
  %1276 = sub i64 %1274, 8803490713717319263
  %1277 = sub i64 %1276, %1275
  %1278 = add i64 %1277, 8803490713717319263
  %1279 = sub i64 %1274, %1275
  %1280 = mul i64 %1278, %1275
  %1281 = shl i64 %1274, %1275
  %1282 = shl i64 %1274, %1275
  %1283 = sub i64 %1274, -2068215995123285011
  %1284 = sub i64 %1283, %1275
  %1285 = add i64 %1284, -2068215995123285011
  %1286 = sub i64 %1274, %1275
  %1287 = mul i64 %1285, %1275
  %1288 = sub i64 %1274, 7530161983329917782
  %1289 = sub i64 %1288, %1275
  %1290 = add i64 %1289, 7530161983329917782
  %1291 = sub nsw i64 %1274, %1275
  %1292 = shl i64 %1290, 1
  %1293 = shl i64 %1290, 1
  %1294 = sub i64 0, -1060738883211378341
  %1295 = sub i64 %1294, %1290
  %1296 = add i64 %1295, -1060738883211378341
  %1297 = sub i64 0, %1290
  %1298 = sub i64 %1296, -1331273251466421754
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, -1331273251466421754
  %1301 = add i64 %1296, 1
  %1302 = add i64 %1290, -3524938436097484478
  %1303 = sub i64 %1302, 1
  %1304 = sub i64 %1303, -3524938436097484478
  %1305 = sub i64 %1290, 1
  %1306 = mul i64 %1304, 1
  %1307 = sub i64 0, %1290
  %1308 = sub i64 0, 1
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add nsw i64 %1290, 1
  %1312 = load i64, i64* @ans, align 8
  %1313 = shl i64 %1312, %1310
  %1314 = add i64 0, 1224003855624017530
  %1315 = sub i64 %1314, %1312
  %1316 = sub i64 %1315, 1224003855624017530
  %1317 = sub i64 0, %1312
  %1318 = sub i64 0, %1316
  %1319 = sub i64 0, %1310
  %1320 = add i64 %1318, %1319
  %1321 = sub i64 0, %1320
  %1322 = add i64 %1316, %1310
  %1323 = sub i64 0, %1312
  %1324 = add i64 0, %1323
  %1325 = sub i64 0, %1312
  %1326 = sub i64 0, %1324
  %1327 = sub i64 0, %1310
  %1328 = add i64 %1326, %1327
  %1329 = sub i64 0, %1328
  %1330 = add i64 %1324, %1310
  %1331 = sub i64 0, %1312
  %1332 = add i64 0, %1331
  %1333 = sub i64 0, %1312
  %1334 = sub i64 %1332, 8621740291537914387
  %1335 = add i64 %1334, %1310
  %1336 = add i64 %1335, 8621740291537914387
  %1337 = add i64 %1332, %1310
  %1338 = sub i64 0, %1310
  %1339 = sub i64 %1312, %1338
  %1340 = add nsw i64 %1312, %1310
  store i64 %1339, i64* @ans, align 8
  %1341 = load i32, i32* %18, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = load i64, i64* %11, align 8
  %1344 = shl i64 %1342, %1343
  %1345 = shl i64 %1342, %1343
  %1346 = sub i64 0, %1342
  %1347 = add i64 0, %1346
  %1348 = sub i64 0, %1342
  %1349 = add i64 %1347, -7127811667326708481
  %1350 = add i64 %1349, %1343
  %1351 = sub i64 %1350, -7127811667326708481
  %1352 = add i64 %1347, %1343
  %1353 = sub i64 0, %1343
  %1354 = add i64 %1342, %1353
  %1355 = sub i64 %1342, %1343
  %1356 = mul i64 %1354, %1343
  %1357 = sub i64 0, 2475023782007833076
  %1358 = sub i64 %1357, %1342
  %1359 = add i64 %1358, 2475023782007833076
  %1360 = sub i64 0, %1342
  %1361 = sub i64 0, %1359
  %1362 = sub i64 0, %1343
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 0, %1363
  %1365 = add i64 %1359, %1343
  %1366 = sub i64 %1342, -6963029694668261412
  %1367 = add i64 %1366, %1343
  %1368 = add i64 %1367, -6963029694668261412
  %1369 = add nsw i64 %1342, %1343
  %1370 = load i64, i64* @n, align 8
  %1371 = icmp sle i64 %1368, %1370
  store i32 -238267119, i32* %27
  br label %1389

; <label>:1372:                                   ; preds = %28
  %1373 = load i32, i32* %18, align 4
  %1374 = shl i32 %1373, 1
  %1375 = sub i32 0, %1373
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1373
  %1378 = add i32 %1376, 430765053
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, 430765053
  %1381 = add i32 %1376, 1
  %1382 = shl i32 %1373, 1
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1373, %1383
  %1385 = add nsw i32 %1373, 1
  store i32 %1384, i32* %18, align 4
  store i32 -1732802831, i32* %27
  br label %1389

; <label>:1386:                                   ; preds = %28
  %1387 = load i64, i64* @ans, align 8
  %1388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1387)
  store i32 -1588772571, i32* %27
  br label %1389

; <label>:1389:                                   ; preds = %1386, %1372, %1273, %1270, %1269, %1247, %1108, %1024, %1023, %952, %951, %948, %945, %942, %924, %897, %896, %895, %876, %860, %859, %799, %796, %754, %727, %726, %702, %696, %695, %692, %689, %659, %631, %628, %624, %623, %608, %581, %580, %547, %520, %519, %518, %457, %441, %438, %399, %371, %370, %342, %326, %301, %295, %294, %290, %277, %270, %269, %222, %195, %189, %188, %160, %144, %139, %136, %106, %91, %87, %84, %81, %63, %35, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 2108912165, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2108912165, label %10
    i32 -1241778701, label %14
    i32 17361332, label %30
    i32 -1232578939, label %62
    i32 -1769815627, label %63
    i32 304840952, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1241778701, i32 -1769815627
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1176170493
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1176170493
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 17361332, i32 304840952
  store i32 %29, i32* %6
  br label %101

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1232578939, i32 304840952
  store i32 %61, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  store i32 2108912165, i32* %6
  br label %101

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* %3, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  %71 = mul i64 %69, %67
  %72 = shl i64 %66, %67
  %73 = sub i64 0, %67
  %74 = add i64 %66, %73
  %75 = sub i64 %66, %67
  %76 = mul i64 %74, %67
  %77 = add i64 %66, -424875656119960093
  %78 = sub i64 %77, %67
  %79 = sub i64 %78, -424875656119960093
  %80 = sub i64 %66, %67
  %81 = mul i64 %79, %67
  %82 = sub i64 %66, -154669227981175736
  %83 = sub i64 %82, %67
  %84 = add i64 %83, -154669227981175736
  %85 = sub i64 %66, %67
  %86 = mul i64 %84, %67
  %87 = shl i64 %66, %67
  %88 = shl i64 %66, %67
  %89 = add i64 0, -8194806242972733405
  %90 = sub i64 %89, %66
  %91 = sub i64 %90, -8194806242972733405
  %92 = sub i64 0, %66
  %93 = sub i64 0, %91
  %94 = sub i64 0, %67
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %67
  %98 = srem i64 %66, %67
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %4, align 8
  store i64 %99, i64* %3, align 8
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %4, align 8
  store i32 17361332, i32* %6
  br label %101

; <label>:101:                                    ; preds = %65, %62, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1514774072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1514774072, label %17
    i32 1155962309, label %22
    i32 -128652774, label %24
    i32 203550664, label %52
    i32 160788744, label %68
    i32 -898791474, label %69
    i32 1624703382, label %85
    i32 36251005, label %114
    i32 547940039, label %116
    i32 319746477, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1155962309, i32 -128652774
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -898791474, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -954067054
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -954067054
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 203550664, i32 547940039
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 160788744, i32 547940039
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 -898791474, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1998082834
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1998082834
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1624703382, i32 319746477
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 298606811
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 298606811
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 36251005, i32 319746477
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 203550664, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1624703382, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -160822850
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -160822850
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 62022482, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 62022482, label %23
    i32 -1667287122, label %31
    i32 -1416576496, label %71
    i32 1872207374, label %74
    i32 2131844528, label %78
    i32 1381119358, label %105
    i32 1766311180, label %135
    i32 -410366286, label %136
    i32 -901018600, label %139
    i32 -188471522, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1667287122, i32 -901018600
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -2138273920
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2138273920
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1416576496, i32 -901018600
  store i32 %70, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1872207374, i32 2131844528
  store i32 %73, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -410366286, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1381119358, i32 -188471522
  store i32 %104, i32* %19
  br label %152

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1766311180, i32 -188471522
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 -410366286, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -1667287122, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 1381119358, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %105, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
