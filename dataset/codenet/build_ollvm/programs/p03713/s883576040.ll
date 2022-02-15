; ModuleID = 'Project_CodeNet_C++1400/p03713/s883576040.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s883576040.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883576040.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %10)
  %38 = load i64, i64* %9, align 8
  %39 = srem i64 %38, 3
  store i64 %39, i64* %7
  %40 = alloca i32
  store i32 763482361, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1163
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 763482361, label %44
    i32 2009667385, label %48
    i32 91982432, label %53
    i32 -252241805, label %81
    i32 -1613494712, label %111
    i32 -1522897625, label %112
    i32 220699288, label %125
    i32 1754548141, label %129
    i32 -1168146789, label %130
    i32 -936664739, label %157
    i32 1683556534, label %186
    i32 1346815797, label %189
    i32 1378369322, label %207
    i32 -1784232558, label %211
    i32 -2077941362, label %212
    i32 890558823, label %217
    i32 1116397366, label %233
    i32 -2089883088, label %252
    i32 -399449230, label %255
    i32 -2086907130, label %256
    i32 -405480996, label %272
    i32 987296287, label %324
    i32 -1800214937, label %327
    i32 -1878047896, label %354
    i32 950739600, label %372
    i32 -767606475, label %375
    i32 -887181226, label %379
    i32 -1226290979, label %380
    i32 874661146, label %395
    i32 -1851535801, label %402
    i32 754380021, label %403
    i32 1904915359, label %431
    i32 1889905462, label %462
    i32 2025818170, label %463
    i32 -914850181, label %490
    i32 -1508049977, label %516
    i32 -17003931, label %517
    i32 -1139822901, label %544
    i32 2035066432, label %561
    i32 -1315917691, label %564
    i32 -1963825678, label %580
    i32 954043655, label %608
    i32 2129390445, label %609
    i32 1457071208, label %613
    i32 -1489693569, label %630
    i32 259929798, label %634
    i32 -176873973, label %662
    i32 -500343771, label %678
    i32 148947885, label %679
    i32 -15404416, label %684
    i32 544680238, label %689
    i32 -1812942250, label %690
    i32 -932853390, label %717
    i32 427227536, label %733
    i32 -931295154, label %751
    i32 2070110696, label %754
    i32 -2008145359, label %758
    i32 -180490636, label %759
    i32 634744527, label %775
    i32 29838193, label %804
    i32 -1045603665, label %805
    i32 -1876681153, label %811
    i32 -1550617825, label %839
    i32 1429803886, label %866
    i32 -1762878063, label %867
    i32 349575702, label %873
    i32 997852814, label %881
    i32 1045847962, label %883
    i32 -242517790, label %886
    i32 -1391457590, label %889
    i32 285553236, label %893
    i32 -1588331424, label %1022
    i32 557891729, label %1025
    i32 -1089165905, label %1065
    i32 -1246776571, label %1121
    i32 1031396863, label %1124
    i32 -1701173841, label %1125
    i32 -1924471122, label %1126
    i32 -312591070, label %1129
    i32 140534434, label %1162
  ]

; <label>:43:                                     ; preds = %41
  br label %1163

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %7
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 91982432, i32 2009667385
  store i32 %47, i32* %40
  br label %1163

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %10, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 91982432, i32 -1522897625
  store i32 %52, i32* %40
  br label %1163

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2072101652
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2072101652
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -252241805, i32 1045847962
  store i32 %80, i32* %40
  br label %1163

; <label>:81:                                     ; preds = %41
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -31426131
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -31426131
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1613494712, i32 1045847962
  store i32 %110, i32* %40
  br label %1163

; <label>:111:                                    ; preds = %41
  store i32 997852814, i32* %40
  br label %1163

; <label>:112:                                    ; preds = %41
  store i64 9223372036854775807, i64* %11, align 8
  %113 = load i64, i64* %10, align 8
  %114 = sdiv i64 %113, 3
  %115 = add i64 %114, 416239038455601746
  %116 = sub i64 %115, 10
  %117 = sub i64 %116, 416239038455601746
  %118 = sub nsw i64 %114, 10
  store i64 %117, i64* %12, align 8
  %119 = load i64, i64* %9, align 8
  %120 = sdiv i64 %119, 2
  %121 = sub i64 %120, -6804130288897639140
  %122 = sub i64 %121, 10
  %123 = add i64 %122, -6804130288897639140
  %124 = sub nsw i64 %120, 10
  store i64 %123, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 220699288, i32* %40
  br label %1163

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %126, 20
  %128 = select i1 %127, i32 1754548141, i32 2025818170
  store i32 %128, i32* %40
  br label %1163

; <label>:129:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 -1168146789, i32* %40
  br label %1163

; <label>:130:                                    ; preds = %41
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -936664739, i32 -242517790
  store i32 %156, i32* %40
  br label %1163

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* %15, align 4
  %159 = icmp slt i32 %158, 20
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1683556534, i32 -242517790
  store i32 %185, i32* %40
  br label %1163

; <label>:186:                                    ; preds = %41
  %187 = load volatile i1, i1* %6
  %188 = select i1 %187, i32 1346815797, i32 -1851535801
  store i32 %188, i32* %40
  br label %1163

; <label>:189:                                    ; preds = %41
  %190 = load i64, i64* %12, align 8
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %190
  %194 = sub i64 0, %192
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %190, %192
  store i64 %196, i64* %16, align 8
  %198 = load i64, i64* %13, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = sub i64 %198, %201
  %203 = add nsw i64 %198, %200
  store i64 %202, i64* %17, align 8
  %204 = load i64, i64* %16, align 8
  %205 = icmp sle i64 %204, 0
  %206 = select i1 %205, i32 -1784232558, i32 1378369322
  store i32 %206, i32* %40
  br label %1163

; <label>:207:                                    ; preds = %41
  %208 = load i64, i64* %17, align 8
  %209 = icmp sle i64 %208, 0
  %210 = select i1 %209, i32 -1784232558, i32 -2077941362
  store i32 %210, i32* %40
  br label %1163

; <label>:211:                                    ; preds = %41
  store i32 874661146, i32* %40
  br label %1163

; <label>:212:                                    ; preds = %41
  %213 = load i64, i64* %16, align 8
  %214 = load i64, i64* %10, align 8
  %215 = icmp sge i64 %213, %214
  %216 = select i1 %215, i32 -399449230, i32 890558823
  store i32 %216, i32* %40
  br label %1163

; <label>:217:                                    ; preds = %41
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 417856975
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 417856975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1116397366, i32 -1391457590
  store i32 %232, i32* %40
  br label %1163

; <label>:233:                                    ; preds = %41
  %234 = load i64, i64* %17, align 8
  %235 = load i64, i64* %9, align 8
  %236 = icmp sge i64 %234, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 773015559
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 773015559
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2089883088, i32 -1391457590
  store i32 %251, i32* %40
  br label %1163

; <label>:252:                                    ; preds = %41
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 -399449230, i32 -2086907130
  store i32 %254, i32* %40
  br label %1163

; <label>:255:                                    ; preds = %41
  store i32 874661146, i32* %40
  br label %1163

; <label>:256:                                    ; preds = %41
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 889677657
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 889677657
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -405480996, i32 285553236
  store i32 %271, i32* %40
  br label %1163

; <label>:272:                                    ; preds = %41
  %273 = load i64, i64* %16, align 8
  %274 = load i64, i64* %9, align 8
  %275 = mul nsw i64 %273, %274
  store i64 %275, i64* %18, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64, i64* %16, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub nsw i64 %276, %277
  %281 = load i64, i64* %17, align 8
  %282 = mul nsw i64 %279, %281
  store i64 %282, i64* %19, align 8
  %283 = load i64, i64* %9, align 8
  %284 = load i64, i64* %10, align 8
  %285 = mul nsw i64 %283, %284
  %286 = load i64, i64* %18, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %285, %287
  %289 = sub nsw i64 %285, %286
  %290 = load i64, i64* %19, align 8
  %291 = sub i64 %288, -7680672250581179757
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -7680672250581179757
  %294 = sub nsw i64 %288, %290
  store i64 %293, i64* %20, align 8
  %295 = load i64, i64* %18, align 8
  %296 = icmp sle i64 %295, 0
  store i1 %296, i1* %4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 445228082
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 445228082
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 987296287, i32 285553236
  store i32 %323, i32* %40
  br label %1163

; <label>:324:                                    ; preds = %41
  %325 = load volatile i1, i1* %4
  %326 = select i1 %325, i32 -887181226, i32 -1800214937
  store i32 %326, i32* %40
  br label %1163

; <label>:327:                                    ; preds = %41
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1878047896, i32 -1588331424
  store i32 %353, i32* %40
  br label %1163

; <label>:354:                                    ; preds = %41
  %355 = load i64, i64* %19, align 8
  %356 = icmp sle i64 %355, 0
  store i1 %356, i1* %3
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 2014526260
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2014526260
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 950739600, i32 -1588331424
  store i32 %371, i32* %40
  br label %1163

; <label>:372:                                    ; preds = %41
  %373 = load volatile i1, i1* %3
  %374 = select i1 %373, i32 -887181226, i32 -767606475
  store i32 %374, i32* %40
  br label %1163

; <label>:375:                                    ; preds = %41
  %376 = load i64, i64* %20, align 8
  %377 = icmp sle i64 %376, 0
  %378 = select i1 %377, i32 -887181226, i32 -1226290979
  store i32 %378, i32* %40
  br label %1163

; <label>:379:                                    ; preds = %41
  store i32 874661146, i32* %40
  br label %1163

; <label>:380:                                    ; preds = %41
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %382 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %381)
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %21, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %22, align 8
  %387 = load i64, i64* %21, align 8
  %388 = load i64, i64* %22, align 8
  %389 = sub i64 %387, -7361141711066406543
  %390 = sub i64 %389, %388
  %391 = add i64 %390, -7361141711066406543
  %392 = sub nsw i64 %387, %388
  store i64 %391, i64* %23, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %23)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %11, align 8
  store i32 874661146, i32* %40
  br label %1163

; <label>:395:                                    ; preds = %41
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %15, align 4
  store i32 -1168146789, i32* %40
  br label %1163

; <label>:402:                                    ; preds = %41
  store i32 754380021, i32* %40
  br label %1163

; <label>:403:                                    ; preds = %41
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 572013417
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 572013417
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1904915359, i32 557891729
  store i32 %430, i32* %40
  br label %1163

; <label>:431:                                    ; preds = %41
  %432 = load i32, i32* %14, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %14, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 1889905462, i32 557891729
  store i32 %461, i32* %40
  br label %1163

; <label>:462:                                    ; preds = %41
  store i32 220699288, i32* %40
  br label %1163

; <label>:463:                                    ; preds = %41
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -914850181, i32 -1089165905
  store i32 %489, i32* %40
  br label %1163

; <label>:490:                                    ; preds = %41
  %491 = load i64, i64* %9, align 8
  %492 = sdiv i64 %491, 3
  %493 = sub i64 %492, -707853792983819342
  %494 = sub i64 %493, 10
  %495 = add i64 %494, -707853792983819342
  %496 = sub nsw i64 %492, 10
  store i64 %495, i64* %24, align 8
  %497 = load i64, i64* %10, align 8
  %498 = sdiv i64 %497, 2
  %499 = sub i64 0, 10
  %500 = add i64 %498, %499
  %501 = sub nsw i64 %498, 10
  store i64 %500, i64* %25, align 8
  store i32 0, i32* %26, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1508049977, i32 -1089165905
  store i32 %515, i32* %40
  br label %1163

; <label>:516:                                    ; preds = %41
  store i32 -17003931, i32* %40
  br label %1163

; <label>:517:                                    ; preds = %41
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1139822901, i32 -1246776571
  store i32 %543, i32* %40
  br label %1163

; <label>:544:                                    ; preds = %41
  %545 = load i32, i32* %26, align 4
  %546 = icmp slt i32 %545, 20
  store i1 %546, i1* %2
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 2035066432, i32 -1246776571
  store i32 %560, i32* %40
  br label %1163

; <label>:561:                                    ; preds = %41
  %562 = load volatile i1, i1* %2
  %563 = select i1 %562, i32 -1315917691, i32 349575702
  store i32 %563, i32* %40
  br label %1163

; <label>:564:                                    ; preds = %41
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 377161844
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 377161844
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1963825678, i32 1031396863
  store i32 %579, i32* %40
  br label %1163

; <label>:580:                                    ; preds = %41
  store i32 0, i32* %27, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1360849504
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1360849504
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
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
  %607 = select i1 %605, i32 954043655, i32 1031396863
  store i32 %607, i32* %40
  br label %1163

; <label>:608:                                    ; preds = %41
  store i32 2129390445, i32* %40
  br label %1163

; <label>:609:                                    ; preds = %41
  %610 = load i32, i32* %27, align 4
  %611 = icmp slt i32 %610, 20
  %612 = select i1 %611, i32 1457071208, i32 -1876681153
  store i32 %612, i32* %40
  br label %1163

; <label>:613:                                    ; preds = %41
  %614 = load i64, i64* %24, align 8
  %615 = load i32, i32* %26, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 0, %616
  %618 = sub i64 %614, %617
  %619 = add nsw i64 %614, %616
  store i64 %618, i64* %28, align 8
  %620 = load i64, i64* %25, align 8
  %621 = load i32, i32* %27, align 4
  %622 = sext i32 %621 to i64
  %623 = add i64 %620, -8916297885608911372
  %624 = add i64 %623, %622
  %625 = sub i64 %624, -8916297885608911372
  %626 = add nsw i64 %620, %622
  store i64 %625, i64* %29, align 8
  %627 = load i64, i64* %28, align 8
  %628 = icmp sle i64 %627, 0
  %629 = select i1 %628, i32 259929798, i32 -1489693569
  store i32 %629, i32* %40
  br label %1163

; <label>:630:                                    ; preds = %41
  %631 = load i64, i64* %29, align 8
  %632 = icmp sle i64 %631, 0
  %633 = select i1 %632, i32 259929798, i32 148947885
  store i32 %633, i32* %40
  br label %1163

; <label>:634:                                    ; preds = %41
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -358831525
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -358831525
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -176873973, i32 -1701173841
  store i32 %661, i32* %40
  br label %1163

; <label>:662:                                    ; preds = %41
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -27304994
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -27304994
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -500343771, i32 -1701173841
  store i32 %677, i32* %40
  br label %1163

; <label>:678:                                    ; preds = %41
  store i32 -1045603665, i32* %40
  br label %1163

; <label>:679:                                    ; preds = %41
  %680 = load i64, i64* %28, align 8
  %681 = load i64, i64* %9, align 8
  %682 = icmp sge i64 %680, %681
  %683 = select i1 %682, i32 544680238, i32 -15404416
  store i32 %683, i32* %40
  br label %1163

; <label>:684:                                    ; preds = %41
  %685 = load i64, i64* %29, align 8
  %686 = load i64, i64* %10, align 8
  %687 = icmp sge i64 %685, %686
  %688 = select i1 %687, i32 544680238, i32 -1812942250
  store i32 %688, i32* %40
  br label %1163

; <label>:689:                                    ; preds = %41
  store i32 -1045603665, i32* %40
  br label %1163

; <label>:690:                                    ; preds = %41
  %691 = load i64, i64* %28, align 8
  %692 = load i64, i64* %10, align 8
  %693 = mul nsw i64 %691, %692
  store i64 %693, i64* %30, align 8
  %694 = load i64, i64* %9, align 8
  %695 = load i64, i64* %28, align 8
  %696 = sub i64 0, %695
  %697 = add i64 %694, %696
  %698 = sub nsw i64 %694, %695
  %699 = load i64, i64* %29, align 8
  %700 = mul nsw i64 %697, %699
  store i64 %700, i64* %31, align 8
  %701 = load i64, i64* %9, align 8
  %702 = load i64, i64* %10, align 8
  %703 = mul nsw i64 %701, %702
  %704 = load i64, i64* %30, align 8
  %705 = sub i64 %703, 4438269535181508245
  %706 = sub i64 %705, %704
  %707 = add i64 %706, 4438269535181508245
  %708 = sub nsw i64 %703, %704
  %709 = load i64, i64* %31, align 8
  %710 = add i64 %707, 967490654577438173
  %711 = sub i64 %710, %709
  %712 = sub i64 %711, 967490654577438173
  %713 = sub nsw i64 %707, %709
  store i64 %712, i64* %32, align 8
  %714 = load i64, i64* %30, align 8
  %715 = icmp sle i64 %714, 0
  %716 = select i1 %715, i32 -2008145359, i32 -932853390
  store i32 %716, i32* %40
  br label %1163

; <label>:717:                                    ; preds = %41
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -281518665
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -281518665
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 427227536, i32 -1924471122
  store i32 %732, i32* %40
  br label %1163

; <label>:733:                                    ; preds = %41
  %734 = load i64, i64* %31, align 8
  %735 = icmp sle i64 %734, 0
  store i1 %735, i1* %1
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 322858678
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 322858678
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -931295154, i32 -1924471122
  store i32 %750, i32* %40
  br label %1163

; <label>:751:                                    ; preds = %41
  %752 = load volatile i1, i1* %1
  %753 = select i1 %752, i32 -2008145359, i32 2070110696
  store i32 %753, i32* %40
  br label %1163

; <label>:754:                                    ; preds = %41
  %755 = load i64, i64* %32, align 8
  %756 = icmp sle i64 %755, 0
  %757 = select i1 %756, i32 -2008145359, i32 -180490636
  store i32 %757, i32* %40
  br label %1163

; <label>:758:                                    ; preds = %41
  store i32 -1045603665, i32* %40
  br label %1163

; <label>:759:                                    ; preds = %41
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 324546397
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 324546397
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 634744527, i32 -312591070
  store i32 %774, i32* %40
  br label %1163

; <label>:775:                                    ; preds = %41
  %776 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %777 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %776)
  %778 = load i64, i64* %777, align 8
  store i64 %778, i64* %33, align 8
  %779 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %780 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %779)
  %781 = load i64, i64* %780, align 8
  store i64 %781, i64* %34, align 8
  %782 = load i64, i64* %33, align 8
  %783 = load i64, i64* %34, align 8
  %784 = add i64 %782, -1662087055207195852
  %785 = sub i64 %784, %783
  %786 = sub i64 %785, -1662087055207195852
  %787 = sub nsw i64 %782, %783
  store i64 %786, i64* %35, align 8
  %788 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %35)
  %789 = load i64, i64* %788, align 8
  store i64 %789, i64* %11, align 8
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 29838193, i32 -312591070
  store i32 %803, i32* %40
  br label %1163

; <label>:804:                                    ; preds = %41
  store i32 -1045603665, i32* %40
  br label %1163

; <label>:805:                                    ; preds = %41
  %806 = load i32, i32* %27, align 4
  %807 = add i32 %806, 360727860
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 360727860
  %810 = add nsw i32 %806, 1
  store i32 %809, i32* %27, align 4
  store i32 2129390445, i32* %40
  br label %1163

; <label>:811:                                    ; preds = %41
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1625414881
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1625414881
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1550617825, i32 140534434
  store i32 %838, i32* %40
  br label %1163

; <label>:839:                                    ; preds = %41
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1429803886, i32 140534434
  store i32 %865, i32* %40
  br label %1163

; <label>:866:                                    ; preds = %41
  store i32 -1762878063, i32* %40
  br label %1163

; <label>:867:                                    ; preds = %41
  %868 = load i32, i32* %26, align 4
  %869 = add i32 %868, -2029568287
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -2029568287
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %26, align 4
  store i32 -17003931, i32* %40
  br label %1163

; <label>:873:                                    ; preds = %41
  %874 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %9)
  %875 = load i64, i64* %874, align 8
  store i64 %875, i64* %11, align 8
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %877 = load i64, i64* %876, align 8
  store i64 %877, i64* %11, align 8
  %878 = load i64, i64* %11, align 8
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 997852814, i32* %40
  br label %1163

; <label>:881:                                    ; preds = %41
  %882 = load i32, i32* %8, align 4
  ret i32 %882

; <label>:883:                                    ; preds = %41
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -252241805, i32* %40
  br label %1163

; <label>:886:                                    ; preds = %41
  %887 = load i32, i32* %15, align 4
  %888 = icmp slt i32 %887, 20
  store i32 -936664739, i32* %40
  br label %1163

; <label>:889:                                    ; preds = %41
  %890 = load i64, i64* %17, align 8
  %891 = load i64, i64* %9, align 8
  %892 = icmp sge i64 %890, %891
  store i32 1116397366, i32* %40
  br label %1163

; <label>:893:                                    ; preds = %41
  %894 = load i64, i64* %16, align 8
  %895 = load i64, i64* %9, align 8
  %896 = add i64 0, -4898716430803581430
  %897 = sub i64 %896, %894
  %898 = sub i64 %897, -4898716430803581430
  %899 = sub i64 0, %894
  %900 = sub i64 0, %895
  %901 = sub i64 %898, %900
  %902 = add i64 %898, %895
  %903 = sub i64 0, %895
  %904 = add i64 %894, %903
  %905 = sub i64 %894, %895
  %906 = mul i64 %904, %895
  %907 = mul nsw i64 %894, %895
  store i64 %907, i64* %18, align 8
  %908 = load i64, i64* %10, align 8
  %909 = load i64, i64* %16, align 8
  %910 = shl i64 %908, %909
  %911 = shl i64 %908, %909
  %912 = add i64 0, -308889675724056161
  %913 = sub i64 %912, %908
  %914 = sub i64 %913, -308889675724056161
  %915 = sub i64 0, %908
  %916 = add i64 %914, 8257129945229704967
  %917 = add i64 %916, %909
  %918 = sub i64 %917, 8257129945229704967
  %919 = add i64 %914, %909
  %920 = sub i64 0, %909
  %921 = add i64 %908, %920
  %922 = sub i64 %908, %909
  %923 = mul i64 %921, %909
  %924 = shl i64 %908, %909
  %925 = sub i64 0, %908
  %926 = add i64 0, %925
  %927 = sub i64 0, %908
  %928 = add i64 %926, 8288762820831027608
  %929 = add i64 %928, %909
  %930 = sub i64 %929, 8288762820831027608
  %931 = add i64 %926, %909
  %932 = sub i64 0, %909
  %933 = add i64 %908, %932
  %934 = sub nsw i64 %908, %909
  %935 = load i64, i64* %17, align 8
  %936 = add i64 0, -4207421382935553337
  %937 = sub i64 %936, %933
  %938 = sub i64 %937, -4207421382935553337
  %939 = sub i64 0, %933
  %940 = sub i64 0, %935
  %941 = sub i64 %938, %940
  %942 = add i64 %938, %935
  %943 = mul nsw i64 %933, %935
  store i64 %943, i64* %19, align 8
  %944 = load i64, i64* %9, align 8
  %945 = load i64, i64* %10, align 8
  %946 = shl i64 %944, %945
  %947 = sub i64 0, 515707913278802248
  %948 = sub i64 %947, %944
  %949 = add i64 %948, 515707913278802248
  %950 = sub i64 0, %944
  %951 = sub i64 0, %949
  %952 = sub i64 0, %945
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, %945
  %956 = add i64 0, -885958192408262273
  %957 = sub i64 %956, %944
  %958 = sub i64 %957, -885958192408262273
  %959 = sub i64 0, %944
  %960 = add i64 %958, -9059349778104677036
  %961 = add i64 %960, %945
  %962 = sub i64 %961, -9059349778104677036
  %963 = add i64 %958, %945
  %964 = mul nsw i64 %944, %945
  %965 = load i64, i64* %18, align 8
  %966 = sub i64 0, 2776157257260413446
  %967 = sub i64 %966, %964
  %968 = add i64 %967, 2776157257260413446
  %969 = sub i64 0, %964
  %970 = sub i64 0, %965
  %971 = sub i64 %968, %970
  %972 = add i64 %968, %965
  %973 = shl i64 %964, %965
  %974 = add i64 0, -681724528973569177
  %975 = sub i64 %974, %964
  %976 = sub i64 %975, -681724528973569177
  %977 = sub i64 0, %964
  %978 = sub i64 0, %976
  %979 = sub i64 0, %965
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add i64 %976, %965
  %983 = shl i64 %964, %965
  %984 = add i64 %964, -4244382589774679536
  %985 = sub i64 %984, %965
  %986 = sub i64 %985, -4244382589774679536
  %987 = sub nsw i64 %964, %965
  %988 = load i64, i64* %19, align 8
  %989 = add i64 %986, -194879567725007678
  %990 = sub i64 %989, %988
  %991 = sub i64 %990, -194879567725007678
  %992 = sub i64 %986, %988
  %993 = mul i64 %991, %988
  %994 = sub i64 0, %988
  %995 = add i64 %986, %994
  %996 = sub i64 %986, %988
  %997 = mul i64 %995, %988
  %998 = sub i64 0, %988
  %999 = add i64 %986, %998
  %1000 = sub i64 %986, %988
  %1001 = mul i64 %999, %988
  %1002 = add i64 0, -3097628536722817945
  %1003 = sub i64 %1002, %986
  %1004 = sub i64 %1003, -3097628536722817945
  %1005 = sub i64 0, %986
  %1006 = sub i64 %1004, -9011526332837629466
  %1007 = add i64 %1006, %988
  %1008 = add i64 %1007, -9011526332837629466
  %1009 = add i64 %1004, %988
  %1010 = sub i64 0, %988
  %1011 = add i64 %986, %1010
  %1012 = sub i64 %986, %988
  %1013 = mul i64 %1011, %988
  %1014 = shl i64 %986, %988
  %1015 = shl i64 %986, %988
  %1016 = add i64 %986, 3580821896263962188
  %1017 = sub i64 %1016, %988
  %1018 = sub i64 %1017, 3580821896263962188
  %1019 = sub nsw i64 %986, %988
  store i64 %1018, i64* %20, align 8
  %1020 = load i64, i64* %18, align 8
  %1021 = icmp sle i64 %1020, 0
  store i32 -405480996, i32* %40
  br label %1163

; <label>:1022:                                   ; preds = %41
  %1023 = load i64, i64* %19, align 8
  %1024 = icmp sle i64 %1023, 0
  store i32 -1878047896, i32* %40
  br label %1163

; <label>:1025:                                   ; preds = %41
  %1026 = load i32, i32* %14, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 0, %1026
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1026
  %1031 = sub i32 0, %1029
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1029, 1
  %1036 = add i32 %1026, -609993156
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -609993156
  %1039 = sub i32 %1026, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1026, 1
  %1042 = add i32 0, 1625059820
  %1043 = sub i32 %1042, %1026
  %1044 = sub i32 %1043, 1625059820
  %1045 = sub i32 0, %1026
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1044, %1046
  %1048 = add i32 %1044, 1
  %1049 = add i32 %1026, -55042926
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -55042926
  %1052 = sub i32 %1026, 1
  %1053 = mul i32 %1051, 1
  %1054 = shl i32 %1026, 1
  %1055 = sub i32 %1026, -198180253
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -198180253
  %1058 = sub i32 %1026, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, %1026
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add nsw i32 %1026, 1
  store i32 %1063, i32* %14, align 4
  store i32 1904915359, i32* %40
  br label %1163

; <label>:1065:                                   ; preds = %41
  %1066 = load i64, i64* %9, align 8
  %1067 = sub i64 %1066, -7522840431640952512
  %1068 = sub i64 %1067, 3
  %1069 = add i64 %1068, -7522840431640952512
  %1070 = sub i64 %1066, 3
  %1071 = mul i64 %1069, 3
  %1072 = sdiv i64 %1066, 3
  %1073 = sub i64 0, 10
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 %1072, 10
  %1076 = mul i64 %1074, 10
  %1077 = sub i64 %1072, 4388197384394329230
  %1078 = sub i64 %1077, 10
  %1079 = add i64 %1078, 4388197384394329230
  %1080 = sub i64 %1072, 10
  %1081 = mul i64 %1079, 10
  %1082 = sub i64 %1072, 6983096951359988351
  %1083 = sub i64 %1082, 10
  %1084 = add i64 %1083, 6983096951359988351
  %1085 = sub i64 %1072, 10
  %1086 = mul i64 %1084, 10
  %1087 = sub i64 0, 10
  %1088 = add i64 %1072, %1087
  %1089 = sub nsw i64 %1072, 10
  store i64 %1088, i64* %24, align 8
  %1090 = load i64, i64* %10, align 8
  %1091 = sub i64 0, %1090
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1090
  %1094 = add i64 %1092, -6308612769902058348
  %1095 = add i64 %1094, 2
  %1096 = sub i64 %1095, -6308612769902058348
  %1097 = add i64 %1092, 2
  %1098 = shl i64 %1090, 2
  %1099 = sub i64 0, %1090
  %1100 = add i64 0, %1099
  %1101 = sub i64 0, %1090
  %1102 = sub i64 0, %1100
  %1103 = sub i64 0, 2
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1100, 2
  %1107 = sdiv i64 %1090, 2
  %1108 = add i64 %1107, 5501769332772266337
  %1109 = sub i64 %1108, 10
  %1110 = sub i64 %1109, 5501769332772266337
  %1111 = sub i64 %1107, 10
  %1112 = mul i64 %1110, 10
  %1113 = sub i64 0, 10
  %1114 = add i64 %1107, %1113
  %1115 = sub i64 %1107, 10
  %1116 = mul i64 %1114, 10
  %1117 = add i64 %1107, -7024353563506718555
  %1118 = sub i64 %1117, 10
  %1119 = sub i64 %1118, -7024353563506718555
  %1120 = sub nsw i64 %1107, 10
  store i64 %1119, i64* %25, align 8
  store i32 0, i32* %26, align 4
  store i32 -914850181, i32* %40
  br label %1163

; <label>:1121:                                   ; preds = %41
  %1122 = load i32, i32* %26, align 4
  %1123 = icmp slt i32 %1122, 20
  store i32 -1139822901, i32* %40
  br label %1163

; <label>:1124:                                   ; preds = %41
  store i32 0, i32* %27, align 4
  store i32 -1963825678, i32* %40
  br label %1163

; <label>:1125:                                   ; preds = %41
  store i32 -176873973, i32* %40
  br label %1163

; <label>:1126:                                   ; preds = %41
  %1127 = load i64, i64* %31, align 8
  %1128 = icmp sle i64 %1127, 0
  store i32 427227536, i32* %40
  br label %1163

; <label>:1129:                                   ; preds = %41
  %1130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %1131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %1130)
  %1132 = load i64, i64* %1131, align 8
  store i64 %1132, i64* %33, align 8
  %1133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %1134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %1133)
  %1135 = load i64, i64* %1134, align 8
  store i64 %1135, i64* %34, align 8
  %1136 = load i64, i64* %33, align 8
  %1137 = load i64, i64* %34, align 8
  %1138 = add i64 %1136, -494904753874722156
  %1139 = sub i64 %1138, %1137
  %1140 = sub i64 %1139, -494904753874722156
  %1141 = sub i64 %1136, %1137
  %1142 = mul i64 %1140, %1137
  %1143 = sub i64 %1136, 8304172907535803487
  %1144 = sub i64 %1143, %1137
  %1145 = add i64 %1144, 8304172907535803487
  %1146 = sub i64 %1136, %1137
  %1147 = mul i64 %1145, %1137
  %1148 = shl i64 %1136, %1137
  %1149 = add i64 0, 8360545565598274359
  %1150 = sub i64 %1149, %1136
  %1151 = sub i64 %1150, 8360545565598274359
  %1152 = sub i64 0, %1136
  %1153 = sub i64 0, %1137
  %1154 = sub i64 %1151, %1153
  %1155 = add i64 %1151, %1137
  %1156 = sub i64 %1136, -8365795609121357378
  %1157 = sub i64 %1156, %1137
  %1158 = add i64 %1157, -8365795609121357378
  %1159 = sub nsw i64 %1136, %1137
  store i64 %1158, i64* %35, align 8
  %1160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %35)
  %1161 = load i64, i64* %1160, align 8
  store i64 %1161, i64* %11, align 8
  store i32 634744527, i32* %40
  br label %1163

; <label>:1162:                                   ; preds = %41
  store i32 -1550617825, i32* %40
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1129, %1126, %1125, %1124, %1121, %1065, %1025, %1022, %893, %889, %886, %883, %873, %867, %866, %839, %811, %805, %804, %775, %759, %758, %754, %751, %733, %717, %690, %689, %684, %679, %678, %662, %634, %630, %613, %609, %608, %580, %564, %561, %544, %517, %516, %490, %463, %462, %431, %403, %402, %395, %380, %379, %375, %372, %354, %327, %324, %272, %256, %255, %252, %233, %217, %212, %211, %207, %189, %186, %157, %130, %129, %125, %112, %111, %81, %53, %48, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1329420568
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1329420568
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1358315992, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1358315992, label %24
    i32 1936625329, label %44
    i32 1064099414, label %72
    i32 -282957929, label %75
    i32 -2069505921, label %79
    i32 -351393328, label %83
    i32 -950437874, label %111
    i32 -1783241715, label %141
    i32 1884813963, label %143
    i32 793558414, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1936625329, i32 1884813963
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1800875446
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1800875446
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1064099414, i32 1884813963
  store i32 %71, i32* %20
  br label %155

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -282957929, i32 -2069505921
  store i32 %74, i32* %20
  br label %155

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -351393328, i32* %20
  br label %155

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -351393328, i32* %20
  br label %155

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -2018583851
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2018583851
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -950437874, i32 793558414
  store i32 %110, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -986703253
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -986703253
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1783241715, i32 793558414
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %145, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 1936625329, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 -950437874, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %111, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1008983731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1008983731, label %16
    i32 -1781266840, label %21
    i32 -99044767, label %23
    i32 -1031103592, label %50
    i32 1822885010, label %79
    i32 -1888198397, label %80
    i32 -1213046131, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1781266840, i32 -99044767
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1888198397, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1031103592, i32 -1213046131
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1989436205
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1989436205
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1822885010, i32 -1213046131
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1888198397, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1031103592, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883576040.cpp() #0 section ".text.startup" {
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
