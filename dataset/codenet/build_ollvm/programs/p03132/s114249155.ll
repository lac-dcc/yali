; ModuleID = 'Project_CodeNet_C++1400/p03132/s114249155.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s114249155.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114249155.cpp, i8* null }]
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
  %5 = sub i32 %3, 1370848093
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1370848093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 523246337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523246337, label %17
    i32 -280946193, label %37
    i32 -1689701200, label %66
    i32 1498517747, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -280946193, i32 1498517747
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -513906778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -513906778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1689701200, i32 1498517747
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -280946193, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l)
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1834018537, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %551
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1834018537, label %31
    i32 -1688305375, label %36
    i32 63943479, label %41
    i32 1837035881, label %47
    i32 635281420, label %48
    i32 -1992841640, label %53
    i32 -1318215209, label %54
    i32 -1749570528, label %58
    i32 1485874958, label %78
    i32 -2138888908, label %115
    i32 -2146042488, label %116
    i32 -2079208413, label %131
    i32 1021984683, label %163
    i32 1835770514, label %164
    i32 -950767237, label %165
    i32 979165316, label %169
    i32 -656856760, label %185
    i32 -321860089, label %203
    i32 -1086033604, label %206
    i32 121154977, label %210
    i32 -1905575884, label %232
    i32 1278335970, label %247
    i32 -496926673, label %277
    i32 1995022720, label %280
    i32 1576691536, label %313
    i32 778126891, label %364
    i32 -1718435763, label %365
    i32 -1276492281, label %392
    i32 -1124253410, label %408
    i32 436659374, label %409
    i32 801923258, label %415
    i32 2103421713, label %416
    i32 -1359180914, label %423
    i32 1362085377, label %429
    i32 -1187696898, label %433
    i32 1465316598, label %442
    i32 308563752, label %447
    i32 1714730445, label %474
    i32 1771086412, label %506
    i32 -1296927644, label %508
    i32 -1459451170, label %539
    i32 1608998357, label %542
    i32 -1042362114, label %545
    i32 -783244701, label %546
  ]

; <label>:30:                                     ; preds = %28
  br label %551

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @l, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1688305375, i32 1837035881
  store i32 %35, i32* %27
  br label %551

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 63943479, i32* %27
  br label %551

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1187415433
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1187415433
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  store i32 -1834018537, i32* %27
  br label %551

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 635281420, i32* %27
  br label %551

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @l, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1992841640, i32 -1359180914
  store i32 %52, i32* %27
  br label %551

; <label>:53:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1318215209, i32* %27
  br label %551

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1749570528, i32 1835770514
  store i32 %57, i32* %27
  br label %551

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 %73
  store i64 %65, i64* %74, align 8
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1485874958, i32 -2138888908
  store i32 %77, i32* %27
  br label %551

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -953025562
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -953025562
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -2118379067
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2118379067
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 %113
  store i64 %103, i64* %114, align 8
  store i32 -2138888908, i32* %27
  br label %551

; <label>:115:                                    ; preds = %28
  store i32 -2146042488, i32* %27
  br label %551

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2079208413, i32 -1296927644
  store i32 %130, i32* %27
  br label %551

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -1641893549
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1641893549
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1021984683, i32 -1296927644
  store i32 %162, i32* %27
  br label %551

; <label>:163:                                    ; preds = %28
  store i32 -1318215209, i32* %27
  br label %551

; <label>:164:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -950767237, i32* %27
  br label %551

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 979165316, i32 801923258
  store i32 %168, i32* %27
  br label %551

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1213476968
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1213476968
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -656856760, i32 -1459451170
  store i32 %184, i32* %27
  br label %551

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1157803432
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1157803432
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -321860089, i32 -1459451170
  store i32 %202, i32* %27
  br label %551

; <label>:203:                                    ; preds = %28
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -1086033604, i32 121154977
  store i32 %205, i32* %27
  br label %551

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 121154977, i32 -1905575884
  store i32 %209, i32* %27
  br label %551

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 7352758367285693988
  %229 = add i64 %228, %215
  %230 = sub i64 %229, 7352758367285693988
  %231 = add nsw i64 %227, %215
  store i64 %230, i64* %226, align 8
  store i32 -1718435763, i32* %27
  br label %551

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1278335970, i32 1608998357
  store i32 %246, i32* %27
  br label %551

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 2
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1561934015
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1561934015
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -496926673, i32 1608998357
  store i32 %276, i32* %27
  br label %551

; <label>:277:                                    ; preds = %28
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 1995022720, i32 1576691536
  store i32 %279, i32* %27
  br label %551

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = xor i32 1, -1
  %286 = xor i32 %284, %285
  %287 = and i32 %286, %284
  %288 = and i32 %284, 1
  %289 = icmp ne i32 %287, 0
  %290 = xor i1 %289, true
  %291 = and i1 true, %290
  %292 = xor i1 true, true
  %293 = and i1 %289, %292
  %294 = or i1 %291, %293
  %295 = xor i1 %289, true
  %296 = zext i1 %294 to i64
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, -6571369390177297081
  %310 = add i64 %309, %296
  %311 = add i64 %310, -6571369390177297081
  %312 = add nsw i64 %308, %296
  store i64 %311, i64* %307, align 8
  store i32 778126891, i32* %27
  br label %551

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = xor i32 %317, -1
  %319 = xor i32 1, -1
  %320 = xor i32 499415996, -1
  %321 = or i32 %318, %319
  %322 = or i32 499415996, %320
  %323 = xor i32 %321, -1
  %324 = and i32 %323, %322
  %325 = and i32 %317, 1
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = and i1 false, %331
  %333 = xor i1 false, true
  %334 = and i1 %330, %333
  %335 = xor i1 true, true
  %336 = and i1 %335, false
  %337 = and i1 true, %333
  %338 = or i1 %332, %334
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = xor i1 %330, true
  %342 = zext i1 %340 to i32
  %343 = mul nsw i32 2, %342
  %344 = add i32 %324, -1881977266
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1881977266
  %347 = add nsw i32 %324, %343
  %348 = sext i32 %346 to i64
  %349 = load i32, i32* %6, align 4
  %350 = add i32 %349, 788432690
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 788432690
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %355, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, -8562510514289740539
  %361 = add i64 %360, %348
  %362 = add i64 %361, -8562510514289740539
  %363 = add nsw i64 %359, %348
  store i64 %362, i64* %358, align 8
  store i32 778126891, i32* %27
  br label %551

; <label>:364:                                    ; preds = %28
  store i32 -1718435763, i32* %27
  br label %551

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1276492281, i32 -1042362114
  store i32 %391, i32* %27
  br label %551

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 214394006
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 214394006
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1124253410, i32 -1042362114
  store i32 %407, i32* %27
  br label %551

; <label>:408:                                    ; preds = %28
  store i32 436659374, i32* %27
  br label %551

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 %410, 38647954
  %412 = add i32 %411, 1
  %413 = add i32 %412, 38647954
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %8, align 4
  store i32 -950767237, i32* %27
  br label %551

; <label>:415:                                    ; preds = %28
  store i32 2103421713, i32* %27
  br label %551

; <label>:416:                                    ; preds = %28
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %6, align 4
  store i32 635281420, i32* %27
  br label %551

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* @l, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 0
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1362085377, i32* %27
  br label %551

; <label>:429:                                    ; preds = %28
  %430 = load i32, i32* %10, align 4
  %431 = icmp slt i32 %430, 5
  %432 = select i1 %431, i32 -1187696898, i32 308563752
  store i32 %432, i32* %27
  br label %551

; <label>:433:                                    ; preds = %28
  %434 = load i32, i32* @l, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %435
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %436, i64 0, i64 %438
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %439)
  %441 = load i64, i64* %440, align 8
  store i64 %441, i64* %9, align 8
  store i32 1465316598, i32* %27
  br label %551

; <label>:442:                                    ; preds = %28
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %10, align 4
  store i32 1362085377, i32* %27
  br label %551

; <label>:447:                                    ; preds = %28
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1714730445, i32 -783244701
  store i32 %473, i32* %27
  br label %551

; <label>:474:                                    ; preds = %28
  %475 = load i64, i64* %9, align 8
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 10)
  %478 = load i32, i32* %4, align 4
  store i32 %478, i32* %1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1750980319
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1750980319
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1771086412, i32 -783244701
  store i32 %505, i32* %27
  br label %551

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32, i32* %1
  ret i32 %507

; <label>:508:                                    ; preds = %28
  %509 = load i32, i32* %7, align 4
  %510 = add i32 %509, -525258429
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -525258429
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %517 = sub i32 0, %509
  %518 = sub i32 %516, -53829110
  %519 = add i32 %518, 1
  %520 = add i32 %519, -53829110
  %521 = add i32 %516, 1
  %522 = sub i32 0, -620122711
  %523 = sub i32 %522, %509
  %524 = add i32 %523, -620122711
  %525 = sub i32 0, %509
  %526 = add i32 %524, -1653562758
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1653562758
  %529 = add i32 %524, 1
  %530 = add i32 %509, -1592337840
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1592337840
  %533 = sub i32 %509, 1
  %534 = mul i32 %532, 1
  %535 = add i32 %509, -1571262285
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1571262285
  %538 = add nsw i32 %509, 1
  store i32 %537, i32* %7, align 4
  store i32 -2079208413, i32* %27
  br label %551

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* %8, align 4
  %541 = icmp ne i32 %540, 0
  store i32 -656856760, i32* %27
  br label %551

; <label>:542:                                    ; preds = %28
  %543 = load i32, i32* %8, align 4
  %544 = icmp eq i32 %543, 2
  store i32 1278335970, i32* %27
  br label %551

; <label>:545:                                    ; preds = %28
  store i32 -1276492281, i32* %27
  br label %551

; <label>:546:                                    ; preds = %28
  %547 = load i64, i64* %9, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %548, i8 signext 10)
  %550 = load i32, i32* %4, align 4
  store i32 1714730445, i32* %27
  br label %551

; <label>:551:                                    ; preds = %546, %545, %542, %539, %508, %474, %447, %442, %433, %429, %423, %416, %415, %409, %408, %392, %365, %364, %313, %280, %277, %247, %232, %210, %206, %203, %185, %169, %165, %164, %163, %131, %116, %115, %78, %58, %54, %53, %48, %47, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1423721333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423721333, label %16
    i32 -939310094, label %21
    i32 -1545523128, label %23
    i32 171832801, label %39
    i32 -483730075, label %55
    i32 -95220597, label %56
    i32 -1589957681, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -939310094, i32 -1545523128
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -95220597, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1991788623
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1991788623
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 171832801, i32 -1589957681
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -483730075, i32 -1589957681
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -95220597, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 171832801, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114249155.cpp() #0 section ".text.startup" {
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
