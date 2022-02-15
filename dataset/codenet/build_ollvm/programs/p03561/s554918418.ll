; ModuleID = 'Project_CodeNet_C++1400/p03561/s554918418.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s554918418.cpp"
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
@arr = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554918418.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -236079947, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %941
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -236079947, label %25
    i32 -1169675995, label %29
    i32 156846593, label %32
    i32 -234028385, label %37
    i32 -1055604361, label %42
    i32 -1714061276, label %47
    i32 -1556806568, label %48
    i32 -1145142790, label %76
    i32 -1986834663, label %107
    i32 -874116112, label %110
    i32 -1104576374, label %117
    i32 -1731238217, label %144
    i32 -164841435, label %163
    i32 -901228292, label %164
    i32 800482029, label %165
    i32 418459420, label %192
    i32 1829135555, label %219
    i32 -474016388, label %220
    i32 1700091151, label %225
    i32 -1398376780, label %235
    i32 241181157, label %240
    i32 -570079271, label %268
    i32 259650926, label %289
    i32 2080483522, label %290
    i32 -104995396, label %306
    i32 687107456, label %329
    i32 -1838105597, label %332
    i32 430467085, label %333
    i32 -1929155197, label %348
    i32 -735534324, label %381
    i32 -908744211, label %384
    i32 1294545913, label %400
    i32 211818398, label %419
    i32 -327056851, label %420
    i32 1374538520, label %435
    i32 -841777383, label %436
    i32 1525658149, label %463
    i32 -433605405, label %482
    i32 -1000646254, label %483
    i32 -1785038318, label %499
    i32 620865431, label %518
    i32 -316012855, label %521
    i32 -173008125, label %526
    i32 985119009, label %532
    i32 1655307361, label %548
    i32 1481332789, label %569
    i32 -2123353372, label %570
    i32 -2129457789, label %571
    i32 267931476, label %576
    i32 -1778389247, label %603
    i32 1429084843, label %624
    i32 1872288338, label %627
    i32 834467135, label %642
    i32 -1618134744, label %670
    i32 -1576512321, label %671
    i32 845316994, label %678
    i32 -2129208236, label %706
    i32 -2120721316, label %737
    i32 -2095265437, label %738
    i32 734229273, label %740
    i32 -521750201, label %744
    i32 1151880712, label %791
    i32 2047637074, label %792
    i32 -691748194, label %806
    i32 -430728659, label %824
    i32 -1459061209, label %830
    i32 -1144552180, label %852
    i32 617498637, label %876
    i32 -2040280282, label %880
    i32 1813113941, label %897
    i32 -1746780286, label %903
    i32 -762325834, label %904
  ]

; <label>:24:                                     ; preds = %22
  br label %941

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1169675995, i32 800482029
  store i32 %28, i32* %21
  br label %941

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 156846593, i32* %21
  br label %941

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -234028385, i32 -1714061276
  store i32 %36, i32* %21
  br label %941

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1055604361, i32* %21
  br label %941

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %10, align 4
  store i32 156846593, i32* %21
  br label %941

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1556806568, i32* %21
  br label %941

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1877312532
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1877312532
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1145142790, i32 734229273
  store i32 %75, i32* %21
  br label %941

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -172126393
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -172126393
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
  %106 = select i1 %104, i32 -1986834663, i32 734229273
  store i32 %106, i32* %21
  br label %941

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -874116112, i32 -901228292
  store i32 %109, i32* %21
  br label %941

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1104576374, i32* %21
  br label %941

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1731238217, i32 -521750201
  store i32 %143, i32* %21
  br label %941

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %11, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -164841435, i32 -521750201
  store i32 %162, i32* %21
  br label %941

; <label>:163:                                    ; preds = %22
  store i32 -1556806568, i32* %21
  br label %941

; <label>:164:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2095265437, i32* %21
  br label %941

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 418459420, i32 1151880712
  store i32 %191, i32* %21
  br label %941

; <label>:192:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1829135555, i32 1151880712
  store i32 %218, i32* %21
  br label %941

; <label>:219:                                    ; preds = %22
  store i32 -474016388, i32* %21
  br label %941

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1700091151, i32 241181157
  store i32 %224, i32* %21
  br label %941

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %226, -744583737
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -744583737
  %230 = add nsw i32 %226, 1
  %231 = sdiv i32 %229, 2
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  store i32 -1398376780, i32* %21
  br label %941

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %12, align 4
  store i32 -474016388, i32* %21
  br label %941

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 328130657
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 328130657
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -570079271, i32 2047637074
  store i32 %267, i32* %21
  br label %941

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %8, align 4
  %270 = sdiv i32 %269, 2
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  store i32 %273, i32* %14, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 259650926, i32 2047637074
  store i32 %288, i32* %21
  br label %941

; <label>:289:                                    ; preds = %22
  store i32 2080483522, i32* %21
  br label %941

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1269600365
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1269600365
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -104995396, i32 -691748194
  store i32 %305, i32* %21
  br label %941

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %13, align 4
  %313 = icmp ne i32 %307, 0
  store i1 %313, i1* %4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2128052397
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2128052397
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 687107456, i32 -691748194
  store i32 %328, i32* %21
  br label %941

; <label>:329:                                    ; preds = %22
  %330 = load volatile i1, i1* %4
  %331 = select i1 %330, i32 -1838105597, i32 -2123353372
  store i32 %331, i32* %21
  br label %941

; <label>:332:                                    ; preds = %22
  store i32 430467085, i32* %21
  br label %941

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1929155197, i32 -430728659
  store i32 %347, i32* %21
  br label %941

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  store i1 %353, i1* %3
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -466846207
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -466846207
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -735534324, i32 -430728659
  store i32 %380, i32* %21
  br label %941

; <label>:381:                                    ; preds = %22
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 -908744211, i32 -327056851
  store i32 %383, i32* %21
  br label %941

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1776968294
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1776968294
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1294545913, i32 -1459061209
  store i32 %399, i32* %21
  br label %941

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, -1
  store i32 %403, i32* %14, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 211818398, i32 -1459061209
  store i32 %418, i32* %21
  br label %941

; <label>:419:                                    ; preds = %22
  store i32 430467085, i32* %21
  br label %941

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 1727502786
  %426 = add i32 %425, -1
  %427 = add i32 %426, 1727502786
  %428 = add nsw i32 %424, -1
  store i32 %427, i32* %423, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %433, i32 1374538520, i32 -841777383
  store i32 %434, i32* %21
  br label %941

; <label>:435:                                    ; preds = %22
  store i32 2080483522, i32* %21
  br label %941

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1525658149, i32 -1144552180
  store i32 %462, i32* %21
  br label %941

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %15, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -433605405, i32 -1144552180
  store i32 %481, i32* %21
  br label %941

; <label>:482:                                    ; preds = %22
  store i32 -1000646254, i32* %21
  br label %941

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -529439075
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -529439075
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1785038318, i32 617498637
  store i32 %498, i32* %21
  br label %941

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp slt i32 %500, %501
  store i1 %502, i1* %2
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1524076683
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1524076683
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 620865431, i32 617498637
  store i32 %517, i32* %21
  br label %941

; <label>:518:                                    ; preds = %22
  %519 = load volatile i1, i1* %2
  %520 = select i1 %519, i32 -316012855, i32 985119009
  store i32 %520, i32* %21
  br label %941

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  store i32 -173008125, i32* %21
  br label %941

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* %15, align 4
  %528 = add i32 %527, -137673958
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -137673958
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %15, align 4
  store i32 -1000646254, i32* %21
  br label %941

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 848264471
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 848264471
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1655307361, i32 -2040280282
  store i32 %547, i32* %21
  br label %941

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* %8, align 4
  %550 = sub i32 %549, -1138464424
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1138464424
  %553 = sub nsw i32 %549, 1
  store i32 %552, i32* %14, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -189283046
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -189283046
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1481332789, i32 -2040280282
  store i32 %568, i32* %21
  br label %941

; <label>:569:                                    ; preds = %22
  store i32 2080483522, i32* %21
  br label %941

; <label>:570:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -2129457789, i32* %21
  br label %941

; <label>:571:                                    ; preds = %22
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %8, align 4
  %574 = icmp slt i32 %572, %573
  %575 = select i1 %574, i32 267931476, i32 -2095265437
  store i32 %575, i32* %21
  br label %941

; <label>:576:                                    ; preds = %22
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1778389247, i32 1813113941
  store i32 %602, i32* %21
  br label %941

; <label>:603:                                    ; preds = %22
  %604 = load i32, i32* %16, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 0
  store i1 %608, i1* %1
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -481557075
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -481557075
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1429084843, i32 1813113941
  store i32 %623, i32* %21
  br label %941

; <label>:624:                                    ; preds = %22
  %625 = load volatile i1, i1* %1
  %626 = select i1 %625, i32 1872288338, i32 -1576512321
  store i32 %626, i32* %21
  br label %941

; <label>:627:                                    ; preds = %22
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 834467135, i32 -1746780286
  store i32 %641, i32* %21
  br label %941

; <label>:642:                                    ; preds = %22
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -2090220147
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2090220147
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1618134744, i32 -1746780286
  store i32 %669, i32* %21
  br label %941

; <label>:670:                                    ; preds = %22
  store i32 -2095265437, i32* %21
  br label %941

; <label>:671:                                    ; preds = %22
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 845316994, i32* %21
  br label %941

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 462000914
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 462000914
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -2129208236, i32 -762325834
  store i32 %705, i32* %21
  br label %941

; <label>:706:                                    ; preds = %22
  %707 = load i32, i32* %16, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %16, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -2120721316, i32 -762325834
  store i32 %736, i32* %21
  br label %941

; <label>:737:                                    ; preds = %22
  store i32 -2129457789, i32* %21
  br label %941

; <label>:738:                                    ; preds = %22
  %739 = load i32, i32* %7, align 4
  ret i32 %739

; <label>:740:                                    ; preds = %22
  %741 = load i32, i32* %11, align 4
  %742 = load i32, i32* %8, align 4
  %743 = icmp slt i32 %741, %742
  store i32 -1145142790, i32* %21
  br label %941

; <label>:744:                                    ; preds = %22
  %745 = load i32, i32* %11, align 4
  %746 = add i32 %745, -1082908569
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1082908569
  %749 = sub i32 %745, 1
  %750 = mul i32 %748, 1
  %751 = shl i32 %745, 1
  %752 = sub i32 %745, 1149968709
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1149968709
  %755 = sub i32 %745, 1
  %756 = mul i32 %754, 1
  %757 = add i32 %745, 963660232
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 963660232
  %760 = sub i32 %745, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 %745, -1823708533
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1823708533
  %765 = sub i32 %745, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 %745, 633577789
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 633577789
  %770 = sub i32 %745, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, %745
  %773 = add i32 0, %772
  %774 = sub i32 0, %745
  %775 = add i32 %773, -1581871000
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1581871000
  %778 = add i32 %773, 1
  %779 = add i32 0, 95259069
  %780 = sub i32 %779, %745
  %781 = sub i32 %780, 95259069
  %782 = sub i32 0, %745
  %783 = add i32 %781, 1550909633
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1550909633
  %786 = add i32 %781, 1
  %787 = shl i32 %745, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %745, %788
  %790 = add nsw i32 %745, 1
  store i32 %789, i32* %11, align 4
  store i32 -1731238217, i32* %21
  br label %941

; <label>:791:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 418459420, i32* %21
  br label %941

; <label>:792:                                    ; preds = %22
  %793 = load i32, i32* %8, align 4
  %794 = sdiv i32 %793, 2
  store i32 %794, i32* %13, align 4
  %795 = load i32, i32* %8, align 4
  %796 = sub i32 %795, 1363680780
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1363680780
  %799 = sub i32 %795, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %795, 1
  %802 = add i32 %795, 317492122
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 317492122
  %805 = sub nsw i32 %795, 1
  store i32 %804, i32* %14, align 4
  store i32 -570079271, i32* %21
  br label %941

; <label>:806:                                    ; preds = %22
  %807 = load i32, i32* %13, align 4
  %808 = sub i32 0, -1
  %809 = add i32 %807, %808
  %810 = sub i32 %807, -1
  %811 = mul i32 %809, -1
  %812 = sub i32 0, %807
  %813 = add i32 0, %812
  %814 = sub i32 0, %807
  %815 = sub i32 %813, -507827840
  %816 = add i32 %815, -1
  %817 = add i32 %816, -507827840
  %818 = add i32 %813, -1
  %819 = sub i32 %807, 1303063524
  %820 = add i32 %819, -1
  %821 = add i32 %820, 1303063524
  %822 = add nsw i32 %807, -1
  store i32 %821, i32* %13, align 4
  %823 = icmp ne i32 %807, 0
  store i32 -104995396, i32* %21
  br label %941

; <label>:824:                                    ; preds = %22
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 0
  store i32 -1929155197, i32* %21
  br label %941

; <label>:830:                                    ; preds = %22
  %831 = load i32, i32* %14, align 4
  %832 = sub i32 0, -1
  %833 = add i32 %831, %832
  %834 = sub i32 %831, -1
  %835 = mul i32 %833, -1
  %836 = shl i32 %831, -1
  %837 = sub i32 %831, 139330017
  %838 = sub i32 %837, -1
  %839 = add i32 %838, 139330017
  %840 = sub i32 %831, -1
  %841 = mul i32 %839, -1
  %842 = add i32 %831, 252033036
  %843 = sub i32 %842, -1
  %844 = sub i32 %843, 252033036
  %845 = sub i32 %831, -1
  %846 = mul i32 %844, -1
  %847 = sub i32 0, %831
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %831, -1
  store i32 %850, i32* %14, align 4
  store i32 1294545913, i32* %21
  br label %941

; <label>:852:                                    ; preds = %22
  %853 = load i32, i32* %14, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %856 = sub i32 0, %853
  %857 = add i32 %855, 158894167
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 158894167
  %860 = add i32 %855, 1
  %861 = sub i32 0, 1
  %862 = add i32 %853, %861
  %863 = sub i32 %853, 1
  %864 = mul i32 %862, 1
  %865 = shl i32 %853, 1
  %866 = add i32 0, 1851039315
  %867 = sub i32 %866, %853
  %868 = sub i32 %867, 1851039315
  %869 = sub i32 0, %853
  %870 = sub i32 0, 1
  %871 = sub i32 %868, %870
  %872 = add i32 %868, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %853, %873
  %875 = add nsw i32 %853, 1
  store i32 %874, i32* %15, align 4
  store i32 1525658149, i32* %21
  br label %941

; <label>:876:                                    ; preds = %22
  %877 = load i32, i32* %15, align 4
  %878 = load i32, i32* %8, align 4
  %879 = icmp slt i32 %877, %878
  store i32 -1785038318, i32* %21
  br label %941

; <label>:880:                                    ; preds = %22
  %881 = load i32, i32* %8, align 4
  %882 = add i32 0, -1240493177
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, -1240493177
  %885 = sub i32 0, %881
  %886 = add i32 %884, 1183963871
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1183963871
  %889 = add i32 %884, 1
  %890 = sub i32 0, 1
  %891 = add i32 %881, %890
  %892 = sub i32 %881, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %881, %894
  %896 = sub nsw i32 %881, 1
  store i32 %895, i32* %14, align 4
  store i32 1655307361, i32* %21
  br label %941

; <label>:897:                                    ; preds = %22
  %898 = load i32, i32* %16, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %901, 0
  store i32 -1778389247, i32* %21
  br label %941

; <label>:903:                                    ; preds = %22
  store i32 834467135, i32* %21
  br label %941

; <label>:904:                                    ; preds = %22
  %905 = load i32, i32* %16, align 4
  %906 = shl i32 %905, 1
  %907 = sub i32 0, %905
  %908 = add i32 0, %907
  %909 = sub i32 0, %905
  %910 = sub i32 %908, -562838271
  %911 = add i32 %910, 1
  %912 = add i32 %911, -562838271
  %913 = add i32 %908, 1
  %914 = add i32 0, 1131884151
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, 1131884151
  %917 = sub i32 0, %905
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 0, 1
  %924 = add i32 %905, %923
  %925 = sub i32 %905, 1
  %926 = mul i32 %924, 1
  %927 = sub i32 0, %905
  %928 = add i32 0, %927
  %929 = sub i32 0, %905
  %930 = sub i32 0, %928
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 1
  %935 = shl i32 %905, 1
  %936 = shl i32 %905, 1
  %937 = sub i32 %905, -1755503982
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1755503982
  %940 = add nsw i32 %905, 1
  store i32 %939, i32* %16, align 4
  store i32 -2129208236, i32* %21
  br label %941

; <label>:941:                                    ; preds = %904, %903, %897, %880, %876, %852, %830, %824, %806, %792, %791, %744, %740, %737, %706, %678, %671, %670, %642, %627, %624, %603, %576, %571, %570, %569, %548, %532, %526, %521, %518, %499, %483, %482, %463, %436, %435, %420, %419, %400, %384, %381, %348, %333, %332, %329, %306, %290, %289, %268, %240, %235, %225, %220, %219, %192, %165, %164, %163, %144, %117, %110, %107, %76, %48, %47, %42, %37, %32, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554918418.cpp() #0 section ".text.startup" {
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
