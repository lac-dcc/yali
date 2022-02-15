; ModuleID = 'Project_CodeNet_C++1400/p03837/s170014050.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s170014050.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@u = global [1010 x i32] zeroinitializer, align 16
@v = global [1010 x i32] zeroinitializer, align 16
@r = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170014050.cpp, i8* null }]
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
  store i32 192244819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192244819, label %16
    i32 1475491710, label %36
    i32 -1133646926, label %53
    i32 578147698, label %54
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
  %35 = select i1 %33, i32 1475491710, i32 578147698
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1487209215
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1487209215
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1133646926, i32 578147698
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1475491710, i32* %12
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 823882825, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %634
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 823882825, label %32
    i32 -2121560275, label %36
    i32 -952545783, label %51
    i32 1047983519, label %78
    i32 320107181, label %79
    i32 613133098, label %83
    i32 -1716298700, label %90
    i32 1361411, label %95
    i32 97630982, label %96
    i32 710949583, label %102
    i32 1110324864, label %103
    i32 63755135, label %119
    i32 1066824904, label %149
    i32 -1221238926, label %152
    i32 98430640, label %159
    i32 21040262, label %165
    i32 997523608, label %168
    i32 813291137, label %173
    i32 1579822648, label %212
    i32 -101551973, label %218
    i32 -883977519, label %246
    i32 -710274016, label %262
    i32 423973637, label %263
    i32 -1724723447, label %279
    i32 2004955614, label %298
    i32 -336350160, label %301
    i32 -573503682, label %302
    i32 895411107, label %307
    i32 -1115287212, label %335
    i32 -2025898268, label %350
    i32 220545053, label %351
    i32 -1328868391, label %379
    i32 996357724, label %398
    i32 958513027, label %401
    i32 -1561283076, label %434
    i32 -1596147717, label %462
    i32 20051914, label %494
    i32 -586045821, label %495
    i32 18210027, label %496
    i32 1980400026, label %502
    i32 -1495373219, label %503
    i32 -1573161501, label %509
    i32 -1594148996, label %525
    i32 1578420248, label %540
    i32 648586496, label %541
    i32 1418296936, label %546
    i32 417091960, label %566
    i32 29311025, label %572
    i32 -168298674, label %573
    i32 -1146186707, label %578
    i32 281741301, label %582
    i32 -1525731427, label %583
    i32 -1728094163, label %586
    i32 -821788364, label %587
    i32 307201424, label %591
    i32 -319378716, label %592
    i32 -1930276595, label %596
    i32 2120660924, label %633
  ]

; <label>:31:                                     ; preds = %29
  br label %634

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 110
  %35 = select i1 %34, i32 -2121560275, i32 710949583
  store i32 %35, i32* %28
  br label %634

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -952545783, i32 281741301
  store i32 %50, i32* %28
  br label %634

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1047983519, i32 281741301
  store i32 %77, i32* %28
  br label %634

; <label>:78:                                     ; preds = %29
  store i32 320107181, i32* %28
  br label %634

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 110
  %82 = select i1 %81, i32 613133098, i32 1361411
  store i32 %82, i32* %28
  br label %634

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 0, i64 %88
  store i32 200000000, i32* %89, align 4
  store i32 -1716298700, i32* %28
  br label %634

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  store i32 320107181, i32* %28
  br label %634

; <label>:95:                                     ; preds = %29
  store i32 97630982, i32* %28
  br label %634

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1442528171
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1442528171
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  store i32 823882825, i32* %28
  br label %634

; <label>:102:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1110324864, i32* %28
  br label %634

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1003261115
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1003261115
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 63755135, i32 -1525731427
  store i32 %118, i32* %28
  br label %634

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 110
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -674374955
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -674374955
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1066824904, i32 -1525731427
  store i32 %148, i32* %28
  br label %634

; <label>:149:                                    ; preds = %29
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -1221238926, i32 21040262
  store i32 %151, i32* %28
  br label %634

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  store i32 98430640, i32* %28
  br label %634

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 1514089063
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1514089063
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  store i32 1110324864, i32* %28
  br label %634

; <label>:165:                                    ; preds = %29
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 997523608, i32* %28
  br label %634

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 813291137, i32 -101551973
  store i32 %172, i32* %28
  br label %634

; <label>:173:                                    ; preds = %29
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %12)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %13)
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, 1296919159
  %179 = add i32 %178, -1
  %180 = add i32 %179, 1296919159
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add i32 %182, -1167737973
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -1167737973
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %196, i64 0, i64 %198
  store i32 %187, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 1579822648, i32* %28
  br label %634

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %213, 393464089
  %215 = add i32 %214, 1
  %216 = add i32 %215, 393464089
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  store i32 997523608, i32* %28
  br label %634

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1457908528
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1457908528
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -883977519, i32 -1728094163
  store i32 %245, i32* %28
  br label %634

; <label>:246:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -881931799
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -881931799
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -710274016, i32 -1728094163
  store i32 %261, i32* %28
  br label %634

; <label>:262:                                    ; preds = %29
  store i32 423973637, i32* %28
  br label %634

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1971872526
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1971872526
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1724723447, i32 -821788364
  store i32 %278, i32* %28
  br label %634

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %280, %281
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1580777945
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1580777945
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2004955614, i32 -821788364
  store i32 %297, i32* %28
  br label %634

; <label>:298:                                    ; preds = %29
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 -336350160, i32 -1573161501
  store i32 %300, i32* %28
  br label %634

; <label>:301:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -573503682, i32* %28
  br label %634

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 895411107, i32 1980400026
  store i32 %306, i32* %28
  br label %634

; <label>:307:                                    ; preds = %29
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 704493357
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 704493357
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
  %334 = select i1 %332, i32 -1115287212, i32 307201424
  store i32 %334, i32* %28
  br label %634

; <label>:335:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2025898268, i32 307201424
  store i32 %349, i32* %28
  br label %634

; <label>:350:                                    ; preds = %29
  store i32 220545053, i32* %28
  br label %634

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1526568824
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1526568824
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1328868391, i32 -319378716
  store i32 %378, i32* %28
  br label %634

; <label>:379:                                    ; preds = %29
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1746917155
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1746917155
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 996357724, i32 -319378716
  store i32 %397, i32* %28
  br label %634

; <label>:398:                                    ; preds = %29
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 958513027, i32 -586045821
  store i32 %400, i32* %28
  br label %634

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %403
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x i32], [110 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [110 x i32], [110 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %416
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x i32], [110 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %414, -33340468
  %423 = add i32 %422, %421
  %424 = add i32 %423, -33340468
  %425 = add nsw i32 %414, %421
  store i32 %424, i32* %17, align 4
  %426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %407, i32* dereferenceable(4) %17)
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i32], [110 x i32]* %430, i64 0, i64 %432
  store i32 %427, i32* %433, align 4
  store i32 -1561283076, i32* %28
  br label %634

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 772762332
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 772762332
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
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
  %461 = select i1 %459, i32 -1596147717, i32 -1930276595
  store i32 %461, i32* %28
  br label %634

; <label>:462:                                    ; preds = %29
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %16, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -114937397
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -114937397
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 20051914, i32 -1930276595
  store i32 %493, i32* %28
  br label %634

; <label>:494:                                    ; preds = %29
  store i32 220545053, i32* %28
  br label %634

; <label>:495:                                    ; preds = %29
  store i32 18210027, i32* %28
  br label %634

; <label>:496:                                    ; preds = %29
  %497 = load i32, i32* %15, align 4
  %498 = add i32 %497, -1558543732
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1558543732
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %15, align 4
  store i32 -573503682, i32* %28
  br label %634

; <label>:502:                                    ; preds = %29
  store i32 -1495373219, i32* %28
  br label %634

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, -761800239
  %506 = add i32 %505, 1
  %507 = add i32 %506, -761800239
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %14, align 4
  store i32 423973637, i32* %28
  br label %634

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 552509363
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 552509363
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1594148996, i32 2120660924
  store i32 %524, i32* %28
  br label %634

; <label>:525:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1578420248, i32 2120660924
  store i32 %539, i32* %28
  br label %634

; <label>:540:                                    ; preds = %29
  store i32 648586496, i32* %28
  br label %634

; <label>:541:                                    ; preds = %29
  %542 = load i32, i32* %19, align 4
  %543 = load i32, i32* %9, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 1418296936, i32 -1146186707
  store i32 %545, i32* %28
  br label %634

; <label>:546:                                    ; preds = %29
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x i32], [110 x i32]* %552, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %559, %563
  %565 = select i1 %564, i32 417091960, i32 29311025
  store i32 %565, i32* %28
  br label %634

; <label>:566:                                    ; preds = %29
  %567 = load i32, i32* %18, align 4
  %568 = sub i32 %567, -217257544
  %569 = add i32 %568, 1
  %570 = add i32 %569, -217257544
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %18, align 4
  store i32 29311025, i32* %28
  br label %634

; <label>:572:                                    ; preds = %29
  store i32 -168298674, i32* %28
  br label %634

; <label>:573:                                    ; preds = %29
  %574 = load i32, i32* %19, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  store i32 %576, i32* %19, align 4
  store i32 648586496, i32* %28
  br label %634

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* %18, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:582:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -952545783, i32* %28
  br label %634

; <label>:583:                                    ; preds = %29
  %584 = load i32, i32* %7, align 4
  %585 = icmp slt i32 %584, 110
  store i32 63755135, i32* %28
  br label %634

; <label>:586:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -883977519, i32* %28
  br label %634

; <label>:587:                                    ; preds = %29
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* %8, align 4
  %590 = icmp slt i32 %588, %589
  store i32 -1724723447, i32* %28
  br label %634

; <label>:591:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -1115287212, i32* %28
  br label %634

; <label>:592:                                    ; preds = %29
  %593 = load i32, i32* %16, align 4
  %594 = load i32, i32* %8, align 4
  %595 = icmp slt i32 %593, %594
  store i32 -1328868391, i32* %28
  br label %634

; <label>:596:                                    ; preds = %29
  %597 = load i32, i32* %16, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %600 = sub i32 0, %597
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = shl i32 %597, 1
  %607 = add i32 0, -570820783
  %608 = sub i32 %607, %597
  %609 = sub i32 %608, -570820783
  %610 = sub i32 0, %597
  %611 = sub i32 %609, -530633961
  %612 = add i32 %611, 1
  %613 = add i32 %612, -530633961
  %614 = add i32 %609, 1
  %615 = sub i32 0, 1650707521
  %616 = sub i32 %615, %597
  %617 = add i32 %616, 1650707521
  %618 = sub i32 0, %597
  %619 = sub i32 0, 1
  %620 = sub i32 %617, %619
  %621 = add i32 %617, 1
  %622 = add i32 0, 1351095140
  %623 = sub i32 %622, %597
  %624 = sub i32 %623, 1351095140
  %625 = sub i32 0, %597
  %626 = sub i32 %624, 652869054
  %627 = add i32 %626, 1
  %628 = add i32 %627, 652869054
  %629 = add i32 %624, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %597, %630
  %632 = add nsw i32 %597, 1
  store i32 %631, i32* %16, align 4
  store i32 -1596147717, i32* %28
  br label %634

; <label>:633:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -1594148996, i32* %28
  br label %634

; <label>:634:                                    ; preds = %633, %596, %592, %591, %587, %586, %583, %582, %573, %572, %566, %546, %541, %540, %525, %509, %503, %502, %496, %495, %494, %462, %434, %401, %398, %379, %351, %350, %335, %307, %302, %301, %298, %279, %263, %262, %246, %218, %212, %173, %168, %165, %159, %152, %149, %119, %103, %102, %96, %95, %90, %83, %79, %78, %51, %36, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1100355097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1100355097, label %16
    i32 170645414, label %21
    i32 -774304846, label %23
    i32 838105362, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 170645414, i32 -774304846
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 838105362, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 838105362, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170014050.cpp() #0 section ".text.startup" {
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
