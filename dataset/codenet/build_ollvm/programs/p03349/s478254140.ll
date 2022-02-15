; ModuleID = 'Project_CodeNet_C++1400/p03349/s478254140.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s478254140.cpp"
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

$_Z2_sx = comdat any

$_Z2_zxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@part = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478254140.cpp, i8* null }]
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
  store i32 943250208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 943250208, label %16
    i32 34339691, label %36
    i32 -1085663541, label %53
    i32 -55194483, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 34339691, i32 -55194483
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 254277595
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 254277595
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1085663541, i32 -55194483
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 34339691, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
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
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @k)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @mod)
  store i32 0, i32* %4, align 4
  %29 = alloca i32
  store i32 895391179, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1075
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 895391179, label %33
    i32 -26606315, label %37
    i32 -1084280893, label %47
    i32 -1161228177, label %75
    i32 -1696446875, label %105
    i32 -1969889077, label %108
    i32 592104201, label %144
    i32 1485336895, label %149
    i32 -119693507, label %176
    i32 291369915, label %204
    i32 41045829, label %205
    i32 -1172222868, label %210
    i32 -1970234510, label %211
    i32 -1693825459, label %217
    i32 1555902196, label %244
    i32 1061052482, label %284
    i32 1299246934, label %285
    i32 -982959622, label %313
    i32 -1988431116, label %346
    i32 662813466, label %347
    i32 -540908290, label %363
    i32 1344572438, label %379
    i32 1794472595, label %380
    i32 -313796110, label %386
    i32 -2082291719, label %387
    i32 380029115, label %415
    i32 741621310, label %434
    i32 882787414, label %437
    i32 258953820, label %454
    i32 925693851, label %459
    i32 532649224, label %475
    i32 -270750635, label %564
    i32 -1946591429, label %565
    i32 1759300304, label %581
    i32 -1553163424, label %602
    i32 -283991568, label %603
    i32 -1794714692, label %630
    i32 -1252740210, label %670
    i32 -780722506, label %671
    i32 584801099, label %678
    i32 -1309301316, label %679
    i32 -1467003995, label %686
    i32 -2008091395, label %701
    i32 1513397694, label %735
    i32 -431404968, label %736
    i32 509921886, label %740
    i32 -588142970, label %741
    i32 -1526976675, label %769
    i32 -1196942948, label %807
    i32 -702459545, label %808
    i32 -1766208787, label %813
    i32 -604476653, label %980
    i32 1592254179, label %1010
    i32 1108275297, label %1068
  ]

; <label>:32:                                     ; preds = %30
  br label %1075

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 310
  %36 = select i1 %35, i32 -26606315, i32 -1172222868
  store i32 %36, i32* %29
  br label %1075

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 %42
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %45
  store i64 1, i64* %46, align 8
  store i32 1, i32* %5, align 4
  store i32 -1084280893, i32* %29
  br label %1075

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1305591641
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1305591641
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1161228177, i32 -431404968
  store i32 %74, i32* %29
  br label %1075

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %2
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
  %104 = select i1 %102, i32 -1696446875, i32 -431404968
  store i32 %104, i32* %29
  br label %1075

; <label>:105:                                    ; preds = %30
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -1969889077, i32 1485336895
  store i32 %107, i32* %29
  br label %1075

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %114, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1064271221
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1064271221
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %121, -1770569885674112487
  %134 = add i64 %133, %132
  %135 = add i64 %134, -1770569885674112487
  %136 = add nsw i64 %121, %132
  %137 = call i64 @_Z2_sx(i64 %135)
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  store i32 592104201, i32* %29
  br label %1075

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %5, align 4
  store i32 -1084280893, i32* %29
  br label %1075

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -119693507, i32 509921886
  store i32 %175, i32* %29
  br label %1075

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -600994269
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -600994269
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 291369915, i32 509921886
  store i32 %203, i32* %29
  br label %1075

; <label>:204:                                    ; preds = %30
  store i32 41045829, i32* %29
  br label %1075

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  store i32 895391179, i32* %29
  br label %1075

; <label>:210:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1970234510, i32* %29
  br label %1075

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @k, align 8
  %215 = icmp sle i64 %213, %214
  %216 = select i1 %215, i32 -1693825459, i32 662813466
  store i32 %216, i32* %29
  br label %1075

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1555902196, i32 -588142970
  store i32 %243, i32* %29
  br label %1075

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -1289995641
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1289995641
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0), i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %255
  store i64 1, i64* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -3039887
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -3039887
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1061052482, i32 -588142970
  store i32 %283, i32* %29
  br label %1075

; <label>:284:                                    ; preds = %30
  store i32 1299246934, i32* %29
  br label %1075

; <label>:285:                                    ; preds = %30
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 982574992
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 982574992
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -982959622, i32 -1526976675
  store i32 %312, i32* %29
  br label %1075

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, 1762242946
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1762242946
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1749125910
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1749125910
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1988431116, i32 -1526976675
  store i32 %345, i32* %29
  br label %1075

; <label>:346:                                    ; preds = %30
  store i32 -1970234510, i32* %29
  br label %1075

; <label>:347:                                    ; preds = %30
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 578476190
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 578476190
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -540908290, i32 -1196942948
  store i32 %362, i32* %29
  br label %1075

; <label>:363:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1119248289
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1119248289
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1344572438, i32 -1196942948
  store i32 %378, i32* %29
  br label %1075

; <label>:379:                                    ; preds = %30
  store i32 1794472595, i32* %29
  br label %1075

; <label>:380:                                    ; preds = %30
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* @n, align 8
  %384 = icmp sle i64 %382, %383
  %385 = select i1 %384, i32 -313796110, i32 -1467003995
  store i32 %385, i32* %29
  br label %1075

; <label>:386:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 -2082291719, i32* %29
  br label %1075

; <label>:387:                                    ; preds = %30
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1831963073
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1831963073
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 380029115, i32 -702459545
  store i32 %414, i32* %29
  br label %1075

; <label>:415:                                    ; preds = %30
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* @k, align 8
  %419 = icmp sle i64 %417, %418
  store i1 %419, i1* %1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 741621310, i32 -702459545
  store i32 %433, i32* %29
  br label %1075

; <label>:434:                                    ; preds = %30
  %435 = load volatile i1, i1* %1
  %436 = select i1 %435, i32 882787414, i32 584801099
  store i32 %436, i32* %29
  br label %1075

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %439
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [310 x i64], [310 x i64]* %440, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x i64], [310 x i64]* %450, i64 0, i64 %452
  store i64 %447, i64* %453, align 8
  store i32 1, i32* %9, align 4
  store i32 258953820, i32* %29
  br label %1075

; <label>:454:                                    ; preds = %30
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %7, align 4
  %457 = icmp sle i32 %455, %456
  %458 = select i1 %457, i32 925693851, i32 -283991568
  store i32 %458, i32* %29
  br label %1075

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1271515145
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1271515145
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 532649224, i32 -1766208787
  store i32 %474, i32* %29
  br label %1075

; <label>:475:                                    ; preds = %30
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 %482, 1101236680
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1101236680
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [310 x i64], [310 x i64]* %481, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %9, align 4
  %491 = sub i32 %490, 197374546
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 197374546
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %495
  %497 = load i32, i32* %8, align 4
  %498 = sub i32 %497, 2039710461
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2039710461
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [310 x i64], [310 x i64]* %496, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %509 = sub nsw i32 %505, %506
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %510
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [310 x i64], [310 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = call i64 @_Z2_zxx(i64 %504, i64 %515)
  %517 = call i64 @_Z2_zxx(i64 %489, i64 %516)
  store i64 %517, i64* %10, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [310 x i64], [310 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %10, align 8
  %526 = add i64 %524, -6961539469363510497
  %527 = add i64 %526, %525
  %528 = sub i64 %527, -6961539469363510497
  %529 = add nsw i64 %524, %525
  %530 = call i64 @_Z2_sx(i64 %528)
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %532
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [310 x i64], [310 x i64]* %533, i64 0, i64 %535
  store i64 %530, i64* %536, align 8
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -171823665
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -171823665
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -270750635, i32 -1766208787
  store i32 %563, i32* %29
  br label %1075

; <label>:564:                                    ; preds = %30
  store i32 -1946591429, i32* %29
  br label %1075

; <label>:565:                                    ; preds = %30
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 788457921
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 788457921
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1759300304, i32 -604476653
  store i32 %580, i32* %29
  br label %1075

; <label>:581:                                    ; preds = %30
  %582 = load i32, i32* %9, align 4
  %583 = sub i32 %582, 44025917
  %584 = add i32 %583, 1
  %585 = add i32 %584, 44025917
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %9, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 541201932
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 541201932
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1553163424, i32 -604476653
  store i32 %601, i32* %29
  br label %1075

; <label>:602:                                    ; preds = %30
  store i32 258953820, i32* %29
  br label %1075

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1794714692, i32 1592254179
  store i32 %629, i32* %29
  br label %1075

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [310 x i64], [310 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [310 x i64], [310 x i64]* %640, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 %637, %645
  %647 = add nsw i64 %637, %644
  %648 = call i64 @_Z2_sx(i64 %646)
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [310 x i64], [310 x i64]* %651, i64 0, i64 %653
  store i64 %648, i64* %654, align 8
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1374497350
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1374497350
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1252740210, i32 1592254179
  store i32 %669, i32* %29
  br label %1075

; <label>:670:                                    ; preds = %30
  store i32 -780722506, i32* %29
  br label %1075

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* %8, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  store i32 %676, i32* %8, align 4
  store i32 -2082291719, i32* %29
  br label %1075

; <label>:678:                                    ; preds = %30
  store i32 -1309301316, i32* %29
  br label %1075

; <label>:679:                                    ; preds = %30
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  store i32 %684, i32* %7, align 4
  store i32 1794472595, i32* %29
  br label %1075

; <label>:686:                                    ; preds = %30
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -2008091395, i32 1108275297
  store i32 %700, i32* %29
  br label %1075

; <label>:701:                                    ; preds = %30
  %702 = load i64, i64* @n, align 8
  %703 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %702
  %704 = load i64, i64* @k, align 8
  %705 = getelementptr inbounds [310 x i64], [310 x i64]* %703, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %706)
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1360267501
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1360267501
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1513397694, i32 1108275297
  store i32 %734, i32* %29
  br label %1075

; <label>:735:                                    ; preds = %30
  ret i32 0

; <label>:736:                                    ; preds = %30
  %737 = load i32, i32* %5, align 4
  %738 = load i32, i32* %4, align 4
  %739 = icmp slt i32 %737, %738
  store i32 -1161228177, i32* %29
  br label %1075

; <label>:740:                                    ; preds = %30
  store i32 -119693507, i32* %29
  br label %1075

; <label>:741:                                    ; preds = %30
  %742 = load i32, i32* %6, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %745 = sub i32 0, %742
  %746 = sub i32 %744, -363955137
  %747 = add i32 %746, 1
  %748 = add i32 %747, -363955137
  %749 = add i32 %744, 1
  %750 = shl i32 %742, 1
  %751 = add i32 0, 593797547
  %752 = sub i32 %751, %742
  %753 = sub i32 %752, 593797547
  %754 = sub i32 0, %742
  %755 = sub i32 0, 1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, 1
  %758 = add i32 %742, 193547623
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 193547623
  %761 = add nsw i32 %742, 1
  %762 = sext i32 %760 to i64
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0), i64 0, i64 %764
  store i64 %762, i64* %765, align 8
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %767
  store i64 1, i64* %768, align 8
  store i32 1555902196, i32* %29
  br label %1075

; <label>:769:                                    ; preds = %30
  %770 = load i32, i32* %6, align 4
  %771 = sub i32 0, 1534319938
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 1534319938
  %774 = sub i32 0, %770
  %775 = sub i32 %773, 724478247
  %776 = add i32 %775, 1
  %777 = add i32 %776, 724478247
  %778 = add i32 %773, 1
  %779 = sub i32 %770, -3339272
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -3339272
  %782 = sub i32 %770, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, %770
  %785 = add i32 0, %784
  %786 = sub i32 0, %770
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = sub i32 0, %770
  %793 = add i32 0, %792
  %794 = sub i32 0, %770
  %795 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add i32 %793, 1
  %800 = shl i32 %770, 1
  %801 = shl i32 %770, 1
  %802 = shl i32 %770, 1
  %803 = sub i32 %770, 374858703
  %804 = add i32 %803, 1
  %805 = add i32 %804, 374858703
  %806 = add nsw i32 %770, 1
  store i32 %805, i32* %6, align 4
  store i32 -982959622, i32* %29
  br label %1075

; <label>:807:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -540908290, i32* %29
  br label %1075

; <label>:808:                                    ; preds = %30
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = load i64, i64* @k, align 8
  %812 = icmp sle i64 %810, %811
  store i32 380029115, i32* %29
  br label %1075

; <label>:813:                                    ; preds = %30
  %814 = load i32, i32* %9, align 4
  %815 = sub i32 0, 42937179
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 42937179
  %818 = sub i32 0, %814
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = sub i32 0, %814
  %825 = add i32 0, %824
  %826 = sub i32 0, %814
  %827 = sub i32 0, 1
  %828 = sub i32 %825, %827
  %829 = add i32 %825, 1
  %830 = shl i32 %814, 1
  %831 = sub i32 0, %814
  %832 = add i32 0, %831
  %833 = sub i32 0, %814
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 %814, -2145360681
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2145360681
  %842 = sub i32 %814, 1
  %843 = mul i32 %841, 1
  %844 = add i32 0, -1991780627
  %845 = sub i32 %844, %814
  %846 = sub i32 %845, -1991780627
  %847 = sub i32 0, %814
  %848 = add i32 %846, -1640927134
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -1640927134
  %851 = add i32 %846, 1
  %852 = add i32 %814, -1034195879
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1034195879
  %855 = sub i32 %814, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %814, 1
  %858 = add i32 %814, 551950402
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 551950402
  %861 = sub nsw i32 %814, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %862
  %864 = load i32, i32* %7, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %867 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = sub i32 0, 1
  %872 = add i32 %864, %871
  %873 = sub nsw i32 %864, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [310 x i64], [310 x i64]* %863, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = load i32, i32* %9, align 4
  %878 = add i32 %877, 58336244
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 58336244
  %881 = sub nsw i32 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %882
  %884 = load i32, i32* %8, align 4
  %885 = shl i32 %884, 1
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %887, 1
  %890 = add i32 %884, -2077065294
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -2077065294
  %893 = sub i32 %884, 1
  %894 = mul i32 %892, 1
  %895 = shl i32 %884, 1
  %896 = sub i32 0, 1598149691
  %897 = sub i32 %896, %884
  %898 = add i32 %897, 1598149691
  %899 = sub i32 0, %884
  %900 = add i32 %898, 717409175
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 717409175
  %903 = add i32 %898, 1
  %904 = shl i32 %884, 1
  %905 = add i32 %884, -604014837
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -604014837
  %908 = sub nsw i32 %884, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [310 x i64], [310 x i64]* %883, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = load i32, i32* %7, align 4
  %913 = load i32, i32* %9, align 4
  %914 = add i32 0, -2035214078
  %915 = sub i32 %914, %912
  %916 = sub i32 %915, -2035214078
  %917 = sub i32 0, %912
  %918 = sub i32 0, %916
  %919 = sub i32 0, %913
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, %913
  %923 = sub i32 %912, 162998289
  %924 = sub i32 %923, %913
  %925 = add i32 %924, 162998289
  %926 = sub i32 %912, %913
  %927 = mul i32 %925, %913
  %928 = shl i32 %912, %913
  %929 = sub i32 0, -907830106
  %930 = sub i32 %929, %912
  %931 = add i32 %930, -907830106
  %932 = sub i32 0, %912
  %933 = sub i32 %931, 735026053
  %934 = add i32 %933, %913
  %935 = add i32 %934, 735026053
  %936 = add i32 %931, %913
  %937 = add i32 %912, -230289721
  %938 = sub i32 %937, %913
  %939 = sub i32 %938, -230289721
  %940 = sub nsw i32 %912, %913
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %941
  %943 = load i32, i32* %8, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [310 x i64], [310 x i64]* %942, i64 0, i64 %944
  %946 = load i64, i64* %945, align 8
  %947 = call i64 @_Z2_zxx(i64 %911, i64 %946)
  %948 = call i64 @_Z2_zxx(i64 %876, i64 %947)
  store i64 %948, i64* %10, align 8
  %949 = load i32, i32* %7, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %950
  %952 = load i32, i32* %8, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [310 x i64], [310 x i64]* %951, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = load i64, i64* %10, align 8
  %957 = shl i64 %955, %956
  %958 = add i64 %955, -7864299118006856599
  %959 = sub i64 %958, %956
  %960 = sub i64 %959, -7864299118006856599
  %961 = sub i64 %955, %956
  %962 = mul i64 %960, %956
  %963 = sub i64 0, %956
  %964 = add i64 %955, %963
  %965 = sub i64 %955, %956
  %966 = mul i64 %964, %956
  %967 = shl i64 %955, %956
  %968 = sub i64 0, %955
  %969 = sub i64 0, %956
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add nsw i64 %955, %956
  %973 = call i64 @_Z2_sx(i64 %971)
  %974 = load i32, i32* %7, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %975
  %977 = load i32, i32* %8, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [310 x i64], [310 x i64]* %976, i64 0, i64 %978
  store i64 %973, i64* %979, align 8
  store i32 532649224, i32* %29
  br label %1075

; <label>:980:                                    ; preds = %30
  %981 = load i32, i32* %9, align 4
  %982 = add i32 0, 391428267
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 391428267
  %985 = sub i32 0, %981
  %986 = add i32 %984, -1407068911
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1407068911
  %989 = add i32 %984, 1
  %990 = sub i32 %981, -1627278253
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1627278253
  %993 = sub i32 %981, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, 1
  %996 = add i32 %981, %995
  %997 = sub i32 %981, 1
  %998 = mul i32 %996, 1
  %999 = add i32 0, 918773866
  %1000 = sub i32 %999, %981
  %1001 = sub i32 %1000, 918773866
  %1002 = sub i32 0, %981
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1001, %1003
  %1005 = add i32 %1001, 1
  %1006 = sub i32 %981, -858040291
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -858040291
  %1009 = add nsw i32 %981, 1
  store i32 %1008, i32* %9, align 4
  store i32 1759300304, i32* %29
  br label %1075

; <label>:1010:                                   ; preds = %30
  %1011 = load i32, i32* %7, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %1012
  %1014 = load i32, i32* %8, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [310 x i64], [310 x i64]* %1013, i64 0, i64 %1015
  %1017 = load i64, i64* %1016, align 8
  %1018 = load i32, i32* %7, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %1019
  %1021 = load i32, i32* %8, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [310 x i64], [310 x i64]* %1020, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = sub i64 0, %1017
  %1026 = add i64 0, %1025
  %1027 = sub i64 0, %1017
  %1028 = sub i64 %1026, -3946510075969625247
  %1029 = add i64 %1028, %1024
  %1030 = add i64 %1029, -3946510075969625247
  %1031 = add i64 %1026, %1024
  %1032 = add i64 %1017, -3810562765017232572
  %1033 = sub i64 %1032, %1024
  %1034 = sub i64 %1033, -3810562765017232572
  %1035 = sub i64 %1017, %1024
  %1036 = mul i64 %1034, %1024
  %1037 = sub i64 0, %1017
  %1038 = add i64 0, %1037
  %1039 = sub i64 0, %1017
  %1040 = add i64 %1038, -6347385701913728029
  %1041 = add i64 %1040, %1024
  %1042 = sub i64 %1041, -6347385701913728029
  %1043 = add i64 %1038, %1024
  %1044 = add i64 %1017, 7003090228536385328
  %1045 = sub i64 %1044, %1024
  %1046 = sub i64 %1045, 7003090228536385328
  %1047 = sub i64 %1017, %1024
  %1048 = mul i64 %1046, %1024
  %1049 = add i64 0, 4703550369395187079
  %1050 = sub i64 %1049, %1017
  %1051 = sub i64 %1050, 4703550369395187079
  %1052 = sub i64 0, %1017
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, %1024
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, %1024
  %1058 = sub i64 0, %1024
  %1059 = sub i64 %1017, %1058
  %1060 = add nsw i64 %1017, %1024
  %1061 = call i64 @_Z2_sx(i64 %1059)
  %1062 = load i32, i32* %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %1063
  %1065 = load i32, i32* %8, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [310 x i64], [310 x i64]* %1064, i64 0, i64 %1066
  store i64 %1061, i64* %1067, align 8
  store i32 -1794714692, i32* %29
  br label %1075

; <label>:1068:                                   ; preds = %30
  %1069 = load i64, i64* @n, align 8
  %1070 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %1069
  %1071 = load i64, i64* @k, align 8
  %1072 = getelementptr inbounds [310 x i64], [310 x i64]* %1070, i64 0, i64 %1071
  %1073 = load i64, i64* %1072, align 8
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1073)
  store i32 -2008091395, i32* %29
  br label %1075

; <label>:1075:                                   ; preds = %1068, %1010, %980, %813, %808, %807, %769, %741, %740, %736, %701, %686, %679, %678, %671, %670, %630, %603, %602, %581, %565, %564, %475, %459, %454, %437, %434, %415, %387, %386, %380, %379, %363, %347, %346, %313, %285, %284, %244, %217, %211, %210, %205, %204, %176, %149, %144, %108, %105, %75, %47, %37, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_sx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_zxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478254140.cpp() #0 section ".text.startup" {
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
