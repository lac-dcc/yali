; ModuleID = 'Project_CodeNet_C++1400/p02382/s719577918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s719577918.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719577918.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 325152168
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 325152168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 780673806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 780673806, label %17
    i32 -825282510, label %25
    i32 -1991422430, label %42
    i32 -67027180, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -825282510, i32 -67027180
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1145545371
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1145545371
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1991422430, i32 -67027180
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -825282510, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca [1001 x double]*
  %11 = alloca [1001 x double]*
  %12 = alloca [1001 x double]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1497669613, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %967
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1497669613, label %29
    i32 1704401942, label %49
    i32 1278923259, label %94
    i32 -234977558, label %95
    i32 1479532403, label %102
    i32 574039881, label %118
    i32 1620584721, label %152
    i32 -1561447399, label %153
    i32 789141556, label %160
    i32 676281013, label %188
    i32 -1820576118, label %216
    i32 -681745767, label %217
    i32 928175852, label %224
    i32 -123644266, label %251
    i32 -204894198, label %273
    i32 557848449, label %274
    i32 -1669004178, label %283
    i32 -686797984, label %285
    i32 -406289202, label %312
    i32 1477182482, label %344
    i32 -381023845, label %347
    i32 1562262015, label %362
    i32 -1987483100, label %409
    i32 -614113334, label %410
    i32 -1366867811, label %418
    i32 -466934929, label %434
    i32 -392182481, label %452
    i32 -1040074286, label %453
    i32 -124667477, label %460
    i32 -480730049, label %471
    i32 -1909937026, label %487
    i32 1319895854, label %511
    i32 436665411, label %512
    i32 -1822610947, label %540
    i32 -468308021, label %573
    i32 2142961473, label %574
    i32 -1730717313, label %581
    i32 -1118819509, label %593
    i32 -447141820, label %602
    i32 5241095, label %609
    i32 -1273524669, label %616
    i32 -1517967586, label %628
    i32 1615352992, label %643
    i32 -1222796190, label %667
    i32 1484541726, label %668
    i32 -222965870, label %696
    i32 -269161116, label %717
    i32 -531728874, label %718
    i32 -863889008, label %725
    i32 -311576104, label %736
    i32 -1200839933, label %744
    i32 1935082625, label %745
    i32 1114743915, label %753
    i32 1258247116, label %780
    i32 716263511, label %810
    i32 1247534264, label %811
    i32 -1093370373, label %826
    i32 1988243911, label %833
    i32 1130132512, label %835
    i32 355733082, label %842
    i32 537129834, label %848
    i32 -1247192280, label %872
    i32 66018514, label %875
    i32 751765934, label %906
    i32 1752205984, label %912
    i32 1316725705, label %956
    i32 439773871, label %963
  ]

; <label>:28:                                     ; preds = %26
  br label %967

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1704401942, i32 1247534264
  store i32 %48, i32* %25
  br label %967

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca [1001 x double], align 16
  store [1001 x double]* %52, [1001 x double]** %12
  %53 = alloca [1001 x double], align 16
  store [1001 x double]* %53, [1001 x double]** %11
  %54 = alloca [1001 x double], align 16
  store [1001 x double]* %54, [1001 x double]** %10
  %55 = alloca double, align 8
  store double* %55, double** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = alloca i32, align 4
  store i32* %62, i32** %2
  store i32 0, i32* %50, align 4
  %63 = load volatile double*, double** %9
  store double 0.000000e+00, double* %63, align 8
  %64 = load volatile i32*, i32** %13
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %8
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 420988382
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 420988382
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1278923259, i32 1247534264
  store i32 %93, i32* %25
  br label %967

; <label>:94:                                     ; preds = %26
  store i32 -234977558, i32* %25
  br label %967

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1479532403, i32 789141556
  store i32 %101, i32* %25
  br label %967

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -614674933
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -614674933
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 574039881, i32 -1093370373
  store i32 %117, i32* %25
  br label %967

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [1001 x double]*, [1001 x double]** %12
  %123 = getelementptr inbounds [1001 x double], [1001 x double]* %122, i64 0, i64 %121
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %123)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1454340732
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1454340732
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1620584721, i32 -1093370373
  store i32 %151, i32* %25
  br label %967

; <label>:152:                                    ; preds = %26
  store i32 -1561447399, i32* %25
  br label %967

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %8
  store i32 %157, i32* %159, align 4
  store i32 -234977558, i32* %25
  br label %967

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -475541341
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -475541341
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 676281013, i32 1988243911
  store i32 %187, i32* %25
  br label %967

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %7
  store i32 0, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1820576118, i32 1988243911
  store i32 %215, i32* %25
  br label %967

; <label>:216:                                    ; preds = %26
  store i32 -681745767, i32* %25
  br label %967

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 928175852, i32 -1669004178
  store i32 %223, i32* %25
  br label %967

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -123644266, i32 1130132512
  store i32 %250, i32* %25
  br label %967

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile [1001 x double]*, [1001 x double]** %11
  %256 = getelementptr inbounds [1001 x double], [1001 x double]* %255, i64 0, i64 %254
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %256)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 505384026
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 505384026
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -204894198, i32 1130132512
  store i32 %272, i32* %25
  br label %967

; <label>:273:                                    ; preds = %26
  store i32 557848449, i32* %25
  br label %967

; <label>:274:                                    ; preds = %26
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = load volatile i32*, i32** %7
  store i32 %280, i32* %282, align 4
  store i32 -681745767, i32* %25
  br label %967

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %6
  store i32 0, i32* %284, align 4
  store i32 -686797984, i32* %25
  br label %967

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -406289202, i32 355733082
  store i32 %311, i32* %25
  br label %967

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %13
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %314, %316
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1477182482, i32 355733082
  store i32 %343, i32* %25
  br label %967

; <label>:344:                                    ; preds = %26
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -381023845, i32 -1366867811
  store i32 %346, i32* %25
  br label %967

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1562262015, i32 537129834
  store i32 %361, i32* %25
  br label %967

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile [1001 x double]*, [1001 x double]** %12
  %367 = getelementptr inbounds [1001 x double], [1001 x double]* %366, i64 0, i64 %365
  %368 = load double, double* %367, align 8
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [1001 x double]*, [1001 x double]** %11
  %373 = getelementptr inbounds [1001 x double], [1001 x double]* %372, i64 0, i64 %371
  %374 = load double, double* %373, align 8
  %375 = fsub double %368, %374
  %376 = call double @fabs(double %375) #7
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [1001 x double]*, [1001 x double]** %10
  %381 = getelementptr inbounds [1001 x double], [1001 x double]* %380, i64 0, i64 %379
  store double %376, double* %381, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 126374968
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 126374968
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1987483100, i32 537129834
  store i32 %408, i32* %25
  br label %967

; <label>:409:                                    ; preds = %26
  store i32 -614113334, i32* %25
  br label %967

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, -1636033472
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1636033472
  %416 = add nsw i32 %412, 1
  %417 = load volatile i32*, i32** %6
  store i32 %415, i32* %417, align 4
  store i32 -686797984, i32* %25
  br label %967

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1911311592
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1911311592
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -466934929, i32 -1247192280
  store i32 %433, i32* %25
  br label %967

; <label>:434:                                    ; preds = %26
  %435 = load volatile double*, double** %9
  store double 0.000000e+00, double* %435, align 8
  %436 = load volatile i32*, i32** %5
  store i32 0, i32* %436, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 731522866
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 731522866
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -392182481, i32 -1247192280
  store i32 %451, i32* %25
  br label %967

; <label>:452:                                    ; preds = %26
  store i32 -1040074286, i32* %25
  br label %967

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %13
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %455, %457
  %459 = select i1 %458, i32 -124667477, i32 436665411
  store i32 %459, i32* %25
  br label %967

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile [1001 x double]*, [1001 x double]** %10
  %465 = getelementptr inbounds [1001 x double], [1001 x double]* %464, i64 0, i64 %463
  %466 = load double, double* %465, align 8
  %467 = load volatile double*, double** %9
  %468 = load double, double* %467, align 8
  %469 = fadd double %468, %466
  %470 = load volatile double*, double** %9
  store double %469, double* %470, align 8
  store i32 -480730049, i32* %25
  br label %967

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 2113416496
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2113416496
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1909937026, i32 66018514
  store i32 %486, i32* %25
  br label %967

; <label>:487:                                    ; preds = %26
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  %495 = load volatile i32*, i32** %5
  store i32 %493, i32* %495, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 260352438
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 260352438
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1319895854, i32 66018514
  store i32 %510, i32* %25
  br label %967

; <label>:511:                                    ; preds = %26
  store i32 -1040074286, i32* %25
  br label %967

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 991781217
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 991781217
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1822610947, i32 751765934
  store i32 %539, i32* %25
  br label %967

; <label>:540:                                    ; preds = %26
  %541 = load volatile double*, double** %9
  %542 = load double, double* %541, align 8
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %542)
  %544 = load volatile double*, double** %9
  store double 0.000000e+00, double* %544, align 8
  %545 = load volatile i32*, i32** %4
  store i32 0, i32* %545, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1178471670
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1178471670
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -468308021, i32 751765934
  store i32 %572, i32* %25
  br label %967

; <label>:573:                                    ; preds = %26
  store i32 2142961473, i32* %25
  br label %967

; <label>:574:                                    ; preds = %26
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %13
  %578 = load i32, i32* %577, align 4
  %579 = icmp slt i32 %576, %578
  %580 = select i1 %579, i32 -1730717313, i32 -447141820
  store i32 %580, i32* %25
  br label %967

; <label>:581:                                    ; preds = %26
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile [1001 x double]*, [1001 x double]** %10
  %586 = getelementptr inbounds [1001 x double], [1001 x double]* %585, i64 0, i64 %584
  %587 = load double, double* %586, align 8
  %588 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %587, i32 2)
  %589 = load volatile double*, double** %9
  %590 = load double, double* %589, align 8
  %591 = fadd double %590, %588
  %592 = load volatile double*, double** %9
  store double %591, double* %592, align 8
  store i32 -1118819509, i32* %25
  br label %967

; <label>:593:                                    ; preds = %26
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  %601 = load volatile i32*, i32** %4
  store i32 %599, i32* %601, align 4
  store i32 2142961473, i32* %25
  br label %967

; <label>:602:                                    ; preds = %26
  %603 = load volatile double*, double** %9
  %604 = load double, double* %603, align 8
  %605 = call double @sqrt(double %604) #3
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %605)
  %607 = load volatile double*, double** %9
  store double 0.000000e+00, double* %607, align 8
  %608 = load volatile i32*, i32** %3
  store i32 0, i32* %608, align 4
  store i32 5241095, i32* %25
  br label %967

; <label>:609:                                    ; preds = %26
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %13
  %613 = load i32, i32* %612, align 4
  %614 = icmp slt i32 %611, %613
  %615 = select i1 %614, i32 -1273524669, i32 1484541726
  store i32 %615, i32* %25
  br label %967

; <label>:616:                                    ; preds = %26
  %617 = load volatile i32*, i32** %3
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile [1001 x double]*, [1001 x double]** %10
  %621 = getelementptr inbounds [1001 x double], [1001 x double]* %620, i64 0, i64 %619
  %622 = load double, double* %621, align 8
  %623 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %622, i32 3)
  %624 = load volatile double*, double** %9
  %625 = load double, double* %624, align 8
  %626 = fadd double %625, %623
  %627 = load volatile double*, double** %9
  store double %626, double* %627, align 8
  store i32 -1517967586, i32* %25
  br label %967

; <label>:628:                                    ; preds = %26
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1615352992, i32 1752205984
  store i32 %642, i32* %25
  br label %967

; <label>:643:                                    ; preds = %26
  %644 = load volatile i32*, i32** %3
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  %651 = load volatile i32*, i32** %3
  store i32 %649, i32* %651, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 656284976
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 656284976
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1222796190, i32 1752205984
  store i32 %666, i32* %25
  br label %967

; <label>:667:                                    ; preds = %26
  store i32 5241095, i32* %25
  br label %967

; <label>:668:                                    ; preds = %26
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -867817751
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -867817751
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -222965870, i32 1316725705
  store i32 %695, i32* %25
  br label %967

; <label>:696:                                    ; preds = %26
  %697 = load volatile double*, double** %9
  %698 = load double, double* %697, align 8
  %699 = call double @pow(double %698, double 0x3FD5555555555555) #3
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %699)
  %701 = load volatile double*, double** %9
  store double 0.000000e+00, double* %701, align 8
  %702 = load volatile i32*, i32** %2
  store i32 0, i32* %702, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -269161116, i32 1316725705
  store i32 %716, i32* %25
  br label %967

; <label>:717:                                    ; preds = %26
  store i32 -531728874, i32* %25
  br label %967

; <label>:718:                                    ; preds = %26
  %719 = load volatile i32*, i32** %2
  %720 = load i32, i32* %719, align 4
  %721 = load volatile i32*, i32** %13
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %720, %722
  %724 = select i1 %723, i32 -863889008, i32 1114743915
  store i32 %724, i32* %25
  br label %967

; <label>:725:                                    ; preds = %26
  %726 = load volatile i32*, i32** %2
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile [1001 x double]*, [1001 x double]** %10
  %730 = getelementptr inbounds [1001 x double], [1001 x double]* %729, i64 0, i64 %728
  %731 = load double, double* %730, align 8
  %732 = load volatile double*, double** %9
  %733 = load double, double* %732, align 8
  %734 = fcmp ogt double %731, %733
  %735 = select i1 %734, i32 -311576104, i32 -1200839933
  store i32 %735, i32* %25
  br label %967

; <label>:736:                                    ; preds = %26
  %737 = load volatile i32*, i32** %2
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile [1001 x double]*, [1001 x double]** %10
  %741 = getelementptr inbounds [1001 x double], [1001 x double]* %740, i64 0, i64 %739
  %742 = load double, double* %741, align 8
  %743 = load volatile double*, double** %9
  store double %742, double* %743, align 8
  store i32 -1200839933, i32* %25
  br label %967

; <label>:744:                                    ; preds = %26
  store i32 1935082625, i32* %25
  br label %967

; <label>:745:                                    ; preds = %26
  %746 = load volatile i32*, i32** %2
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %747, -2119198365
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2119198365
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %2
  store i32 %750, i32* %752, align 4
  store i32 -531728874, i32* %25
  br label %967

; <label>:753:                                    ; preds = %26
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1258247116, i32 439773871
  store i32 %779, i32* %25
  br label %967

; <label>:780:                                    ; preds = %26
  %781 = load volatile double*, double** %9
  %782 = load double, double* %781, align 8
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %782)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 716263511, i32 439773871
  store i32 %809, i32* %25
  br label %967

; <label>:810:                                    ; preds = %26
  ret i32 0

; <label>:811:                                    ; preds = %26
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca [1001 x double], align 16
  %815 = alloca [1001 x double], align 16
  %816 = alloca [1001 x double], align 16
  %817 = alloca double, align 8
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  store i32 0, i32* %812, align 4
  store double 0.000000e+00, double* %817, align 8
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %813)
  store i32 0, i32* %818, align 4
  store i32 1704401942, i32* %25
  br label %967

; <label>:826:                                    ; preds = %26
  %827 = load volatile i32*, i32** %8
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile [1001 x double]*, [1001 x double]** %12
  %831 = getelementptr inbounds [1001 x double], [1001 x double]* %830, i64 0, i64 %829
  %832 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %831)
  store i32 574039881, i32* %25
  br label %967

; <label>:833:                                    ; preds = %26
  %834 = load volatile i32*, i32** %7
  store i32 0, i32* %834, align 4
  store i32 676281013, i32* %25
  br label %967

; <label>:835:                                    ; preds = %26
  %836 = load volatile i32*, i32** %7
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = load volatile [1001 x double]*, [1001 x double]** %11
  %840 = getelementptr inbounds [1001 x double], [1001 x double]* %839, i64 0, i64 %838
  %841 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %840)
  store i32 -123644266, i32* %25
  br label %967

; <label>:842:                                    ; preds = %26
  %843 = load volatile i32*, i32** %6
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %13
  %846 = load i32, i32* %845, align 4
  %847 = icmp slt i32 %844, %846
  store i32 -406289202, i32* %25
  br label %967

; <label>:848:                                    ; preds = %26
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = load volatile [1001 x double]*, [1001 x double]** %12
  %853 = getelementptr inbounds [1001 x double], [1001 x double]* %852, i64 0, i64 %851
  %854 = load double, double* %853, align 8
  %855 = load volatile i32*, i32** %6
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile [1001 x double]*, [1001 x double]** %11
  %859 = getelementptr inbounds [1001 x double], [1001 x double]* %858, i64 0, i64 %857
  %860 = load double, double* %859, align 8
  %861 = fsub double -0.000000e+00, %854
  %862 = fadd double %861, %860
  %863 = fsub double %854, %860
  %864 = fmul double %863, %860
  %865 = fsub double %854, %860
  %866 = call double @fabs(double %865) #7
  %867 = load volatile i32*, i32** %6
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = load volatile [1001 x double]*, [1001 x double]** %10
  %871 = getelementptr inbounds [1001 x double], [1001 x double]* %870, i64 0, i64 %869
  store double %866, double* %871, align 8
  store i32 1562262015, i32* %25
  br label %967

; <label>:872:                                    ; preds = %26
  %873 = load volatile double*, double** %9
  store double 0.000000e+00, double* %873, align 8
  %874 = load volatile i32*, i32** %5
  store i32 0, i32* %874, align 4
  store i32 -466934929, i32* %25
  br label %967

; <label>:875:                                    ; preds = %26
  %876 = load volatile i32*, i32** %5
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 %877, 700751133
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 700751133
  %881 = sub i32 %877, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, 1
  %884 = add i32 %877, %883
  %885 = sub i32 %877, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, 1
  %888 = add i32 %877, %887
  %889 = sub i32 %877, 1
  %890 = mul i32 %888, 1
  %891 = add i32 0, 60031978
  %892 = sub i32 %891, %877
  %893 = sub i32 %892, 60031978
  %894 = sub i32 0, %877
  %895 = add i32 %893, -1983945562
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1983945562
  %898 = add i32 %893, 1
  %899 = shl i32 %877, 1
  %900 = shl i32 %877, 1
  %901 = add i32 %877, 1337857242
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1337857242
  %904 = add nsw i32 %877, 1
  %905 = load volatile i32*, i32** %5
  store i32 %903, i32* %905, align 4
  store i32 -1909937026, i32* %25
  br label %967

; <label>:906:                                    ; preds = %26
  %907 = load volatile double*, double** %9
  %908 = load double, double* %907, align 8
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %908)
  %910 = load volatile double*, double** %9
  store double 0.000000e+00, double* %910, align 8
  %911 = load volatile i32*, i32** %4
  store i32 0, i32* %911, align 4
  store i32 -1822610947, i32* %25
  br label %967

; <label>:912:                                    ; preds = %26
  %913 = load volatile i32*, i32** %3
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, -1540369745
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1540369745
  %918 = sub i32 %914, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 %914, -349953213
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -349953213
  %923 = sub i32 %914, 1
  %924 = mul i32 %922, 1
  %925 = add i32 %914, -1849335266
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1849335266
  %928 = sub i32 %914, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 %914, 43749245
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 43749245
  %933 = sub i32 %914, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %914, -767090695
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -767090695
  %938 = sub i32 %914, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %914, 1
  %941 = sub i32 0, %914
  %942 = add i32 0, %941
  %943 = sub i32 0, %914
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = shl i32 %914, 1
  %950 = sub i32 0, %914
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %914, 1
  %955 = load volatile i32*, i32** %3
  store i32 %953, i32* %955, align 4
  store i32 1615352992, i32* %25
  br label %967

; <label>:956:                                    ; preds = %26
  %957 = load volatile double*, double** %9
  %958 = load double, double* %957, align 8
  %959 = call double @pow(double %958, double 0x3FD5555555555555) #3
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %959)
  %961 = load volatile double*, double** %9
  store double 0.000000e+00, double* %961, align 8
  %962 = load volatile i32*, i32** %2
  store i32 0, i32* %962, align 4
  store i32 -222965870, i32* %25
  br label %967

; <label>:963:                                    ; preds = %26
  %964 = load volatile double*, double** %9
  %965 = load double, double* %964, align 8
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %965)
  store i32 1258247116, i32* %25
  br label %967

; <label>:967:                                    ; preds = %963, %956, %912, %906, %875, %872, %848, %842, %835, %833, %826, %811, %780, %753, %745, %744, %736, %725, %718, %717, %696, %668, %667, %643, %628, %616, %609, %602, %593, %581, %574, %573, %540, %512, %511, %487, %471, %460, %453, %452, %434, %418, %410, %409, %362, %347, %344, %312, %285, %283, %274, %273, %251, %224, %217, %216, %188, %160, %153, %152, %118, %102, %95, %94, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719577918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
