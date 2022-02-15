; ModuleID = 'Project_CodeNet_C++1400/p02409/s549146890.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s549146890.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549146890.cpp, i8* null }]
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
  %5 = sub i32 %3, 760016371
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 760016371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 316791231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 316791231, label %17
    i32 -1379147591, label %37
    i32 1218349377, label %54
    i32 529818157, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1379147591, i32 529818157
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1655852449
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1655852449
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1218349377, i32 529818157
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1379147591, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1053245346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %622
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1053245346, label %22
    i32 1415043559, label %26
    i32 1135123556, label %27
    i32 -1664608895, label %31
    i32 1139197571, label %32
    i32 -1235536167, label %36
    i32 1746516838, label %46
    i32 -2100321080, label %52
    i32 237391134, label %53
    i32 1407413551, label %58
    i32 891598507, label %59
    i32 -1674552660, label %65
    i32 2101030935, label %67
    i32 -2059201978, label %72
    i32 -1748185737, label %104
    i32 -456552852, label %110
    i32 1095026517, label %111
    i32 1347923662, label %127
    i32 1695486551, label %144
    i32 -577174156, label %147
    i32 2056485469, label %175
    i32 2053962676, label %203
    i32 -961529567, label %204
    i32 1752718778, label %208
    i32 1120113291, label %224
    i32 302341053, label %262
    i32 255573408, label %263
    i32 1542476763, label %270
    i32 1677375693, label %286
    i32 -273735592, label %315
    i32 613696493, label %316
    i32 239596175, label %322
    i32 -26336766, label %350
    i32 -690266352, label %366
    i32 626084228, label %367
    i32 -1740557073, label %371
    i32 114801496, label %387
    i32 -1493095304, label %405
    i32 799449030, label %406
    i32 -485311701, label %410
    i32 -337322959, label %411
    i32 -75408066, label %415
    i32 1006571016, label %428
    i32 1843971825, label %434
    i32 510519417, label %436
    i32 -318760788, label %441
    i32 16627353, label %442
    i32 -1319176066, label %470
    i32 -875224850, label %501
    i32 936753576, label %502
    i32 -20936999, label %529
    i32 -1669316903, label %557
    i32 1946968342, label %558
    i32 -668433256, label %561
    i32 -374047408, label %562
    i32 2123309971, label %573
    i32 116071108, label %575
    i32 -437423522, label %576
    i32 -805914530, label %579
    i32 1795447048, label %621
  ]

; <label>:21:                                     ; preds = %19
  br label %622

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 1415043559, i32 -1674552660
  store i32 %25, i32* %18
  br label %622

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1135123556, i32* %18
  br label %622

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -1664608895, i32 1407413551
  store i32 %30, i32* %18
  br label %622

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1139197571, i32* %18
  br label %622

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -1235536167, i32 -2100321080
  store i32 %35, i32* %18
  br label %622

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 1746516838, i32* %18
  br label %622

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 %47, -1240191875
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1240191875
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %11, align 4
  store i32 1139197571, i32* %18
  br label %622

; <label>:52:                                     ; preds = %19
  store i32 237391134, i32* %18
  br label %622

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  store i32 1135123556, i32* %18
  br label %622

; <label>:58:                                     ; preds = %19
  store i32 891598507, i32* %18
  br label %622

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, 667275732
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 667275732
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %9, align 4
  store i32 -1053245346, i32* %18
  br label %622

; <label>:65:                                     ; preds = %19
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %12, align 4
  store i32 2101030935, i32* %18
  br label %622

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2059201978, i32 -456552852
  store i32 %71, i32* %18
  br label %622

; <label>:72:                                     ; preds = %19
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %6)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %7)
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -799770643
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -799770643
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1571252471
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1571252471
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %84, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1629609562
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1629609562
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1207743449
  %101 = add i32 %100, %77
  %102 = sub i32 %101, 1207743449
  %103 = add nsw i32 %99, %77
  store i32 %102, i32* %98, align 4
  store i32 -1748185737, i32* %18
  br label %622

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, -2114875925
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2114875925
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %12, align 4
  store i32 2101030935, i32* %18
  br label %622

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1095026517, i32* %18
  br label %622

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1381649624
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1381649624
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1347923662, i32 1946968342
  store i32 %126, i32* %18
  br label %622

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %128, 3
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1695486551, i32 1946968342
  store i32 %143, i32* %18
  br label %622

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -577174156, i32 239596175
  store i32 %146, i32* %18
  br label %622

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1220302605
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1220302605
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2056485469, i32 -668433256
  store i32 %174, i32* %18
  br label %622

; <label>:175:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1388335823
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1388335823
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2053962676, i32 -668433256
  store i32 %202, i32* %18
  br label %622

; <label>:203:                                    ; preds = %19
  store i32 -961529567, i32* %18
  br label %622

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %14, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 1752718778, i32 1542476763
  store i32 %207, i32* %18
  br label %622

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1831167118
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1831167118
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1120113291, i32 -374047408
  store i32 %223, i32* %18
  br label %622

; <label>:224:                                    ; preds = %19
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %226 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 0
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %233)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1096838225
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1096838225
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 302341053, i32 -374047408
  store i32 %261, i32* %18
  br label %622

; <label>:262:                                    ; preds = %19
  store i32 255573408, i32* %18
  br label %622

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %14, align 4
  store i32 -961529567, i32* %18
  br label %622

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -349024998
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -349024998
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1677375693, i32 2123309971
  store i32 %285, i32* %18
  br label %622

; <label>:286:                                    ; preds = %19
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1864365605
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1864365605
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -273735592, i32 2123309971
  store i32 %314, i32* %18
  br label %622

; <label>:315:                                    ; preds = %19
  store i32 613696493, i32* %18
  br label %622

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %13, align 4
  %318 = add i32 %317, -818571706
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -818571706
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %13, align 4
  store i32 1095026517, i32* %18
  br label %622

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1792300476
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1792300476
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -26336766, i32 116071108
  store i32 %349, i32* %18
  br label %622

; <label>:350:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1090055240
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1090055240
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -690266352, i32 116071108
  store i32 %365, i32* %18
  br label %622

; <label>:366:                                    ; preds = %19
  store i32 626084228, i32* %18
  br label %622

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %15, align 4
  %369 = icmp slt i32 %368, 4
  %370 = select i1 %369, i32 -1740557073, i32 936753576
  store i32 %370, i32* %18
  br label %622

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1244392018
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1244392018
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 114801496, i32 -437423522
  store i32 %386, i32* %18
  br label %622

; <label>:387:                                    ; preds = %19
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1794659722
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1794659722
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1493095304, i32 -437423522
  store i32 %404, i32* %18
  br label %622

; <label>:405:                                    ; preds = %19
  store i32 799449030, i32* %18
  br label %622

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* %16, align 4
  %408 = icmp slt i32 %407, 3
  %409 = select i1 %408, i32 -485311701, i32 -318760788
  store i32 %409, i32* %18
  br label %622

; <label>:410:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -337322959, i32* %18
  br label %622

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %17, align 4
  %413 = icmp slt i32 %412, 10
  %414 = select i1 %413, i32 -75408066, i32 1843971825
  store i32 %414, i32* %18
  br label %622

; <label>:415:                                    ; preds = %19
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %418
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %426)
  store i32 1006571016, i32* %18
  br label %622

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %17, align 4
  %430 = sub i32 %429, 2068426344
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2068426344
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %17, align 4
  store i32 -337322959, i32* %18
  br label %622

; <label>:434:                                    ; preds = %19
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 510519417, i32* %18
  br label %622

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %16, align 4
  store i32 799449030, i32* %18
  br label %622

; <label>:441:                                    ; preds = %19
  store i32 16627353, i32* %18
  br label %622

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1087379321
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1087379321
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1319176066, i32 -805914530
  store i32 %469, i32* %18
  br label %622

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %15, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -875224850, i32 -805914530
  store i32 %500, i32* %18
  br label %622

; <label>:501:                                    ; preds = %19
  store i32 626084228, i32* %18
  br label %622

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -20936999, i32 1795447048
  store i32 %528, i32* %18
  br label %622

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -301165259
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -301165259
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1669316903, i32 1795447048
  store i32 %556, i32* %18
  br label %622

; <label>:557:                                    ; preds = %19
  ret i32 0

; <label>:558:                                    ; preds = %19
  %559 = load i32, i32* %13, align 4
  %560 = icmp slt i32 %559, 3
  store i32 1347923662, i32* %18
  br label %622

; <label>:561:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 2056485469, i32* %18
  br label %622

; <label>:562:                                    ; preds = %19
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %564 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 0
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %564, i64 0, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %571)
  store i32 1120113291, i32* %18
  br label %622

; <label>:573:                                    ; preds = %19
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677375693, i32* %18
  br label %622

; <label>:575:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -26336766, i32* %18
  br label %622

; <label>:576:                                    ; preds = %19
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 114801496, i32* %18
  br label %622

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* %15, align 4
  %581 = sub i32 0, 1443137017
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1443137017
  %584 = sub i32 0, %580
  %585 = sub i32 %583, -850573000
  %586 = add i32 %585, 1
  %587 = add i32 %586, -850573000
  %588 = add i32 %583, 1
  %589 = shl i32 %580, 1
  %590 = sub i32 %580, 13037274
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 13037274
  %593 = sub i32 %580, 1
  %594 = mul i32 %592, 1
  %595 = add i32 0, 1570250019
  %596 = sub i32 %595, %580
  %597 = sub i32 %596, 1570250019
  %598 = sub i32 0, %580
  %599 = sub i32 %597, 1446973851
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1446973851
  %602 = add i32 %597, 1
  %603 = add i32 0, 1025626892
  %604 = sub i32 %603, %580
  %605 = sub i32 %604, 1025626892
  %606 = sub i32 0, %580
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = add i32 %580, -1753262805
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1753262805
  %615 = sub i32 %580, 1
  %616 = mul i32 %614, 1
  %617 = shl i32 %580, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %580, %618
  %620 = add nsw i32 %580, 1
  store i32 %619, i32* %15, align 4
  store i32 -1319176066, i32* %18
  br label %622

; <label>:621:                                    ; preds = %19
  store i32 -20936999, i32* %18
  br label %622

; <label>:622:                                    ; preds = %621, %579, %576, %575, %573, %562, %561, %558, %529, %502, %501, %470, %442, %441, %436, %434, %428, %415, %411, %410, %406, %405, %387, %371, %367, %366, %350, %322, %316, %315, %286, %270, %263, %262, %224, %208, %204, %203, %175, %147, %144, %127, %111, %110, %104, %72, %67, %65, %59, %58, %53, %52, %46, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549146890.cpp() #0 section ".text.startup" {
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
