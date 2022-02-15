; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca [11 x i64]*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %7, align 8
  %24 = alloca [10 x i8], i64 %22, align 16
  store i64 0, i64* %8, align 8
  %25 = alloca i32
  store i32 -239017955, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %835
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -239017955, label %29
    i32 -1344721342, label %35
    i32 -2105076692, label %36
    i32 555021177, label %40
    i32 534820956, label %46
    i32 -975248302, label %51
    i32 -900803601, label %52
    i32 -1875455473, label %59
    i32 1217719110, label %75
    i32 2078530287, label %105
    i32 199301674, label %106
    i32 -1225025400, label %133
    i32 -743165353, label %153
    i32 -53142534, label %156
    i32 -977189777, label %171
    i32 -842147672, label %187
    i32 2003828210, label %188
    i32 440331264, label %192
    i32 1954358735, label %199
    i32 1709527933, label %205
    i32 -292302205, label %206
    i32 -61837543, label %221
    i32 -266248499, label %241
    i32 -2063391545, label %242
    i32 1428419508, label %243
    i32 674599369, label %247
    i32 666097147, label %253
    i32 594924330, label %280
    i32 -1515933202, label %295
    i32 -412426084, label %296
    i32 1517392970, label %301
    i32 1130606629, label %307
    i32 -1376391006, label %334
    i32 -89881073, label %365
    i32 -1955695812, label %366
    i32 109911706, label %381
    i32 523510016, label %402
    i32 22720234, label %403
    i32 862373295, label %430
    i32 -1581949096, label %446
    i32 1531495470, label %447
    i32 200558806, label %451
    i32 1178277964, label %467
    i32 1456482240, label %505
    i32 436567675, label %508
    i32 -1749554899, label %509
    i32 1261893231, label %515
    i32 1343123289, label %523
    i32 -116882408, label %531
    i32 748602150, label %532
    i32 -401537217, label %539
    i32 -634591573, label %540
    i32 819664006, label %541
    i32 -1926930236, label %569
    i32 -2098426673, label %589
    i32 -1798881033, label %590
    i32 -1241682986, label %591
    i32 1476748308, label %597
    i32 -1084089510, label %613
    i32 1455246925, label %619
    i32 -479684684, label %623
    i32 314958548, label %651
    i32 -1671261522, label %684
    i32 -2010397123, label %685
    i32 271357591, label %691
    i32 -1567521388, label %695
    i32 1952986104, label %700
    i32 2052505348, label %701
    i32 -110650617, label %712
    i32 989749457, label %713
    i32 925371606, label %717
    i32 554377516, label %740
    i32 -1209310038, label %741
    i32 599320362, label %791
    i32 -1081445259, label %813
  ]

; <label>:28:                                     ; preds = %26
  br label %835

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %8, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 -1344721342, i32 -1875455473
  store i32 %34, i32* %25
  br label %835

; <label>:35:                                     ; preds = %26
  store i64 0, i64* %9, align 8
  store i32 -2105076692, i32* %25
  br label %835

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %9, align 8
  %38 = icmp slt i64 %37, 10
  %39 = select i1 %38, i32 555021177, i32 -975248302
  store i32 %39, i32* %25
  br label %835

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %41
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 534820956, i32* %25
  br label %835

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %9, align 8
  store i32 -2105076692, i32* %25
  br label %835

; <label>:51:                                     ; preds = %26
  store i32 -900803601, i32* %25
  br label %835

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %8, align 8
  store i32 -239017955, i32* %25
  br label %835

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1970058553
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1970058553
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1217719110, i32 271357591
  store i32 %74, i32* %25
  br label %835

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %6, align 4
  %77 = zext i32 %76 to i64
  %78 = alloca [11 x i64], i64 %77, align 16
  store [11 x i64]* %78, [11 x i64]** %4
  store i64 0, i64* %10, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %104 = select i1 %102, i32 2078530287, i32 271357591
  store i32 %104, i32* %25
  br label %835

; <label>:105:                                    ; preds = %26
  store i32 199301674, i32* %25
  br label %835

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1225025400, i32 -1567521388
  store i32 %132, i32* %25
  br label %835

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %10, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 144448905
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 144448905
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -743165353, i32 -1567521388
  store i32 %152, i32* %25
  br label %835

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 -53142534, i32 -2063391545
  store i32 %155, i32* %25
  br label %835

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -977189777, i32 1952986104
  store i32 %170, i32* %25
  br label %835

; <label>:171:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -2108287815
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2108287815
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -842147672, i32 1952986104
  store i32 %186, i32* %25
  br label %835

; <label>:187:                                    ; preds = %26
  store i32 2003828210, i32* %25
  br label %835

; <label>:188:                                    ; preds = %26
  %189 = load i64, i64* %11, align 8
  %190 = icmp slt i64 %189, 11
  %191 = select i1 %190, i32 440331264, i32 1709527933
  store i32 %191, i32* %25
  br label %835

; <label>:192:                                    ; preds = %26
  %193 = load i64, i64* %10, align 8
  %194 = load volatile [11 x i64]*, [11 x i64]** %4
  %195 = getelementptr inbounds [11 x i64], [11 x i64]* %194, i64 %193
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [11 x i64], [11 x i64]* %195, i64 0, i64 %196
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %197)
  store i32 1954358735, i32* %25
  br label %835

; <label>:199:                                    ; preds = %26
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 %200, -7304882536450348645
  %202 = add i64 %201, 1
  %203 = add i64 %202, -7304882536450348645
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %11, align 8
  store i32 2003828210, i32* %25
  br label %835

; <label>:205:                                    ; preds = %26
  store i32 -292302205, i32* %25
  br label %835

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -61837543, i32 2052505348
  store i32 %220, i32* %25
  br label %835

; <label>:221:                                    ; preds = %26
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, 2438473003149121201
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 2438473003149121201
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %10, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -266248499, i32 2052505348
  store i32 %240, i32* %25
  br label %835

; <label>:241:                                    ; preds = %26
  store i32 199301674, i32* %25
  br label %835

; <label>:242:                                    ; preds = %26
  store i64 -1000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1428419508, i32* %25
  br label %835

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %13, align 8
  %245 = icmp slt i64 %244, 1024
  %246 = select i1 %245, i32 674599369, i32 -2010397123
  store i32 %246, i32* %25
  br label %835

; <label>:247:                                    ; preds = %26
  %248 = load i64, i64* %13, align 8
  %249 = trunc i64 %248 to i32
  %250 = call i32 @llvm.ctpop.i32(i32 %249)
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 666097147, i32 -412426084
  store i32 %252, i32* %25
  br label %835

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 594924330, i32 -110650617
  store i32 %279, i32* %25
  br label %835

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1515933202, i32 -110650617
  store i32 %294, i32* %25
  br label %835

; <label>:295:                                    ; preds = %26
  store i32 -479684684, i32* %25
  br label %835

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %6, align 4
  %298 = zext i32 %297 to i64
  %299 = call i8* @llvm.stacksave()
  store i8* %299, i8** %14, align 8
  %300 = alloca i32, i64 %298, align 16
  store i32* %300, i32** %2
  store i64 0, i64* %15, align 8
  store i32 1517392970, i32* %25
  br label %835

; <label>:301:                                    ; preds = %26
  %302 = load i64, i64* %15, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  %306 = select i1 %305, i32 1130606629, i32 22720234
  store i32 %306, i32* %25
  br label %835

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1376391006, i32 989749457
  store i32 %333, i32* %25
  br label %835

; <label>:334:                                    ; preds = %26
  %335 = load i64, i64* %15, align 8
  %336 = load volatile i32*, i32** %2
  %337 = getelementptr inbounds i32, i32* %336, i64 %335
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2104594103
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2104594103
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -89881073, i32 989749457
  store i32 %364, i32* %25
  br label %835

; <label>:365:                                    ; preds = %26
  store i32 -1955695812, i32* %25
  br label %835

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 109911706, i32 925371606
  store i32 %380, i32* %25
  br label %835

; <label>:381:                                    ; preds = %26
  %382 = load i64, i64* %15, align 8
  %383 = add i64 %382, -6787842525941005964
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -6787842525941005964
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %15, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -329053448
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -329053448
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 523510016, i32 925371606
  store i32 %401, i32* %25
  br label %835

; <label>:402:                                    ; preds = %26
  store i32 1517392970, i32* %25
  br label %835

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 862373295, i32 554377516
  store i32 %429, i32* %25
  br label %835

; <label>:430:                                    ; preds = %26
  store i64 0, i64* %16, align 8
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1330527760
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1330527760
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1581949096, i32 554377516
  store i32 %445, i32* %25
  br label %835

; <label>:446:                                    ; preds = %26
  store i32 1531495470, i32* %25
  br label %835

; <label>:447:                                    ; preds = %26
  %448 = load i64, i64* %16, align 8
  %449 = icmp slt i64 %448, 10
  %450 = select i1 %449, i32 200558806, i32 -1798881033
  store i32 %450, i32* %25
  br label %835

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 575360125
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 575360125
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1178277964, i32 -1209310038
  store i32 %466, i32* %25
  br label %835

; <label>:467:                                    ; preds = %26
  %468 = load i64, i64* %13, align 8
  %469 = load i64, i64* %16, align 8
  %470 = trunc i64 %469 to i32
  %471 = shl i32 1, %470
  %472 = sext i32 %471 to i64
  %473 = xor i64 %472, -1
  %474 = xor i64 %468, %473
  %475 = and i64 %474, %468
  %476 = and i64 %468, %472
  %477 = icmp ne i64 %475, 0
  store i1 %477, i1* %1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -688192066
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -688192066
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1456482240, i32 -1209310038
  store i32 %504, i32* %25
  br label %835

; <label>:505:                                    ; preds = %26
  %506 = load volatile i1, i1* %1
  %507 = select i1 %506, i32 436567675, i32 -634591573
  store i32 %507, i32* %25
  br label %835

; <label>:508:                                    ; preds = %26
  store i64 0, i64* %17, align 8
  store i32 -1749554899, i32* %25
  br label %835

; <label>:509:                                    ; preds = %26
  %510 = load i64, i64* %17, align 8
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  %514 = select i1 %513, i32 1261893231, i32 -401537217
  store i32 %514, i32* %25
  br label %835

; <label>:515:                                    ; preds = %26
  %516 = load i64, i64* %17, align 8
  %517 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %516
  %518 = load i64, i64* %16, align 8
  %519 = getelementptr inbounds [10 x i8], [10 x i8]* %517, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 1343123289, i32 -116882408
  store i32 %522, i32* %25
  br label %835

; <label>:523:                                    ; preds = %26
  %524 = load i64, i64* %17, align 8
  %525 = load volatile i32*, i32** %2
  %526 = getelementptr inbounds i32, i32* %525, i64 %524
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %526, align 4
  store i32 -116882408, i32* %25
  br label %835

; <label>:531:                                    ; preds = %26
  store i32 748602150, i32* %25
  br label %835

; <label>:532:                                    ; preds = %26
  %533 = load i64, i64* %17, align 8
  %534 = sub i64 0, %533
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %533, 1
  store i64 %537, i64* %17, align 8
  store i32 -1749554899, i32* %25
  br label %835

; <label>:539:                                    ; preds = %26
  store i32 -634591573, i32* %25
  br label %835

; <label>:540:                                    ; preds = %26
  store i32 819664006, i32* %25
  br label %835

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1056177476
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1056177476
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1926930236, i32 599320362
  store i32 %568, i32* %25
  br label %835

; <label>:569:                                    ; preds = %26
  %570 = load i64, i64* %16, align 8
  %571 = sub i64 0, 1
  %572 = sub i64 %570, %571
  %573 = add nsw i64 %570, 1
  store i64 %572, i64* %16, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 362129257
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 362129257
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -2098426673, i32 599320362
  store i32 %588, i32* %25
  br label %835

; <label>:589:                                    ; preds = %26
  store i32 1531495470, i32* %25
  br label %835

; <label>:590:                                    ; preds = %26
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1241682986, i32* %25
  br label %835

; <label>:591:                                    ; preds = %26
  %592 = load i64, i64* %19, align 8
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  %596 = select i1 %595, i32 1476748308, i32 1455246925
  store i32 %596, i32* %25
  br label %835

; <label>:597:                                    ; preds = %26
  %598 = load i64, i64* %19, align 8
  %599 = load volatile [11 x i64]*, [11 x i64]** %4
  %600 = getelementptr inbounds [11 x i64], [11 x i64]* %599, i64 %598
  %601 = load i64, i64* %19, align 8
  %602 = load volatile i32*, i32** %2
  %603 = getelementptr inbounds i32, i32* %602, i64 %601
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i64], [11 x i64]* %600, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* %18, align 8
  %609 = add i64 %608, 8280203828659903054
  %610 = add i64 %609, %607
  %611 = sub i64 %610, 8280203828659903054
  %612 = add nsw i64 %608, %607
  store i64 %611, i64* %18, align 8
  store i32 -1084089510, i32* %25
  br label %835

; <label>:613:                                    ; preds = %26
  %614 = load i64, i64* %19, align 8
  %615 = add i64 %614, 8880978638218478328
  %616 = add i64 %615, 1
  %617 = sub i64 %616, 8880978638218478328
  %618 = add nsw i64 %614, 1
  store i64 %617, i64* %19, align 8
  store i32 -1241682986, i32* %25
  br label %835

; <label>:619:                                    ; preds = %26
  %620 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %18)
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %12, align 8
  %622 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %622)
  store i32 -479684684, i32* %25
  br label %835

; <label>:623:                                    ; preds = %26
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1029112783
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1029112783
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 314958548, i32 -1081445259
  store i32 %650, i32* %25
  br label %835

; <label>:651:                                    ; preds = %26
  %652 = load i64, i64* %13, align 8
  %653 = add i64 %652, 1885691683496151026
  %654 = add i64 %653, 1
  %655 = sub i64 %654, 1885691683496151026
  %656 = add nsw i64 %652, 1
  store i64 %655, i64* %13, align 8
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 149174271
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 149174271
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1671261522, i32 -1081445259
  store i32 %683, i32* %25
  br label %835

; <label>:684:                                    ; preds = %26
  store i32 1428419508, i32* %25
  br label %835

; <label>:685:                                    ; preds = %26
  %686 = load i64, i64* %12, align 8
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %689 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load i32, i32* %5, align 4
  ret i32 %690

; <label>:691:                                    ; preds = %26
  %692 = load i32, i32* %6, align 4
  %693 = zext i32 %692 to i64
  %694 = alloca [11 x i64], i64 %693, align 16
  store i64 0, i64* %10, align 8
  store i32 1217719110, i32* %25
  br label %835

; <label>:695:                                    ; preds = %26
  %696 = load i64, i64* %10, align 8
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %696, %698
  store i32 -1225025400, i32* %25
  br label %835

; <label>:700:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -977189777, i32* %25
  br label %835

; <label>:701:                                    ; preds = %26
  %702 = load i64, i64* %10, align 8
  %703 = add i64 %702, -5561995370729355842
  %704 = sub i64 %703, 1
  %705 = sub i64 %704, -5561995370729355842
  %706 = sub i64 %702, 1
  %707 = mul i64 %705, 1
  %708 = shl i64 %702, 1
  %709 = sub i64 0, 1
  %710 = sub i64 %702, %709
  %711 = add nsw i64 %702, 1
  store i64 %710, i64* %10, align 8
  store i32 -61837543, i32* %25
  br label %835

; <label>:712:                                    ; preds = %26
  store i32 594924330, i32* %25
  br label %835

; <label>:713:                                    ; preds = %26
  %714 = load i64, i64* %15, align 8
  %715 = load volatile i32*, i32** %2
  %716 = getelementptr inbounds i32, i32* %715, i64 %714
  store i32 0, i32* %716, align 4
  store i32 -1376391006, i32* %25
  br label %835

; <label>:717:                                    ; preds = %26
  %718 = load i64, i64* %15, align 8
  %719 = add i64 0, 893374888197194375
  %720 = sub i64 %719, %718
  %721 = sub i64 %720, 893374888197194375
  %722 = sub i64 0, %718
  %723 = sub i64 0, %721
  %724 = sub i64 0, 1
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add i64 %721, 1
  %728 = add i64 0, 1966386798656006091
  %729 = sub i64 %728, %718
  %730 = sub i64 %729, 1966386798656006091
  %731 = sub i64 0, %718
  %732 = sub i64 0, 1
  %733 = sub i64 %730, %732
  %734 = add i64 %730, 1
  %735 = sub i64 0, %718
  %736 = sub i64 0, 1
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add nsw i64 %718, 1
  store i64 %738, i64* %15, align 8
  store i32 109911706, i32* %25
  br label %835

; <label>:740:                                    ; preds = %26
  store i64 0, i64* %16, align 8
  store i32 862373295, i32* %25
  br label %835

; <label>:741:                                    ; preds = %26
  %742 = load i64, i64* %13, align 8
  %743 = load i64, i64* %16, align 8
  %744 = trunc i64 %743 to i32
  %745 = add i32 0, -191032952
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -191032952
  %748 = sub i32 0, 1
  %749 = sub i32 %747, 24825984
  %750 = add i32 %749, %744
  %751 = add i32 %750, 24825984
  %752 = add i32 %747, %744
  %753 = shl i32 1, %744
  %754 = add i32 0, -895739917
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -895739917
  %757 = sub i32 0, 1
  %758 = add i32 %756, -1035731267
  %759 = add i32 %758, %744
  %760 = sub i32 %759, -1035731267
  %761 = add i32 %756, %744
  %762 = sub i32 0, 1
  %763 = add i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, 312399703
  %766 = add i32 %765, %744
  %767 = sub i32 %766, 312399703
  %768 = add i32 %763, %744
  %769 = shl i32 1, %744
  %770 = sub i32 0, %744
  %771 = add i32 1, %770
  %772 = sub i32 1, %744
  %773 = mul i32 %771, %744
  %774 = shl i32 1, %744
  %775 = sext i32 %774 to i64
  %776 = sub i64 %742, -145705443909796516
  %777 = sub i64 %776, %775
  %778 = add i64 %777, -145705443909796516
  %779 = sub i64 %742, %775
  %780 = mul i64 %778, %775
  %781 = shl i64 %742, %775
  %782 = xor i64 %742, -1
  %783 = xor i64 %775, -1
  %784 = xor i64 -3922138153368476933, -1
  %785 = or i64 %782, %783
  %786 = or i64 -3922138153368476933, %784
  %787 = xor i64 %785, -1
  %788 = and i64 %787, %786
  %789 = and i64 %742, %775
  %790 = icmp ne i64 %788, 0
  store i32 1178277964, i32* %25
  br label %835

; <label>:791:                                    ; preds = %26
  %792 = load i64, i64* %16, align 8
  %793 = sub i64 %792, -7629986221605100893
  %794 = sub i64 %793, 1
  %795 = add i64 %794, -7629986221605100893
  %796 = sub i64 %792, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 0, %792
  %799 = add i64 0, %798
  %800 = sub i64 0, %792
  %801 = add i64 %799, 3750749454505481545
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 3750749454505481545
  %804 = add i64 %799, 1
  %805 = add i64 %792, 5094663073269555335
  %806 = sub i64 %805, 1
  %807 = sub i64 %806, 5094663073269555335
  %808 = sub i64 %792, 1
  %809 = mul i64 %807, 1
  %810 = sub i64 0, 1
  %811 = sub i64 %792, %810
  %812 = add nsw i64 %792, 1
  store i64 %811, i64* %16, align 8
  store i32 -1926930236, i32* %25
  br label %835

; <label>:813:                                    ; preds = %26
  %814 = load i64, i64* %13, align 8
  %815 = sub i64 %814, -5442821830330531720
  %816 = sub i64 %815, 1
  %817 = add i64 %816, -5442821830330531720
  %818 = sub i64 %814, 1
  %819 = mul i64 %817, 1
  %820 = sub i64 0, 1
  %821 = add i64 %814, %820
  %822 = sub i64 %814, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 %814, -1557134885241032072
  %825 = sub i64 %824, 1
  %826 = add i64 %825, -1557134885241032072
  %827 = sub i64 %814, 1
  %828 = mul i64 %826, 1
  %829 = shl i64 %814, 1
  %830 = shl i64 %814, 1
  %831 = add i64 %814, 1129775561093454498
  %832 = add i64 %831, 1
  %833 = sub i64 %832, 1129775561093454498
  %834 = add nsw i64 %814, 1
  store i64 %833, i64* %13, align 8
  store i32 314958548, i32* %25
  br label %835

; <label>:835:                                    ; preds = %813, %791, %741, %740, %717, %713, %712, %701, %700, %695, %691, %684, %651, %623, %619, %613, %597, %591, %590, %589, %569, %541, %540, %539, %532, %531, %523, %515, %509, %508, %505, %467, %451, %447, %446, %430, %403, %402, %381, %366, %365, %334, %307, %301, %296, %295, %280, %253, %247, %243, %242, %241, %221, %206, %205, %199, %192, %188, %187, %171, %156, %153, %133, %106, %105, %75, %59, %52, %51, %46, %40, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1644886025
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1644886025
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 35368266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 35368266, label %23
    i32 1401623920, label %43
    i32 -729546677, label %70
    i32 -1225130047, label %73
    i32 -1022060255, label %77
    i32 972787489, label %81
    i32 -685144835, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1401623920, i32 -685144835
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -729546677, i32 -685144835
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1225130047, i32 -1022060255
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 972787489, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 972787489, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1401623920, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 569133375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 569133375, label %16
    i32 -60754829, label %24
    i32 1878050794, label %39
    i32 -964432124, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -60754829, i32 -964432124
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1878050794, i32 -964432124
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -60754829, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
