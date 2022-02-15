; ModuleID = 'Project_CodeNet_C++1400/p02363/s721041343.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s721041343.cpp"
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
@dist = global [1010 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721041343.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 28043764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 28043764, label %16
    i32 -921761837, label %24
    i32 -1278557502, label %40
    i32 -45141589, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -921761837, i32 -45141589
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1278557502, i32 -45141589
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -921761837, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1323305657, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %795
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1323305657, label %20
    i32 574802536, label %25
    i32 -994207174, label %26
    i32 -208709953, label %31
    i32 -745895714, label %47
    i32 -913830833, label %78
    i32 1922538214, label %81
    i32 2053332005, label %88
    i32 2144557818, label %89
    i32 -1327018205, label %94
    i32 -1350669766, label %95
    i32 1945037041, label %100
    i32 -1294847288, label %116
    i32 -1912045904, label %132
    i32 247116621, label %133
    i32 424002850, label %138
    i32 -683562467, label %148
    i32 565087564, label %153
    i32 -1796988013, label %168
    i32 363302418, label %184
    i32 1437443611, label %185
    i32 145828005, label %190
    i32 1792264152, label %191
    i32 -726593999, label %196
    i32 -48242253, label %197
    i32 2026032729, label %212
    i32 -2088243665, label %242
    i32 -1107502626, label %245
    i32 501387864, label %255
    i32 333295778, label %270
    i32 638469174, label %305
    i32 -1592350393, label %308
    i32 1409174712, label %341
    i32 -664053652, label %342
    i32 -1636963586, label %347
    i32 -1102085220, label %374
    i32 -1690715714, label %390
    i32 -1336103685, label %391
    i32 444619338, label %419
    i32 1782301388, label %440
    i32 -254947851, label %441
    i32 581516884, label %442
    i32 -275435448, label %470
    i32 480102790, label %502
    i32 -745615771, label %503
    i32 -648684228, label %504
    i32 -1165083388, label %509
    i32 1903227722, label %536
    i32 1741161097, label %560
    i32 -759620818, label %563
    i32 1550846433, label %590
    i32 -249803871, label %620
    i32 -680083735, label %621
    i32 2024611980, label %622
    i32 -341344804, label %628
    i32 684497664, label %629
    i32 1158212939, label %634
    i32 1204629258, label %635
    i32 947266116, label %640
    i32 384896451, label %644
    i32 -2125520616, label %646
    i32 -811705989, label %656
    i32 -918766519, label %658
    i32 -223103422, label %667
    i32 1654964766, label %668
    i32 1892368861, label %675
    i32 -478503675, label %702
    i32 -1280321640, label %730
    i32 -1927630759, label %731
    i32 1326968197, label %738
    i32 347633319, label %739
    i32 -776910094, label %741
    i32 -30361347, label %745
    i32 -1060032894, label %746
    i32 560279572, label %747
    i32 -1620039547, label %751
    i32 -622429906, label %760
    i32 -1408894994, label %761
    i32 -2126355029, label %775
    i32 996543278, label %781
    i32 -577935020, label %790
    i32 1863415203, label %793
  ]

; <label>:19:                                     ; preds = %17
  br label %795

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 574802536, i32 1945037041
  store i32 %24, i32* %16
  br label %795

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -994207174, i32* %16
  br label %795

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -208709953, i32 -1327018205
  store i32 %30, i32* %16
  br label %795

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 675493573
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 675493573
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -745895714, i32 -776910094
  store i32 %46, i32* %16
  br label %795

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1849022270
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1849022270
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -913830833, i32 -776910094
  store i32 %77, i32* %16
  br label %795

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1922538214, i32 2053332005
  store i32 %80, i32* %16
  br label %795

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i64], [1010 x i64]* %84, i64 0, i64 %86
  store i64 100000000000000, i64* %87, align 8
  store i32 2053332005, i32* %16
  br label %795

; <label>:88:                                     ; preds = %17
  store i32 2144557818, i32* %16
  br label %795

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  store i32 -994207174, i32* %16
  br label %795

; <label>:94:                                     ; preds = %17
  store i32 -1350669766, i32* %16
  br label %795

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %6, align 4
  store i32 -1323305657, i32* %16
  br label %795

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1220880303
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1220880303
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1294847288, i32 -30361347
  store i32 %115, i32* %16
  br label %795

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1232933150
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1232933150
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1912045904, i32 -30361347
  store i32 %131, i32* %16
  br label %795

; <label>:132:                                    ; preds = %17
  store i32 247116621, i32* %16
  br label %795

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 424002850, i32 565087564
  store i32 %137, i32* %16
  br label %795

; <label>:138:                                    ; preds = %17
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) %12)
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i64], [1010 x i64]* %143, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %146)
  store i32 -683562467, i32* %16
  br label %795

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  store i32 247116621, i32* %16
  br label %795

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1796988013, i32 -1060032894
  store i32 %167, i32* %16
  br label %795

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1867334441
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1867334441
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 363302418, i32 -1060032894
  store i32 %183, i32* %16
  br label %795

; <label>:184:                                    ; preds = %17
  store i32 1437443611, i32* %16
  br label %795

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 145828005, i32 -745615771
  store i32 %189, i32* %16
  br label %795

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1792264152, i32* %16
  br label %795

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -726593999, i32 -254947851
  store i32 %195, i32* %16
  br label %795

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -48242253, i32* %16
  br label %795

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2026032729, i32 560279572
  store i32 %211, i32* %16
  br label %795

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2088243665, i32 560279572
  store i32 %241, i32* %16
  br label %795

; <label>:242:                                    ; preds = %17
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 -1107502626, i32 -1636963586
  store i32 %244, i32* %16
  br label %795

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1010 x i64], [1010 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp ne i64 %252, 100000000000000
  %254 = select i1 %253, i32 501387864, i32 1409174712
  store i32 %254, i32* %16
  br label %795

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 333295778, i32 -1620039547
  store i32 %269, i32* %16
  br label %795

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x i64], [1010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp ne i64 %277, 100000000000000
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 638469174, i32 -1620039547
  store i32 %304, i32* %16
  br label %795

; <label>:305:                                    ; preds = %17
  %306 = load volatile i1, i1* %2
  %307 = select i1 %306, i32 -1592350393, i32 1409174712
  store i32 %307, i32* %16
  br label %795

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1010 x i64], [1010 x i64]* %311, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1010 x i64], [1010 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1010 x i64], [1010 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %321, 4963048204071337165
  %330 = add i64 %329, %328
  %331 = add i64 %330, 4963048204071337165
  %332 = add nsw i64 %321, %328
  store i64 %331, i64* %13, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %13)
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1010 x i64], [1010 x i64]* %337, i64 0, i64 %339
  store i64 %334, i64* %340, align 8
  store i32 1409174712, i32* %16
  br label %795

; <label>:341:                                    ; preds = %17
  store i32 -664053652, i32* %16
  br label %795

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %7, align 4
  store i32 -48242253, i32* %16
  br label %795

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1102085220, i32 -622429906
  store i32 %373, i32* %16
  br label %795

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1646016937
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1646016937
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1690715714, i32 -622429906
  store i32 %389, i32* %16
  br label %795

; <label>:390:                                    ; preds = %17
  store i32 -1336103685, i32* %16
  br label %795

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1005354265
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1005354265
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 444619338, i32 -1408894994
  store i32 %418, i32* %16
  br label %795

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  store i32 %424, i32* %6, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1782301388, i32 -1408894994
  store i32 %439, i32* %16
  br label %795

; <label>:440:                                    ; preds = %17
  store i32 1792264152, i32* %16
  br label %795

; <label>:441:                                    ; preds = %17
  store i32 581516884, i32* %16
  br label %795

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -226426612
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -226426612
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -275435448, i32 -2126355029
  store i32 %469, i32* %16
  br label %795

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %8, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 270808819
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 270808819
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 480102790, i32 -2126355029
  store i32 %501, i32* %16
  br label %795

; <label>:502:                                    ; preds = %17
  store i32 1437443611, i32* %16
  br label %795

; <label>:503:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -648684228, i32* %16
  br label %795

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %6, align 4
  %506 = load i32, i32* %9, align 4
  %507 = icmp slt i32 %505, %506
  %508 = select i1 %507, i32 -1165083388, i32 -341344804
  store i32 %508, i32* %16
  br label %795

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1903227722, i32 996543278
  store i32 %535, i32* %16
  br label %795

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1010 x i64], [1010 x i64]* %539, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = icmp slt i64 %543, 0
  store i1 %544, i1* %1
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, -1105420666
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1105420666
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1741161097, i32 996543278
  store i32 %559, i32* %16
  br label %795

; <label>:560:                                    ; preds = %17
  %561 = load volatile i1, i1* %1
  %562 = select i1 %561, i32 -759620818, i32 -680083735
  store i32 %562, i32* %16
  br label %795

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1550846433, i32 -577935020
  store i32 %589, i32* %16
  br label %795

; <label>:590:                                    ; preds = %17
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, -1521954429
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1521954429
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -249803871, i32 -577935020
  store i32 %619, i32* %16
  br label %795

; <label>:620:                                    ; preds = %17
  store i32 347633319, i32* %16
  br label %795

; <label>:621:                                    ; preds = %17
  store i32 2024611980, i32* %16
  br label %795

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %623, -1511594989
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1511594989
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %6, align 4
  store i32 -648684228, i32* %16
  br label %795

; <label>:628:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 684497664, i32* %16
  br label %795

; <label>:629:                                    ; preds = %17
  %630 = load i32, i32* %6, align 4
  %631 = load i32, i32* %9, align 4
  %632 = icmp slt i32 %630, %631
  %633 = select i1 %632, i32 1158212939, i32 1326968197
  store i32 %633, i32* %16
  br label %795

; <label>:634:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1204629258, i32* %16
  br label %795

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %7, align 4
  %637 = load i32, i32* %9, align 4
  %638 = icmp slt i32 %636, %637
  %639 = select i1 %638, i32 947266116, i32 1892368861
  store i32 %639, i32* %16
  br label %795

; <label>:640:                                    ; preds = %17
  %641 = load i32, i32* %7, align 4
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 384896451, i32 -2125520616
  store i32 %643, i32* %16
  br label %795

; <label>:644:                                    ; preds = %17
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125520616, i32* %16
  br label %795

; <label>:646:                                    ; preds = %17
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1010 x i64], [1010 x i64]* %649, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = icmp eq i64 %653, 100000000000000
  %655 = select i1 %654, i32 -811705989, i32 -918766519
  store i32 %655, i32* %16
  br label %795

; <label>:656:                                    ; preds = %17
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223103422, i32* %16
  br label %795

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %660
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1010 x i64], [1010 x i64]* %661, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %665)
  store i32 -223103422, i32* %16
  br label %795

; <label>:667:                                    ; preds = %17
  store i32 1654964766, i32* %16
  br label %795

; <label>:668:                                    ; preds = %17
  %669 = load i32, i32* %7, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %7, align 4
  store i32 1204629258, i32* %16
  br label %795

; <label>:675:                                    ; preds = %17
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -478503675, i32 1863415203
  store i32 %701, i32* %16
  br label %795

; <label>:702:                                    ; preds = %17
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1280321640, i32 1863415203
  store i32 %729, i32* %16
  br label %795

; <label>:730:                                    ; preds = %17
  store i32 -1927630759, i32* %16
  br label %795

; <label>:731:                                    ; preds = %17
  %732 = load i32, i32* %6, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %732, 1
  store i32 %736, i32* %6, align 4
  store i32 684497664, i32* %16
  br label %795

; <label>:738:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 347633319, i32* %16
  br label %795

; <label>:739:                                    ; preds = %17
  %740 = load i32, i32* %5, align 4
  ret i32 %740

; <label>:741:                                    ; preds = %17
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %7, align 4
  %744 = icmp ne i32 %742, %743
  store i32 -745895714, i32* %16
  br label %795

; <label>:745:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1294847288, i32* %16
  br label %795

; <label>:746:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1796988013, i32* %16
  br label %795

; <label>:747:                                    ; preds = %17
  %748 = load i32, i32* %7, align 4
  %749 = load i32, i32* %9, align 4
  %750 = icmp slt i32 %748, %749
  store i32 2026032729, i32* %16
  br label %795

; <label>:751:                                    ; preds = %17
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %753
  %755 = load i32, i32* %7, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1010 x i64], [1010 x i64]* %754, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = icmp ne i64 %758, 100000000000000
  store i32 333295778, i32* %16
  br label %795

; <label>:760:                                    ; preds = %17
  store i32 -1102085220, i32* %16
  br label %795

; <label>:761:                                    ; preds = %17
  %762 = load i32, i32* %6, align 4
  %763 = sub i32 0, 2026490543
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 2026490543
  %766 = sub i32 0, %762
  %767 = add i32 %765, 1351760387
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1351760387
  %770 = add i32 %765, 1
  %771 = shl i32 %762, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %762, %772
  %774 = add nsw i32 %762, 1
  store i32 %773, i32* %6, align 4
  store i32 444619338, i32* %16
  br label %795

; <label>:775:                                    ; preds = %17
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 %776, -156568189
  %778 = add i32 %777, 1
  %779 = add i32 %778, -156568189
  %780 = add nsw i32 %776, 1
  store i32 %779, i32* %8, align 4
  store i32 -275435448, i32* %16
  br label %795

; <label>:781:                                    ; preds = %17
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @dist, i64 0, i64 %783
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1010 x i64], [1010 x i64]* %784, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = icmp slt i64 %788, 0
  store i32 1903227722, i32* %16
  br label %795

; <label>:790:                                    ; preds = %17
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1550846433, i32* %16
  br label %795

; <label>:793:                                    ; preds = %17
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -478503675, i32* %16
  br label %795

; <label>:795:                                    ; preds = %793, %790, %781, %775, %761, %760, %751, %747, %746, %745, %741, %738, %731, %730, %702, %675, %668, %667, %658, %656, %646, %644, %640, %635, %634, %629, %628, %622, %621, %620, %590, %563, %560, %536, %509, %504, %503, %502, %470, %442, %441, %440, %419, %391, %390, %374, %347, %342, %341, %308, %305, %270, %255, %245, %242, %212, %197, %196, %191, %190, %185, %184, %168, %153, %148, %138, %133, %132, %116, %100, %95, %94, %89, %88, %81, %78, %47, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -2084888743
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2084888743
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1405052814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1405052814, label %23
    i32 2082325027, label %43
    i32 1848633805, label %83
    i32 1018436809, label %86
    i32 -1607967644, label %90
    i32 -356923079, label %94
    i32 -128562670, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2082325027, i32 -128562670
  store i32 %42, i32* %19
  br label %106

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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1795135139
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1795135139
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1848633805, i32 -128562670
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1018436809, i32 -1607967644
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -356923079, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -356923079, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 2082325027, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721041343.cpp() #0 section ".text.startup" {
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
