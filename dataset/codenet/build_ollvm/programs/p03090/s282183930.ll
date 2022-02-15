; ModuleID = 'Project_CodeNet_C++1400/p03090/s282183930.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s282183930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282183930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1537911015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537911015, label %16
    i32 -1484119637, label %36
    i32 -1282224514, label %52
    i32 883655577, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1484119637, i32 883655577
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1282224514, i32 883655577
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1484119637, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 37427562, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %945
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 37427562, label %25
    i32 958086836, label %29
    i32 -1976918267, label %39
    i32 1035082758, label %67
    i32 -1093843664, label %90
    i32 -809007147, label %93
    i32 2057669867, label %100
    i32 509604759, label %127
    i32 -316196131, label %146
    i32 1030985610, label %149
    i32 -1905216505, label %163
    i32 -1044191414, label %178
    i32 233129683, label %211
    i32 1702422020, label %212
    i32 -247591450, label %240
    i32 973793197, label %268
    i32 -1559147818, label %269
    i32 716227641, label %274
    i32 -1826989263, label %275
    i32 1186966783, label %282
    i32 -1691189972, label %283
    i32 214127418, label %299
    i32 732614236, label %335
    i32 -272656981, label %336
    i32 1969947702, label %341
    i32 337689994, label %357
    i32 755804452, label %364
    i32 -1161629190, label %365
    i32 2146992615, label %374
    i32 -982765718, label %401
    i32 -546762711, label %420
    i32 -1914182568, label %421
    i32 1492078041, label %449
    i32 1752515048, label %467
    i32 587937964, label %470
    i32 -165732641, label %480
    i32 -1105802574, label %496
    i32 629337823, label %497
    i32 -1303774098, label %504
    i32 1966426611, label %505
    i32 759608757, label %511
    i32 -292808575, label %515
    i32 -1587042695, label %520
    i32 620512700, label %527
    i32 -2127222264, label %542
    i32 637277970, label %576
    i32 936291850, label %577
    i32 1500674204, label %605
    i32 -1823464804, label %633
    i32 1206532778, label %634
    i32 153386870, label %643
    i32 101649961, label %648
    i32 -1712951411, label %653
    i32 -1621013063, label %664
    i32 350946598, label %671
    i32 -24845844, label %672
    i32 -1753395193, label %678
    i32 -2085374703, label %679
    i32 -492886146, label %707
    i32 12221181, label %739
    i32 1112790363, label %740
    i32 -1380117195, label %755
    i32 -1752965763, label %772
    i32 -1280058205, label %773
    i32 1455233723, label %775
    i32 -1611448839, label %806
    i32 93558856, label %810
    i32 1948911952, label %817
    i32 -332584058, label %818
    i32 -226202815, label %833
    i32 -1618706586, label %861
    i32 -867569179, label %865
    i32 -1742227761, label %906
    i32 -1345261826, label %907
    i32 -1004777122, label %943
  ]

; <label>:24:                                     ; preds = %22
  br label %945

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 958086836, i32 -1691189972
  store i32 %28, i32* %21
  br label %945

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 2
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %32, %34
  %36 = sdiv i32 %35, 2
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -1976918267, i32* %21
  br label %945

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1530087731
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1530087731
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1035082758, i32 1455233723
  store i32 %66, i32* %21
  br label %945

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1099115383
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1099115383
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  store i1 %74, i1* %4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -486896715
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -486896715
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1093843664, i32 1455233723
  store i32 %89, i32* %21
  br label %945

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -809007147, i32 1186966783
  store i32 %92, i32* %21
  br label %945

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %9, align 4
  store i32 2057669867, i32* %21
  br label %945

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 509604759, i32 -1611448839
  store i32 %126, i32* %21
  br label %945

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 544929527
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 544929527
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -316196131, i32 -1611448839
  store i32 %145, i32* %21
  br label %945

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 1030985610, i32 716227641
  store i32 %148, i32* %21
  br label %945

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = icmp ne i32 %155, %159
  %162 = select i1 %161, i32 -1905216505, i32 1702422020
  store i32 %162, i32* %21
  br label %945

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1044191414, i32 93558856
  store i32 %177, i32* %21
  br label %945

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %8, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %9, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 233129683, i32 93558856
  store i32 %210, i32* %21
  br label %945

; <label>:211:                                    ; preds = %22
  store i32 1702422020, i32* %21
  br label %945

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1220269590
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1220269590
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -247591450, i32 1948911952
  store i32 %239, i32* %21
  br label %945

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1711822750
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1711822750
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 973793197, i32 1948911952
  store i32 %267, i32* %21
  br label %945

; <label>:268:                                    ; preds = %22
  store i32 -1559147818, i32* %21
  br label %945

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  store i32 2057669867, i32* %21
  br label %945

; <label>:274:                                    ; preds = %22
  store i32 -1826989263, i32* %21
  br label %945

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %8, align 4
  store i32 -1976918267, i32* %21
  br label %945

; <label>:282:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1280058205, i32* %21
  br label %945

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 611390742
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 611390742
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 214127418, i32 -332584058
  store i32 %298, i32* %21
  br label %945

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  store i32 %302, i32* %10, align 4
  %304 = load i32, i32* %7, align 4
  %305 = zext i32 %304 to i64
  %306 = call i8* @llvm.stacksave()
  store i8* %306, i8** %11, align 8
  %307 = alloca i32, i64 %305, align 16
  store i32* %307, i32** %2
  store i32 1, i32* %12, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1880814419
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1880814419
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 732614236, i32 -332584058
  store i32 %334, i32* %21
  br label %945

; <label>:335:                                    ; preds = %22
  store i32 -272656981, i32* %21
  br label %945

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 1969947702, i32 755804452
  store i32 %340, i32* %21
  br label %945

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = mul nsw i32 %342, %345
  %348 = sdiv i32 %347, 2
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, %349
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i32*, i32** %2
  %356 = getelementptr inbounds i32, i32* %355, i64 %354
  store i32 %351, i32* %356, align 4
  store i32 337689994, i32* %21
  br label %945

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %12, align 4
  store i32 -272656981, i32* %21
  br label %945

; <label>:364:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1161629190, i32* %21
  br label %945

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, -1794983470
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1794983470
  %371 = sub nsw i32 %367, 1
  %372 = icmp slt i32 %366, %370
  %373 = select i1 %372, i32 2146992615, i32 759608757
  store i32 %373, i32* %21
  br label %945

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -982765718, i32 -226202815
  store i32 %400, i32* %21
  br label %945

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  store i32 %404, i32* %14, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -546762711, i32 -226202815
  store i32 %419, i32* %21
  br label %945

; <label>:420:                                    ; preds = %22
  store i32 -1914182568, i32* %21
  br label %945

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -241530744
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -241530744
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1492078041, i32 -1618706586
  store i32 %448, i32* %21
  br label %945

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %13, align 4
  %452 = icmp sgt i32 %450, %451
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1752515048, i32 -1618706586
  store i32 %466, i32* %21
  br label %945

; <label>:467:                                    ; preds = %22
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 587937964, i32 -1303774098
  store i32 %469, i32* %21
  br label %945

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %14, align 4
  %473 = add i32 %471, 1187880572
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 1187880572
  %476 = add nsw i32 %471, %472
  %477 = load i32, i32* %7, align 4
  %478 = icmp ne i32 %475, %477
  %479 = select i1 %478, i32 -165732641, i32 -1105802574
  store i32 %479, i32* %21
  br label %945

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i32*, i32** %2
  %485 = getelementptr inbounds i32, i32* %484, i64 %483
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1780697529
  %488 = sub i32 %487, %481
  %489 = add i32 %488, 1780697529
  %490 = sub nsw i32 %486, %481
  store i32 %489, i32* %485, align 4
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, 1937700303
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1937700303
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  store i32 -1105802574, i32* %21
  br label %945

; <label>:496:                                    ; preds = %22
  store i32 629337823, i32* %21
  br label %945

; <label>:497:                                    ; preds = %22
  %498 = load i32, i32* %14, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, -1
  store i32 %502, i32* %14, align 4
  store i32 -1914182568, i32* %21
  br label %945

; <label>:504:                                    ; preds = %22
  store i32 1966426611, i32* %21
  br label %945

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %13, align 4
  %507 = sub i32 %506, -1453824150
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1453824150
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %13, align 4
  store i32 -1161629190, i32* %21
  br label %945

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %10, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -292808575, i32* %21
  br label %945

; <label>:515:                                    ; preds = %22
  %516 = load i32, i32* %15, align 4
  %517 = load i32, i32* %7, align 4
  %518 = icmp slt i32 %516, %517
  %519 = select i1 %518, i32 -1587042695, i32 936291850
  store i32 %519, i32* %21
  br label %945

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* %15, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %7, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 620512700, i32* %21
  br label %945

; <label>:527:                                    ; preds = %22
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2127222264, i32 -867569179
  store i32 %541, i32* %21
  br label %945

; <label>:542:                                    ; preds = %22
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %15, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -552515570
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -552515570
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 637277970, i32 -867569179
  store i32 %575, i32* %21
  br label %945

; <label>:576:                                    ; preds = %22
  store i32 -292808575, i32* %21
  br label %945

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -270475838
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -270475838
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1500674204, i32 -1742227761
  store i32 %604, i32* %21
  br label %945

; <label>:605:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -412582152
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -412582152
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1823464804, i32 -1742227761
  store i32 %632, i32* %21
  br label %945

; <label>:633:                                    ; preds = %22
  store i32 1206532778, i32* %21
  br label %945

; <label>:634:                                    ; preds = %22
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %7, align 4
  %637 = sub i32 %636, -333329340
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -333329340
  %640 = sub nsw i32 %636, 1
  %641 = icmp slt i32 %635, %639
  %642 = select i1 %641, i32 153386870, i32 1112790363
  store i32 %642, i32* %21
  br label %945

; <label>:643:                                    ; preds = %22
  %644 = load i32, i32* %7, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub nsw i32 %644, 1
  store i32 %646, i32* %17, align 4
  store i32 101649961, i32* %21
  br label %945

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* %17, align 4
  %650 = load i32, i32* %16, align 4
  %651 = icmp sgt i32 %649, %650
  %652 = select i1 %651, i32 -1712951411, i32 -1753395193
  store i32 %652, i32* %21
  br label %945

; <label>:653:                                    ; preds = %22
  %654 = load i32, i32* %16, align 4
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %654, %655
  %661 = load i32, i32* %7, align 4
  %662 = icmp ne i32 %659, %661
  %663 = select i1 %662, i32 -1621013063, i32 350946598
  store i32 %663, i32* %21
  br label %945

; <label>:664:                                    ; preds = %22
  %665 = load i32, i32* %16, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* %17, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %667, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 350946598, i32* %21
  br label %945

; <label>:671:                                    ; preds = %22
  store i32 -24845844, i32* %21
  br label %945

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* %17, align 4
  %674 = sub i32 %673, -112929165
  %675 = add i32 %674, -1
  %676 = add i32 %675, -112929165
  %677 = add nsw i32 %673, -1
  store i32 %676, i32* %17, align 4
  store i32 101649961, i32* %21
  br label %945

; <label>:678:                                    ; preds = %22
  store i32 -2085374703, i32* %21
  br label %945

; <label>:679:                                    ; preds = %22
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1871974903
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1871974903
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -492886146, i32 -1345261826
  store i32 %706, i32* %21
  br label %945

; <label>:707:                                    ; preds = %22
  %708 = load i32, i32* %16, align 4
  %709 = add i32 %708, -1455553743
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1455553743
  %712 = add nsw i32 %708, 1
  store i32 %711, i32* %16, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 12221181, i32 -1345261826
  store i32 %738, i32* %21
  br label %945

; <label>:739:                                    ; preds = %22
  store i32 1206532778, i32* %21
  br label %945

; <label>:740:                                    ; preds = %22
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1380117195, i32 -1004777122
  store i32 %754, i32* %21
  br label %945

; <label>:755:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %756 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %756)
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -2079483844
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2079483844
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1752965763, i32 -1004777122
  store i32 %771, i32* %21
  br label %945

; <label>:772:                                    ; preds = %22
  store i32 -1280058205, i32* %21
  br label %945

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* %6, align 4
  ret i32 %774

; <label>:775:                                    ; preds = %22
  %776 = load i32, i32* %8, align 4
  %777 = load i32, i32* %7, align 4
  %778 = shl i32 %777, 1
  %779 = shl i32 %777, 1
  %780 = shl i32 %777, 1
  %781 = shl i32 %777, 1
  %782 = add i32 0, -1035185713
  %783 = sub i32 %782, %777
  %784 = sub i32 %783, -1035185713
  %785 = sub i32 0, %777
  %786 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add i32 %784, 1
  %791 = sub i32 %777, -1904451896
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1904451896
  %794 = sub i32 %777, 1
  %795 = mul i32 %793, 1
  %796 = add i32 %777, -111801256
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -111801256
  %799 = sub i32 %777, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %777, -999864238
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -999864238
  %804 = sub nsw i32 %777, 1
  %805 = icmp sle i32 %776, %803
  store i32 1035082758, i32* %21
  br label %945

; <label>:806:                                    ; preds = %22
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* %7, align 4
  %809 = icmp sle i32 %807, %808
  store i32 509604759, i32* %21
  br label %945

; <label>:810:                                    ; preds = %22
  %811 = load i32, i32* %8, align 4
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %812, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %814 = load i32, i32* %9, align 4
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %813, i32 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1044191414, i32* %21
  br label %945

; <label>:817:                                    ; preds = %22
  store i32 -247591450, i32* %21
  br label %945

; <label>:818:                                    ; preds = %22
  %819 = load i32, i32* %7, align 4
  %820 = add i32 %819, 415922804
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 415922804
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = add i32 %819, -1761508392
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1761508392
  %828 = sub nsw i32 %819, 1
  store i32 %827, i32* %10, align 4
  %829 = load i32, i32* %7, align 4
  %830 = zext i32 %829 to i64
  %831 = call i8* @llvm.stacksave()
  store i8* %831, i8** %11, align 8
  %832 = alloca i32, i64 %830, align 16
  store i32 1, i32* %12, align 4
  store i32 214127418, i32* %21
  br label %945

; <label>:833:                                    ; preds = %22
  %834 = load i32, i32* %7, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %837, 1
  %840 = add i32 0, -776973205
  %841 = sub i32 %840, %834
  %842 = sub i32 %841, -776973205
  %843 = sub i32 0, %834
  %844 = sub i32 0, %842
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, 1
  %849 = shl i32 %834, 1
  %850 = shl i32 %834, 1
  %851 = sub i32 0, %834
  %852 = add i32 0, %851
  %853 = sub i32 0, %834
  %854 = sub i32 %852, -315505780
  %855 = add i32 %854, 1
  %856 = add i32 %855, -315505780
  %857 = add i32 %852, 1
  %858 = sub i32 0, 1
  %859 = add i32 %834, %858
  %860 = sub nsw i32 %834, 1
  store i32 %859, i32* %14, align 4
  store i32 -982765718, i32* %21
  br label %945

; <label>:861:                                    ; preds = %22
  %862 = load i32, i32* %14, align 4
  %863 = load i32, i32* %13, align 4
  %864 = icmp sgt i32 %862, %863
  store i32 1492078041, i32* %21
  br label %945

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* %15, align 4
  %867 = shl i32 %866, 1
  %868 = add i32 0, -614719134
  %869 = sub i32 %868, %866
  %870 = sub i32 %869, -614719134
  %871 = sub i32 0, %866
  %872 = sub i32 0, 1
  %873 = sub i32 %870, %872
  %874 = add i32 %870, 1
  %875 = sub i32 0, 1
  %876 = add i32 %866, %875
  %877 = sub i32 %866, 1
  %878 = mul i32 %876, 1
  %879 = add i32 %866, 1889284292
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1889284292
  %882 = sub i32 %866, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, 939678972
  %885 = sub i32 %884, %866
  %886 = add i32 %885, 939678972
  %887 = sub i32 0, %866
  %888 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, 1
  %893 = sub i32 0, 1
  %894 = add i32 %866, %893
  %895 = sub i32 %866, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, 1
  %898 = add i32 %866, %897
  %899 = sub i32 %866, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, %866
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %866, 1
  store i32 %904, i32* %15, align 4
  store i32 -2127222264, i32* %21
  br label %945

; <label>:906:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 1500674204, i32* %21
  br label %945

; <label>:907:                                    ; preds = %22
  %908 = load i32, i32* %16, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 %908, 1
  %912 = mul i32 %910, 1
  %913 = add i32 0, -854861899
  %914 = sub i32 %913, %908
  %915 = sub i32 %914, -854861899
  %916 = sub i32 0, %908
  %917 = add i32 %915, -469845643
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -469845643
  %920 = add i32 %915, 1
  %921 = sub i32 %908, 1470484380
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1470484380
  %924 = sub i32 %908, 1
  %925 = mul i32 %923, 1
  %926 = shl i32 %908, 1
  %927 = sub i32 0, %908
  %928 = add i32 0, %927
  %929 = sub i32 0, %908
  %930 = sub i32 0, 1
  %931 = sub i32 %928, %930
  %932 = add i32 %928, 1
  %933 = add i32 %908, 542342310
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 542342310
  %936 = sub i32 %908, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, %908
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %908, 1
  store i32 %941, i32* %16, align 4
  store i32 -492886146, i32* %21
  br label %945

; <label>:943:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %944 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %944)
  store i32 -1380117195, i32* %21
  br label %945

; <label>:945:                                    ; preds = %943, %907, %906, %865, %861, %833, %818, %817, %810, %806, %775, %772, %755, %740, %739, %707, %679, %678, %672, %671, %664, %653, %648, %643, %634, %633, %605, %577, %576, %542, %527, %520, %515, %511, %505, %504, %497, %496, %480, %470, %467, %449, %421, %420, %401, %374, %365, %364, %357, %341, %336, %335, %299, %283, %282, %275, %274, %269, %268, %240, %212, %211, %178, %163, %149, %146, %127, %100, %93, %90, %67, %39, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282183930.cpp() #0 section ".text.startup" {
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
