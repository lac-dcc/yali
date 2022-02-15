; ModuleID = 'Project_CodeNet_C++1400/p04014/s265540110.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s265540110.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265540110.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 992331331
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 992331331
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -435752937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -435752937, label %23
    i32 -130833771, label %31
    i32 84944418, label %64
    i32 2098443375, label %65
    i32 793565838, label %70
    i32 -199649306, label %88
    i32 1625993819, label %116
    i32 -471891373, label %154
    i32 -1387790444, label %156
    i32 708448483, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -130833771, i32 -1387790444
  store i32 %30, i32* %19
  br label %209

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 84944418, i32 -1387790444
  store i32 %63, i32* %19
  br label %209

; <label>:64:                                     ; preds = %20
  store i32 2098443375, i32* %19
  br label %209

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 793565838, i32 -199649306
  store i32 %69, i32* %19
  br label %209

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %75
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %75
  %81 = load volatile i64*, i64** %4
  store i64 %79, i64* %81, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %85, %83
  %87 = load volatile i64*, i64** %5
  store i64 %86, i64* %87, align 8
  store i32 2098443375, i32* %19
  br label %209

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2120415216
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2120415216
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1625993819, i32 708448483
  store i32 %115, i32* %19
  br label %209

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %118
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %118
  %124 = load volatile i64*, i64** %4
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -60347033
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -60347033
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -471891373, i32 708448483
  store i32 %153, i32* %19
  br label %209

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64, i64* %3
  ret i64 %155

; <label>:156:                                    ; preds = %20
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  store i64 %0, i64* %157, align 8
  store i64 %1, i64* %158, align 8
  store i64 0, i64* %159, align 8
  store i32 -130833771, i32* %19
  br label %209

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %164, %162
  %166 = sub i64 0, 3428391519905485011
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 3428391519905485011
  %169 = sub i64 0, %164
  %170 = sub i64 0, %168
  %171 = sub i64 0, %162
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %162
  %175 = sub i64 %164, 686141199649826412
  %176 = sub i64 %175, %162
  %177 = add i64 %176, 686141199649826412
  %178 = sub i64 %164, %162
  %179 = mul i64 %177, %162
  %180 = shl i64 %164, %162
  %181 = add i64 %164, -3077629264321620340
  %182 = sub i64 %181, %162
  %183 = sub i64 %182, -3077629264321620340
  %184 = sub i64 %164, %162
  %185 = mul i64 %183, %162
  %186 = add i64 0, -1711482949445674390
  %187 = sub i64 %186, %164
  %188 = sub i64 %187, -1711482949445674390
  %189 = sub i64 0, %164
  %190 = add i64 %188, 4808592047002234106
  %191 = add i64 %190, %162
  %192 = sub i64 %191, 4808592047002234106
  %193 = add i64 %188, %162
  %194 = sub i64 0, %164
  %195 = add i64 0, %194
  %196 = sub i64 0, %164
  %197 = sub i64 %195, 1285186926408957973
  %198 = add i64 %197, %162
  %199 = add i64 %198, 1285186926408957973
  %200 = add i64 %195, %162
  %201 = shl i64 %164, %162
  %202 = sub i64 %164, 6141110616770393035
  %203 = add i64 %202, %162
  %204 = add i64 %203, 6141110616770393035
  %205 = add nsw i64 %164, %162
  %206 = load volatile i64*, i64** %4
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  store i32 1625993819, i32* %19
  br label %209

; <label>:209:                                    ; preds = %160, %156, %116, %88, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %12)
  store i64 -1, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  store i64 %36, i64* %9
  %37 = load i64, i64* %11, align 8
  store i64 %37, i64* %8
  %38 = alloca i32
  store i32 1253448543, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1041
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1253448543, label %42
    i32 795402730, label %47
    i32 132694844, label %63
    i32 1384577460, label %81
    i32 -1908408599, label %82
    i32 591923948, label %87
    i32 1969952012, label %94
    i32 -1405506946, label %110
    i32 -771260798, label %125
    i32 359342456, label %126
    i32 1818385819, label %142
    i32 -1081736593, label %176
    i32 1495316735, label %179
    i32 1774325854, label %207
    i32 2050236809, label %240
    i32 679254663, label %243
    i32 -896522691, label %245
    i32 58900293, label %246
    i32 1985559567, label %274
    i32 -1992495342, label %308
    i32 1463138153, label %309
    i32 996089329, label %324
    i32 -796526712, label %353
    i32 -1608635131, label %356
    i32 1766641741, label %360
    i32 135384101, label %376
    i32 -1732165703, label %406
    i32 -863195180, label %409
    i32 -265142037, label %437
    i32 1045914714, label %453
    i32 -956898440, label %454
    i32 1617275150, label %481
    i32 -1183625603, label %507
    i32 -1243687226, label %510
    i32 -1426815074, label %521
    i32 158707675, label %537
    i32 1811904444, label %574
    i32 2795503, label %577
    i32 -184945345, label %582
    i32 526206101, label %598
    i32 1676569280, label %627
    i32 -1789028313, label %630
    i32 1577329366, label %634
    i32 -676739596, label %638
    i32 -299982230, label %640
    i32 788066292, label %656
    i32 205788401, label %685
    i32 285054065, label %686
    i32 -270414430, label %714
    i32 -2133426865, label %730
    i32 -1640690279, label %731
    i32 1793272349, label %732
    i32 -1159524747, label %733
    i32 -1472452617, label %749
    i32 1750507149, label %769
    i32 542806244, label %770
    i32 -620640830, label %774
    i32 -1115251518, label %775
    i32 -417535525, label %791
    i32 1645473816, label %806
    i32 1422664224, label %807
    i32 -1762855421, label %809
    i32 1457703568, label %812
    i32 827432499, label %813
    i32 -1612935600, label %828
    i32 -1630686045, label %834
    i32 2027787353, label %858
    i32 -1680659921, label %861
    i32 1018945611, label %864
    i32 107430252, label %865
    i32 -1570292798, label %917
    i32 -759098734, label %1015
    i32 1425517938, label %1018
    i32 -1971789037, label %1021
    i32 1594257118, label %1022
    i32 -1124788978, label %1040
  ]

; <label>:41:                                     ; preds = %39
  br label %1041

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %9
  %44 = load volatile i64, i64* %8
  %45 = icmp sgt i64 %43, %44
  %46 = select i1 %45, i32 795402730, i32 -1908408599
  store i32 %46, i32* %38
  br label %1041

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1007861376
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1007861376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 132694844, i32 -1762855421
  store i32 %62, i32* %38
  br label %1041

; <label>:63:                                     ; preds = %39
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1897978872
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1897978872
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1384577460, i32 -1762855421
  store i32 %80, i32* %38
  br label %1041

; <label>:81:                                     ; preds = %39
  store i32 1422664224, i32* %38
  br label %1041

; <label>:82:                                     ; preds = %39
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %11, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 591923948, i32 1969952012
  store i32 %86, i32* %38
  br label %1041

; <label>:87:                                     ; preds = %39
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1115251518, i32* %38
  br label %1041

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 574565796
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 574565796
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1405506946, i32 1457703568
  store i32 %109, i32* %38
  br label %1041

; <label>:110:                                    ; preds = %39
  store i64 2, i64* %14, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -771260798, i32 1457703568
  store i32 %124, i32* %38
  br label %1041

; <label>:125:                                    ; preds = %39
  store i32 359342456, i32* %38
  br label %1041

; <label>:126:                                    ; preds = %39
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -423825516
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -423825516
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1818385819, i32 827432499
  store i32 %141, i32* %38
  br label %1041

; <label>:142:                                    ; preds = %39
  %143 = load i64, i64* %14, align 8
  %144 = sitofp i64 %143 to double
  %145 = load i64, i64* %11, align 8
  %146 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %145)
  %147 = fadd double %146, 1.000000e+00
  %148 = fcmp ole double %144, %147
  store i1 %148, i1* %7
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 210553573
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 210553573
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1081736593, i32 827432499
  store i32 %175, i32* %38
  br label %1041

; <label>:176:                                    ; preds = %39
  %177 = load volatile i1, i1* %7
  %178 = select i1 %177, i32 1495316735, i32 1463138153
  store i32 %178, i32* %38
  br label %1041

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -2055101234
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2055101234
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1774325854, i32 -1612935600
  store i32 %206, i32* %38
  br label %1041

; <label>:207:                                    ; preds = %39
  %208 = load i64, i64* %14, align 8
  %209 = load i64, i64* %11, align 8
  %210 = call i64 @_Z1fxx(i64 %208, i64 %209)
  %211 = load i64, i64* %12, align 8
  %212 = icmp eq i64 %210, %211
  store i1 %212, i1* %6
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1210968729
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1210968729
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
  %239 = select i1 %237, i32 2050236809, i32 -1612935600
  store i32 %239, i32* %38
  br label %1041

; <label>:240:                                    ; preds = %39
  %241 = load volatile i1, i1* %6
  %242 = select i1 %241, i32 679254663, i32 -896522691
  store i32 %242, i32* %38
  br label %1041

; <label>:243:                                    ; preds = %39
  %244 = load i64, i64* %14, align 8
  store i64 %244, i64* %13, align 8
  store i32 1463138153, i32* %38
  br label %1041

; <label>:245:                                    ; preds = %39
  store i32 58900293, i32* %38
  br label %1041

; <label>:246:                                    ; preds = %39
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -226620768
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -226620768
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1985559567, i32 -1630686045
  store i32 %273, i32* %38
  br label %1041

; <label>:274:                                    ; preds = %39
  %275 = load i64, i64* %14, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  store i64 %279, i64* %14, align 8
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -2142995093
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2142995093
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1992495342, i32 -1630686045
  store i32 %307, i32* %38
  br label %1041

; <label>:308:                                    ; preds = %39
  store i32 359342456, i32* %38
  br label %1041

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 996089329, i32 2027787353
  store i32 %323, i32* %38
  br label %1041

; <label>:324:                                    ; preds = %39
  %325 = load i64, i64* %13, align 8
  %326 = icmp ne i64 %325, -1
  store i1 %326, i1* %5
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -796526712, i32 2027787353
  store i32 %352, i32* %38
  br label %1041

; <label>:353:                                    ; preds = %39
  %354 = load volatile i1, i1* %5
  %355 = select i1 %354, i32 -1608635131, i32 1766641741
  store i32 %355, i32* %38
  br label %1041

; <label>:356:                                    ; preds = %39
  %357 = load i64, i64* %13, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1422664224, i32* %38
  br label %1041

; <label>:360:                                    ; preds = %39
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 1146602620
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1146602620
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 135384101, i32 -1680659921
  store i32 %375, i32* %38
  br label %1041

; <label>:376:                                    ; preds = %39
  %377 = load i64, i64* %13, align 8
  %378 = icmp eq i64 %377, -1
  store i1 %378, i1* %4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -462875230
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -462875230
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1732165703, i32 -1680659921
  store i32 %405, i32* %38
  br label %1041

; <label>:406:                                    ; preds = %39
  %407 = load volatile i1, i1* %4
  %408 = select i1 %407, i32 -863195180, i32 -620640830
  store i32 %408, i32* %38
  br label %1041

; <label>:409:                                    ; preds = %39
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 798389015
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 798389015
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -265142037, i32 1018945611
  store i32 %436, i32* %38
  br label %1041

; <label>:437:                                    ; preds = %39
  store i64 1, i64* %15, align 8
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 138828770
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 138828770
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1045914714, i32 1018945611
  store i32 %452, i32* %38
  br label %1041

; <label>:453:                                    ; preds = %39
  store i32 -956898440, i32* %38
  br label %1041

; <label>:454:                                    ; preds = %39
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1617275150, i32 107430252
  store i32 %480, i32* %38
  br label %1041

; <label>:481:                                    ; preds = %39
  %482 = load i64, i64* %15, align 8
  %483 = sitofp i64 %482 to double
  %484 = load i64, i64* %11, align 8
  %485 = load i64, i64* %12, align 8
  %486 = add i64 %484, -4293703815475818764
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, -4293703815475818764
  %489 = sub nsw i64 %484, %485
  %490 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %488)
  %491 = fadd double %490, 1.000000e+00
  %492 = fcmp ole double %483, %491
  store i1 %492, i1* %3
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1183625603, i32 107430252
  store i32 %506, i32* %38
  br label %1041

; <label>:507:                                    ; preds = %39
  %508 = load volatile i1, i1* %3
  %509 = select i1 %508, i32 -1243687226, i32 542806244
  store i32 %509, i32* %38
  br label %1041

; <label>:510:                                    ; preds = %39
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* %12, align 8
  %513 = sub i64 %511, -2325381453032520516
  %514 = sub i64 %513, %512
  %515 = add i64 %514, -2325381453032520516
  %516 = sub nsw i64 %511, %512
  %517 = load i64, i64* %15, align 8
  %518 = srem i64 %515, %517
  %519 = icmp eq i64 %518, 0
  %520 = select i1 %519, i32 -1426815074, i32 1793272349
  store i32 %520, i32* %38
  br label %1041

; <label>:521:                                    ; preds = %39
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 50544689
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 50544689
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 158707675, i32 -1570292798
  store i32 %536, i32* %38
  br label %1041

; <label>:537:                                    ; preds = %39
  %538 = load i64, i64* %15, align 8
  store i64 %538, i64* %16, align 8
  %539 = load i64, i64* %12, align 8
  %540 = load i64, i64* %16, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %539, %541
  %543 = sub nsw i64 %539, %540
  store i64 %542, i64* %17, align 8
  %544 = load i64, i64* %11, align 8
  %545 = load i64, i64* %12, align 8
  %546 = sub i64 %544, -7561972183285289063
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -7561972183285289063
  %549 = sub nsw i64 %544, %545
  %550 = load i64, i64* %15, align 8
  %551 = sdiv i64 %548, %550
  %552 = add i64 %551, 3729471133355465306
  %553 = add i64 %552, 1
  %554 = sub i64 %553, 3729471133355465306
  %555 = add nsw i64 %551, 1
  store i64 %554, i64* %18, align 8
  %556 = load i64, i64* %16, align 8
  %557 = load i64, i64* %18, align 8
  %558 = icmp slt i64 %556, %557
  store i1 %558, i1* %2
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, -519410095
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -519410095
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1811904444, i32 -1570292798
  store i32 %573, i32* %38
  br label %1041

; <label>:574:                                    ; preds = %39
  %575 = load volatile i1, i1* %2
  %576 = select i1 %575, i32 2795503, i32 -1640690279
  store i32 %576, i32* %38
  br label %1041

; <label>:577:                                    ; preds = %39
  %578 = load i64, i64* %17, align 8
  %579 = load i64, i64* %18, align 8
  %580 = icmp slt i64 %578, %579
  %581 = select i1 %580, i32 -184945345, i32 -1640690279
  store i32 %581, i32* %38
  br label %1041

; <label>:582:                                    ; preds = %39
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, -1550680742
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1550680742
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 526206101, i32 -759098734
  store i32 %597, i32* %38
  br label %1041

; <label>:598:                                    ; preds = %39
  %599 = load i64, i64* %17, align 8
  %600 = icmp sge i64 %599, 0
  store i1 %600, i1* %1
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1676569280, i32 -759098734
  store i32 %626, i32* %38
  br label %1041

; <label>:627:                                    ; preds = %39
  %628 = load volatile i1, i1* %1
  %629 = select i1 %628, i32 -1789028313, i32 -1640690279
  store i32 %629, i32* %38
  br label %1041

; <label>:630:                                    ; preds = %39
  %631 = load i64, i64* %18, align 8
  %632 = icmp sge i64 %631, 2
  %633 = select i1 %632, i32 1577329366, i32 -1640690279
  store i32 %633, i32* %38
  br label %1041

; <label>:634:                                    ; preds = %39
  %635 = load i64, i64* %13, align 8
  %636 = icmp eq i64 %635, -1
  %637 = select i1 %636, i32 -676739596, i32 -299982230
  store i32 %637, i32* %38
  br label %1041

; <label>:638:                                    ; preds = %39
  %639 = load i64, i64* %18, align 8
  store i64 %639, i64* %13, align 8
  store i32 285054065, i32* %38
  br label %1041

; <label>:640:                                    ; preds = %39
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 %641, -42389296
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -42389296
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 788066292, i32 1425517938
  store i32 %655, i32* %38
  br label %1041

; <label>:656:                                    ; preds = %39
  %657 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %13, align 8
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 205788401, i32 1425517938
  store i32 %684, i32* %38
  br label %1041

; <label>:685:                                    ; preds = %39
  store i32 285054065, i32* %38
  br label %1041

; <label>:686:                                    ; preds = %39
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, 350536687
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 350536687
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -270414430, i32 -1971789037
  store i32 %713, i32* %38
  br label %1041

; <label>:714:                                    ; preds = %39
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = add i32 %715, 1486509495
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1486509495
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -2133426865, i32 -1971789037
  store i32 %729, i32* %38
  br label %1041

; <label>:730:                                    ; preds = %39
  store i32 -1640690279, i32* %38
  br label %1041

; <label>:731:                                    ; preds = %39
  store i32 1793272349, i32* %38
  br label %1041

; <label>:732:                                    ; preds = %39
  store i32 -1159524747, i32* %38
  br label %1041

; <label>:733:                                    ; preds = %39
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, -49323369
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -49323369
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1472452617, i32 1594257118
  store i32 %748, i32* %38
  br label %1041

; <label>:749:                                    ; preds = %39
  %750 = load i64, i64* %15, align 8
  %751 = sub i64 %750, -9189124149105587111
  %752 = add i64 %751, 1
  %753 = add i64 %752, -9189124149105587111
  %754 = add nsw i64 %750, 1
  store i64 %753, i64* %15, align 8
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1750507149, i32 1594257118
  store i32 %768, i32* %38
  br label %1041

; <label>:769:                                    ; preds = %39
  store i32 -956898440, i32* %38
  br label %1041

; <label>:770:                                    ; preds = %39
  %771 = load i64, i64* %13, align 8
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -620640830, i32* %38
  br label %1041

; <label>:774:                                    ; preds = %39
  store i32 -1115251518, i32* %38
  br label %1041

; <label>:775:                                    ; preds = %39
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, -579053386
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -579053386
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -417535525, i32 -1124788978
  store i32 %790, i32* %38
  br label %1041

; <label>:791:                                    ; preds = %39
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1645473816, i32 -1124788978
  store i32 %805, i32* %38
  br label %1041

; <label>:806:                                    ; preds = %39
  store i32 1422664224, i32* %38
  br label %1041

; <label>:807:                                    ; preds = %39
  %808 = load i32, i32* %10, align 4
  ret i32 %808

; <label>:809:                                    ; preds = %39
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 132694844, i32* %38
  br label %1041

; <label>:812:                                    ; preds = %39
  store i64 2, i64* %14, align 8
  store i32 -1405506946, i32* %38
  br label %1041

; <label>:813:                                    ; preds = %39
  %814 = load i64, i64* %14, align 8
  %815 = sitofp i64 %814 to double
  %816 = load i64, i64* %11, align 8
  %817 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %816)
  %818 = fsub double %817, 1.000000e+00
  %819 = fmul double %818, 1.000000e+00
  %820 = fsub double -0.000000e+00, %817
  %821 = fadd double %820, 1.000000e+00
  %822 = fsub double -0.000000e+00, %817
  %823 = fadd double %822, 1.000000e+00
  %824 = fsub double %817, 1.000000e+00
  %825 = fmul double %824, 1.000000e+00
  %826 = fadd double %817, 1.000000e+00
  %827 = fcmp ole double %815, %826
  store i32 1818385819, i32* %38
  br label %1041

; <label>:828:                                    ; preds = %39
  %829 = load i64, i64* %14, align 8
  %830 = load i64, i64* %11, align 8
  %831 = call i64 @_Z1fxx(i64 %829, i64 %830)
  %832 = load i64, i64* %12, align 8
  %833 = icmp eq i64 %831, %832
  store i32 1774325854, i32* %38
  br label %1041

; <label>:834:                                    ; preds = %39
  %835 = load i64, i64* %14, align 8
  %836 = add i64 %835, 196749823780690015
  %837 = sub i64 %836, 1
  %838 = sub i64 %837, 196749823780690015
  %839 = sub i64 %835, 1
  %840 = mul i64 %838, 1
  %841 = add i64 %835, -8289896524060653438
  %842 = sub i64 %841, 1
  %843 = sub i64 %842, -8289896524060653438
  %844 = sub i64 %835, 1
  %845 = mul i64 %843, 1
  %846 = add i64 0, 1732387747857194217
  %847 = sub i64 %846, %835
  %848 = sub i64 %847, 1732387747857194217
  %849 = sub i64 0, %835
  %850 = add i64 %848, 8177042311995454809
  %851 = add i64 %850, 1
  %852 = sub i64 %851, 8177042311995454809
  %853 = add i64 %848, 1
  %854 = sub i64 %835, -8911032393966497950
  %855 = add i64 %854, 1
  %856 = add i64 %855, -8911032393966497950
  %857 = add nsw i64 %835, 1
  store i64 %856, i64* %14, align 8
  store i32 1985559567, i32* %38
  br label %1041

; <label>:858:                                    ; preds = %39
  %859 = load i64, i64* %13, align 8
  %860 = icmp ne i64 %859, -1
  store i32 996089329, i32* %38
  br label %1041

; <label>:861:                                    ; preds = %39
  %862 = load i64, i64* %13, align 8
  %863 = icmp eq i64 %862, -1
  store i32 135384101, i32* %38
  br label %1041

; <label>:864:                                    ; preds = %39
  store i64 1, i64* %15, align 8
  store i32 -265142037, i32* %38
  br label %1041

; <label>:865:                                    ; preds = %39
  %866 = load i64, i64* %15, align 8
  %867 = sitofp i64 %866 to double
  %868 = load i64, i64* %11, align 8
  %869 = load i64, i64* %12, align 8
  %870 = sub i64 0, %869
  %871 = add i64 %868, %870
  %872 = sub i64 %868, %869
  %873 = mul i64 %871, %869
  %874 = add i64 %868, 3013933734855082109
  %875 = sub i64 %874, %869
  %876 = sub i64 %875, 3013933734855082109
  %877 = sub i64 %868, %869
  %878 = mul i64 %876, %869
  %879 = sub i64 %868, 4785894158849615815
  %880 = sub i64 %879, %869
  %881 = add i64 %880, 4785894158849615815
  %882 = sub i64 %868, %869
  %883 = mul i64 %881, %869
  %884 = add i64 0, -8424210330633474913
  %885 = sub i64 %884, %868
  %886 = sub i64 %885, -8424210330633474913
  %887 = sub i64 0, %868
  %888 = sub i64 0, %869
  %889 = sub i64 %886, %888
  %890 = add i64 %886, %869
  %891 = sub i64 0, %869
  %892 = add i64 %868, %891
  %893 = sub i64 %868, %869
  %894 = mul i64 %892, %869
  %895 = sub i64 0, 8167280356959170025
  %896 = sub i64 %895, %868
  %897 = add i64 %896, 8167280356959170025
  %898 = sub i64 0, %868
  %899 = sub i64 0, %897
  %900 = sub i64 0, %869
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add i64 %897, %869
  %904 = sub i64 %868, 7128014184675374567
  %905 = sub i64 %904, %869
  %906 = add i64 %905, 7128014184675374567
  %907 = sub nsw i64 %868, %869
  %908 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %906)
  %909 = fsub double -0.000000e+00, %908
  %910 = fadd double %909, 1.000000e+00
  %911 = fsub double -0.000000e+00, %908
  %912 = fadd double %911, 1.000000e+00
  %913 = fsub double %908, 1.000000e+00
  %914 = fmul double %913, 1.000000e+00
  %915 = fadd double %908, 1.000000e+00
  %916 = fcmp ole double %867, %915
  store i32 1617275150, i32* %38
  br label %1041

; <label>:917:                                    ; preds = %39
  %918 = load i64, i64* %15, align 8
  store i64 %918, i64* %16, align 8
  %919 = load i64, i64* %12, align 8
  %920 = load i64, i64* %16, align 8
  %921 = shl i64 %919, %920
  %922 = add i64 0, -3101242717089621002
  %923 = sub i64 %922, %919
  %924 = sub i64 %923, -3101242717089621002
  %925 = sub i64 0, %919
  %926 = sub i64 %924, 204743039637133639
  %927 = add i64 %926, %920
  %928 = add i64 %927, 204743039637133639
  %929 = add i64 %924, %920
  %930 = shl i64 %919, %920
  %931 = shl i64 %919, %920
  %932 = sub i64 0, %920
  %933 = add i64 %919, %932
  %934 = sub i64 %919, %920
  %935 = mul i64 %933, %920
  %936 = shl i64 %919, %920
  %937 = sub i64 %919, -6922919799458213692
  %938 = sub i64 %937, %920
  %939 = add i64 %938, -6922919799458213692
  %940 = sub i64 %919, %920
  %941 = mul i64 %939, %920
  %942 = sub i64 %919, -1614939478721942658
  %943 = sub i64 %942, %920
  %944 = add i64 %943, -1614939478721942658
  %945 = sub nsw i64 %919, %920
  store i64 %944, i64* %17, align 8
  %946 = load i64, i64* %11, align 8
  %947 = load i64, i64* %12, align 8
  %948 = add i64 %946, 8448533210846235662
  %949 = sub i64 %948, %947
  %950 = sub i64 %949, 8448533210846235662
  %951 = sub i64 %946, %947
  %952 = mul i64 %950, %947
  %953 = sub i64 0, %946
  %954 = add i64 0, %953
  %955 = sub i64 0, %946
  %956 = add i64 %954, 762255562929748598
  %957 = add i64 %956, %947
  %958 = sub i64 %957, 762255562929748598
  %959 = add i64 %954, %947
  %960 = sub i64 0, %947
  %961 = add i64 %946, %960
  %962 = sub nsw i64 %946, %947
  %963 = load i64, i64* %15, align 8
  %964 = add i64 %961, 7018397738590858251
  %965 = sub i64 %964, %963
  %966 = sub i64 %965, 7018397738590858251
  %967 = sub i64 %961, %963
  %968 = mul i64 %966, %963
  %969 = add i64 0, -5490412951416743743
  %970 = sub i64 %969, %961
  %971 = sub i64 %970, -5490412951416743743
  %972 = sub i64 0, %961
  %973 = add i64 %971, 5639161182289670622
  %974 = add i64 %973, %963
  %975 = sub i64 %974, 5639161182289670622
  %976 = add i64 %971, %963
  %977 = sub i64 0, 5676323362866322374
  %978 = sub i64 %977, %961
  %979 = add i64 %978, 5676323362866322374
  %980 = sub i64 0, %961
  %981 = sub i64 0, %963
  %982 = sub i64 %979, %981
  %983 = add i64 %979, %963
  %984 = sdiv i64 %961, %963
  %985 = sub i64 0, 1
  %986 = add i64 %984, %985
  %987 = sub i64 %984, 1
  %988 = mul i64 %986, 1
  %989 = add i64 0, -1135503347814599862
  %990 = sub i64 %989, %984
  %991 = sub i64 %990, -1135503347814599862
  %992 = sub i64 0, %984
  %993 = sub i64 0, 1
  %994 = sub i64 %991, %993
  %995 = add i64 %991, 1
  %996 = sub i64 %984, -7333316177865879594
  %997 = sub i64 %996, 1
  %998 = add i64 %997, -7333316177865879594
  %999 = sub i64 %984, 1
  %1000 = mul i64 %998, 1
  %1001 = sub i64 0, %984
  %1002 = add i64 0, %1001
  %1003 = sub i64 0, %984
  %1004 = add i64 %1002, 373734476006044638
  %1005 = add i64 %1004, 1
  %1006 = sub i64 %1005, 373734476006044638
  %1007 = add i64 %1002, 1
  %1008 = shl i64 %984, 1
  %1009 = sub i64 0, 1
  %1010 = sub i64 %984, %1009
  %1011 = add nsw i64 %984, 1
  store i64 %1010, i64* %18, align 8
  %1012 = load i64, i64* %16, align 8
  %1013 = load i64, i64* %18, align 8
  %1014 = icmp slt i64 %1012, %1013
  store i32 158707675, i32* %38
  br label %1041

; <label>:1015:                                   ; preds = %39
  %1016 = load i64, i64* %17, align 8
  %1017 = icmp sge i64 %1016, 0
  store i32 526206101, i32* %38
  br label %1041

; <label>:1018:                                   ; preds = %39
  %1019 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %1020 = load i64, i64* %1019, align 8
  store i64 %1020, i64* %13, align 8
  store i32 788066292, i32* %38
  br label %1041

; <label>:1021:                                   ; preds = %39
  store i32 -270414430, i32* %38
  br label %1041

; <label>:1022:                                   ; preds = %39
  %1023 = load i64, i64* %15, align 8
  %1024 = shl i64 %1023, 1
  %1025 = add i64 0, -6784788506145489310
  %1026 = sub i64 %1025, %1023
  %1027 = sub i64 %1026, -6784788506145489310
  %1028 = sub i64 0, %1023
  %1029 = sub i64 %1027, 557440690291377309
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 557440690291377309
  %1032 = add i64 %1027, 1
  %1033 = sub i64 0, 1
  %1034 = add i64 %1023, %1033
  %1035 = sub i64 %1023, 1
  %1036 = mul i64 %1034, 1
  %1037 = sub i64 0, 1
  %1038 = sub i64 %1023, %1037
  %1039 = add nsw i64 %1023, 1
  store i64 %1038, i64* %15, align 8
  store i32 -1472452617, i32* %38
  br label %1041

; <label>:1040:                                   ; preds = %39
  store i32 -417535525, i32* %38
  br label %1041

; <label>:1041:                                   ; preds = %1040, %1022, %1021, %1018, %1015, %917, %865, %864, %861, %858, %834, %828, %813, %812, %809, %806, %791, %775, %774, %770, %769, %749, %733, %732, %731, %730, %714, %686, %685, %656, %640, %638, %634, %630, %627, %598, %582, %577, %574, %537, %521, %510, %507, %481, %454, %453, %437, %409, %406, %376, %360, %356, %353, %324, %309, %308, %274, %246, %245, %243, %240, %207, %179, %176, %142, %126, %125, %110, %94, %87, %82, %81, %63, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1826995038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1826995038, label %17
    i32 1738061091, label %22
    i32 1226241172, label %24
    i32 72915477, label %52
    i32 -534169406, label %69
    i32 1425163774, label %70
    i32 -553146997, label %98
    i32 1741191432, label %115
    i32 -1943750571, label %117
    i32 -1278755263, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1738061091, i32 1226241172
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1425163774, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1074440636
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1074440636
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
  %51 = select i1 %49, i32 72915477, i32 -1943750571
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 593501641
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 593501641
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -534169406, i32 -1943750571
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 1425163774, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -208182408
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -208182408
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -553146997, i32 -1278755263
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -16740935
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -16740935
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1741191432, i32 -1278755263
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %6, align 8
  store i32 72915477, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 -553146997, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265540110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
