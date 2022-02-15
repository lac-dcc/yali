; ModuleID = 'Project_CodeNet_C++1400/p03349/s862968917.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@S = global [302 x [302 x i64]] zeroinitializer, align 16
@C = global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 205937428
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 205937428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1018115404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1018115404, label %21
    i32 -1683659369, label %29
    i32 925441181, label %62
    i32 29230291, label %65
    i32 -2025142892, label %81
    i32 -631411766, label %103
    i32 957350126, label %104
    i32 -485947244, label %105
    i32 424149818, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1683659369, i32 -485947244
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64, align 8
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load volatile i64**, i64*** %4
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %33
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %33
  store i64 %40, i64* %35, align 8
  %42 = load volatile i64**, i64*** %4
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* @mod, align 8
  %46 = icmp sge i64 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 960710979
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 960710979
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 925441181, i32 -485947244
  store i32 %61, i32* %17
  br label %145

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 29230291, i32 957350126
  store i32 %64, i32* %17
  br label %145

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1467810343
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1467810343
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2025142892, i32 424149818
  store i32 %80, i32* %17
  br label %145

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* @mod, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %82
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, %82
  store i64 %87, i64* %84, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -631411766, i32 424149818
  store i32 %102, i32* %17
  br label %145

; <label>:103:                                    ; preds = %18
  store i32 957350126, i32* %17
  br label %145

; <label>:104:                                    ; preds = %18
  ret void

; <label>:105:                                    ; preds = %18
  %106 = alloca i64*, align 8
  %107 = alloca i64, align 8
  store i64* %0, i64** %106, align 8
  store i64 %1, i64* %107, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64, i64* %109, align 8
  %111 = add i64 0, -8111816433918409141
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -8111816433918409141
  %114 = sub i64 0, %110
  %115 = add i64 %113, -1525152110795489607
  %116 = add i64 %115, %108
  %117 = sub i64 %116, -1525152110795489607
  %118 = add i64 %113, %108
  %119 = sub i64 0, %108
  %120 = add i64 %110, %119
  %121 = sub i64 %110, %108
  %122 = mul i64 %120, %108
  %123 = sub i64 0, %110
  %124 = sub i64 0, %108
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %110, %108
  store i64 %126, i64* %109, align 8
  %128 = load i64*, i64** %106, align 8
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = icmp sge i64 %129, %130
  store i32 -1683659369, i32* %17
  br label %145

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* @mod, align 8
  %134 = load volatile i64**, i64*** %4
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, 2072203156454710318
  %138 = sub i64 %137, %133
  %139 = add i64 %138, 2072203156454710318
  %140 = sub i64 %136, %133
  %141 = mul i64 %139, %133
  %142 = sub i64 0, %133
  %143 = add i64 %136, %142
  %144 = sub nsw i64 %136, %133
  store i64 %143, i64* %135, align 8
  store i32 -2025142892, i32* %17
  br label %145

; <label>:145:                                    ; preds = %132, %105, %103, %81, %65, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @K)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @mod)
  %21 = load i64, i64* @n, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* @n, align 8
  %27 = load i64, i64* @K, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* @K, align 8
  store i64 0, i64* %4, align 8
  %31 = alloca i32
  store i32 -781660762, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %573
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -781660762, label %35
    i32 1781790119, label %40
    i32 -1755562961, label %44
    i32 -1658637948, label %71
    i32 -1099480083, label %90
    i32 947964500, label %93
    i32 -2006318411, label %124
    i32 638799954, label %130
    i32 -1167517741, label %146
    i32 1200605583, label %162
    i32 667144962, label %163
    i32 -1495571802, label %191
    i32 857323024, label %224
    i32 405291687, label %225
    i32 472194934, label %226
    i32 -1530020872, label %254
    i32 1436013007, label %273
    i32 -753698597, label %276
    i32 -221505735, label %277
    i32 348936738, label %282
    i32 357326678, label %286
    i32 -1285651891, label %291
    i32 1453664201, label %292
    i32 -782380413, label %297
    i32 1665416693, label %342
    i32 1143541141, label %348
    i32 1275801068, label %349
    i32 200199432, label %365
    i32 -1008399875, label %417
    i32 170843740, label %418
    i32 -1841941376, label %423
    i32 -2117271723, label %424
    i32 -321205862, label %431
    i32 -1127683702, label %440
    i32 775119756, label %444
    i32 -1440827216, label %445
    i32 -1639181659, label %478
    i32 -2093842366, label %482
  ]

; <label>:34:                                     ; preds = %32
  br label %573

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1781790119, i32 405291687
  store i32 %39, i32* %31
  br label %573

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %41
  %43 = getelementptr inbounds [302 x i64], [302 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 16
  store i64 1, i64* %5, align 8
  store i32 -1755562961, i32* %31
  br label %573

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1658637948, i32 -1127683702
  store i32 %70, i32* %31
  br label %573

; <label>:71:                                     ; preds = %32
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1420321662
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1420321662
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1099480083, i32 -1127683702
  store i32 %89, i32* %31
  br label %573

; <label>:90:                                     ; preds = %32
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 947964500, i32 638799954
  store i32 %92, i32* %31
  br label %573

; <label>:93:                                     ; preds = %32
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, -7480534373263771787
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -7480534373263771787
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %97
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [302 x i64], [302 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %105
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [302 x i64], [302 x i64]* %107, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %102, -7773903687141221092
  %115 = add i64 %114, %113
  %116 = add i64 %115, -7773903687141221092
  %117 = add nsw i64 %102, %113
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %116, %118
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [302 x i64], [302 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  store i32 -2006318411, i32* %31
  br label %573

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, 16260319816324902
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 16260319816324902
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  store i32 -1755562961, i32* %31
  br label %573

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 792153178
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 792153178
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1167517741, i32 775119756
  store i32 %145, i32* %31
  br label %573

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1372174080
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1372174080
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1200605583, i32 775119756
  store i32 %161, i32* %31
  br label %573

; <label>:162:                                    ; preds = %32
  store i32 667144962, i32* %31
  br label %573

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1697775468
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1697775468
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1495571802, i32 -1440827216
  store i32 %190, i32* %31
  br label %573

; <label>:191:                                    ; preds = %32
  %192 = load i64, i64* %4, align 8
  %193 = add i64 %192, 1073092769675314130
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 1073092769675314130
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %4, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -85283523
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -85283523
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 857323024, i32 -1440827216
  store i32 %223, i32* %31
  br label %573

; <label>:224:                                    ; preds = %32
  store i32 -781660762, i32* %31
  br label %573

; <label>:225:                                    ; preds = %32
  store i64 1, i64* %6, align 8
  store i32 472194934, i32* %31
  br label %573

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1286830289
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1286830289
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1530020872, i32 -1639181659
  store i32 %253, i32* %31
  br label %573

; <label>:254:                                    ; preds = %32
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* @n, align 8
  %257 = icmp sle i64 %255, %256
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 153654640
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 153654640
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1436013007, i32 -1639181659
  store i32 %272, i32* %31
  br label %573

; <label>:273:                                    ; preds = %32
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 -753698597, i32 -321205862
  store i32 %275, i32* %31
  br label %573

; <label>:276:                                    ; preds = %32
  store i64 1, i64* %7, align 8
  store i32 -221505735, i32* %31
  br label %573

; <label>:277:                                    ; preds = %32
  %278 = load i64, i64* %7, align 8
  %279 = load i64, i64* @K, align 8
  %280 = icmp sle i64 %278, %279
  %281 = select i1 %280, i32 348936738, i32 -1841941376
  store i32 %281, i32* %31
  br label %573

; <label>:282:                                    ; preds = %32
  %283 = load i64, i64* %6, align 8
  %284 = icmp eq i64 %283, 1
  %285 = select i1 %284, i32 357326678, i32 -1285651891
  store i32 %285, i32* %31
  br label %573

; <label>:286:                                    ; preds = %32
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %287
  %289 = load i64, i64* %7, align 8
  %290 = getelementptr inbounds [302 x i64], [302 x i64]* %288, i64 0, i64 %289
  store i64 1, i64* %290, align 8
  store i32 1275801068, i32* %31
  br label %573

; <label>:291:                                    ; preds = %32
  store i64 1, i64* %8, align 8
  store i32 1453664201, i32* %31
  br label %573

; <label>:292:                                    ; preds = %32
  %293 = load i64, i64* %8, align 8
  %294 = load i64, i64* %6, align 8
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i32 -782380413, i32 1143541141
  store i32 %296, i32* %31
  br label %573

; <label>:297:                                    ; preds = %32
  %298 = load i64, i64* %8, align 8
  %299 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %298
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds [302 x i64], [302 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %6, align 8
  %304 = load i64, i64* %8, align 8
  %305 = sub i64 %303, 6542347053230290428
  %306 = sub i64 %305, %304
  %307 = add i64 %306, 6542347053230290428
  %308 = sub nsw i64 %303, %304
  %309 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %307
  %310 = load i64, i64* %7, align 8
  %311 = add i64 %310, -3466419670008249462
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -3466419670008249462
  %314 = sub nsw i64 %310, 1
  %315 = getelementptr inbounds [302 x i64], [302 x i64]* %309, i64 0, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %302, %316
  %318 = load i64, i64* @mod, align 8
  %319 = srem i64 %317, %318
  store i64 %319, i64* %9, align 8
  %320 = load i64, i64* %9, align 8
  %321 = load i64, i64* %6, align 8
  %322 = add i64 %321, -6353187044531938654
  %323 = sub i64 %322, 2
  %324 = sub i64 %323, -6353187044531938654
  %325 = sub nsw i64 %321, 2
  %326 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %324
  %327 = load i64, i64* %8, align 8
  %328 = sub i64 %327, -5481688733300888741
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -5481688733300888741
  %331 = sub nsw i64 %327, 1
  %332 = getelementptr inbounds [302 x i64], [302 x i64]* %326, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %320, %333
  %335 = load i64, i64* @mod, align 8
  %336 = srem i64 %334, %335
  store i64 %336, i64* %9, align 8
  %337 = load i64, i64* %6, align 8
  %338 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %337
  %339 = load i64, i64* %7, align 8
  %340 = getelementptr inbounds [302 x i64], [302 x i64]* %338, i64 0, i64 %339
  %341 = load i64, i64* %9, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %340, i64 %341)
  store i32 1665416693, i32* %31
  br label %573

; <label>:342:                                    ; preds = %32
  %343 = load i64, i64* %8, align 8
  %344 = add i64 %343, -2070277193216927276
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -2070277193216927276
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %8, align 8
  store i32 1453664201, i32* %31
  br label %573

; <label>:348:                                    ; preds = %32
  store i32 1275801068, i32* %31
  br label %573

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 2139932717
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2139932717
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 200199432, i32 -2093842366
  store i32 %364, i32* %31
  br label %573

; <label>:365:                                    ; preds = %32
  %366 = load i64, i64* %6, align 8
  %367 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %366
  %368 = load i64, i64* %7, align 8
  %369 = add i64 %368, -5827008854419915961
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -5827008854419915961
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [302 x i64], [302 x i64]* %367, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = load i64, i64* %6, align 8
  %376 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %375
  %377 = load i64, i64* %7, align 8
  %378 = getelementptr inbounds [302 x i64], [302 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %374, 3591574198260412745
  %381 = add i64 %380, %379
  %382 = add i64 %381, 3591574198260412745
  %383 = add nsw i64 %374, %379
  %384 = load i64, i64* @mod, align 8
  %385 = srem i64 %382, %384
  %386 = load i64, i64* %6, align 8
  %387 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %386
  %388 = load i64, i64* %7, align 8
  %389 = getelementptr inbounds [302 x i64], [302 x i64]* %387, i64 0, i64 %388
  store i64 %385, i64* %389, align 8
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1183121567
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1183121567
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1008399875, i32 -2093842366
  store i32 %416, i32* %31
  br label %573

; <label>:417:                                    ; preds = %32
  store i32 170843740, i32* %31
  br label %573

; <label>:418:                                    ; preds = %32
  %419 = load i64, i64* %7, align 8
  %420 = sub i64 0, 1
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %419, 1
  store i64 %421, i64* %7, align 8
  store i32 -221505735, i32* %31
  br label %573

; <label>:423:                                    ; preds = %32
  store i32 -2117271723, i32* %31
  br label %573

; <label>:424:                                    ; preds = %32
  %425 = load i64, i64* %6, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, 1
  store i64 %429, i64* %6, align 8
  store i32 472194934, i32* %31
  br label %573

; <label>:431:                                    ; preds = %32
  %432 = load i64, i64* @n, align 8
  %433 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %432
  %434 = load i64, i64* @K, align 8
  %435 = getelementptr inbounds [302 x i64], [302 x i64]* %433, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* %3, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %32
  %441 = load i64, i64* %5, align 8
  %442 = load i64, i64* %4, align 8
  %443 = icmp sle i64 %441, %442
  store i32 -1658637948, i32* %31
  br label %573

; <label>:444:                                    ; preds = %32
  store i32 -1167517741, i32* %31
  br label %573

; <label>:445:                                    ; preds = %32
  %446 = load i64, i64* %4, align 8
  %447 = add i64 0, 1009940812663912822
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, 1009940812663912822
  %450 = sub i64 0, %446
  %451 = sub i64 0, %449
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 1
  %456 = add i64 %446, 7800313929711337523
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, 7800313929711337523
  %459 = sub i64 %446, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, 1
  %462 = add i64 %446, %461
  %463 = sub i64 %446, 1
  %464 = mul i64 %462, 1
  %465 = sub i64 0, 2142597381925640718
  %466 = sub i64 %465, %446
  %467 = add i64 %466, 2142597381925640718
  %468 = sub i64 0, %446
  %469 = sub i64 %467, -4348960099933250931
  %470 = add i64 %469, 1
  %471 = add i64 %470, -4348960099933250931
  %472 = add i64 %467, 1
  %473 = shl i64 %446, 1
  %474 = sub i64 %446, -3609375766293330112
  %475 = add i64 %474, 1
  %476 = add i64 %475, -3609375766293330112
  %477 = add nsw i64 %446, 1
  store i64 %476, i64* %4, align 8
  store i32 -1495571802, i32* %31
  br label %573

; <label>:478:                                    ; preds = %32
  %479 = load i64, i64* %6, align 8
  %480 = load i64, i64* @n, align 8
  %481 = icmp sle i64 %479, %480
  store i32 -1530020872, i32* %31
  br label %573

; <label>:482:                                    ; preds = %32
  %483 = load i64, i64* %6, align 8
  %484 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %483
  %485 = load i64, i64* %7, align 8
  %486 = shl i64 %485, 1
  %487 = add i64 0, 5455785417175703993
  %488 = sub i64 %487, %485
  %489 = sub i64 %488, 5455785417175703993
  %490 = sub i64 0, %485
  %491 = sub i64 0, 1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 1
  %494 = sub i64 0, -9194888518175225841
  %495 = sub i64 %494, %485
  %496 = add i64 %495, -9194888518175225841
  %497 = sub i64 0, %485
  %498 = sub i64 0, 1
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 1
  %501 = add i64 0, -3547742264738419929
  %502 = sub i64 %501, %485
  %503 = sub i64 %502, -3547742264738419929
  %504 = sub i64 0, %485
  %505 = sub i64 %503, -8584998288988037631
  %506 = add i64 %505, 1
  %507 = add i64 %506, -8584998288988037631
  %508 = add i64 %503, 1
  %509 = sub i64 %485, -1276288389144735470
  %510 = sub i64 %509, 1
  %511 = add i64 %510, -1276288389144735470
  %512 = sub i64 %485, 1
  %513 = mul i64 %511, 1
  %514 = shl i64 %485, 1
  %515 = sub i64 0, %485
  %516 = add i64 0, %515
  %517 = sub i64 0, %485
  %518 = sub i64 0, 1
  %519 = sub i64 %516, %518
  %520 = add i64 %516, 1
  %521 = sub i64 0, 1
  %522 = add i64 %485, %521
  %523 = sub nsw i64 %485, 1
  %524 = getelementptr inbounds [302 x i64], [302 x i64]* %484, i64 0, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %6, align 8
  %527 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %526
  %528 = load i64, i64* %7, align 8
  %529 = getelementptr inbounds [302 x i64], [302 x i64]* %527, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, %525
  %532 = add i64 0, %531
  %533 = sub i64 0, %525
  %534 = sub i64 0, %530
  %535 = sub i64 %532, %534
  %536 = add i64 %532, %530
  %537 = sub i64 0, %530
  %538 = sub i64 %525, %537
  %539 = add nsw i64 %525, %530
  %540 = load i64, i64* @mod, align 8
  %541 = sub i64 0, %538
  %542 = add i64 0, %541
  %543 = sub i64 0, %538
  %544 = sub i64 0, %540
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %540
  %547 = add i64 0, -4383881322911388622
  %548 = sub i64 %547, %538
  %549 = sub i64 %548, -4383881322911388622
  %550 = sub i64 0, %538
  %551 = sub i64 %549, 5080430839055310475
  %552 = add i64 %551, %540
  %553 = add i64 %552, 5080430839055310475
  %554 = add i64 %549, %540
  %555 = add i64 %538, -2385016714287524584
  %556 = sub i64 %555, %540
  %557 = sub i64 %556, -2385016714287524584
  %558 = sub i64 %538, %540
  %559 = mul i64 %557, %540
  %560 = add i64 %538, -3480444094493850460
  %561 = sub i64 %560, %540
  %562 = sub i64 %561, -3480444094493850460
  %563 = sub i64 %538, %540
  %564 = mul i64 %562, %540
  %565 = shl i64 %538, %540
  %566 = shl i64 %538, %540
  %567 = shl i64 %538, %540
  %568 = srem i64 %538, %540
  %569 = load i64, i64* %6, align 8
  %570 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %569
  %571 = load i64, i64* %7, align 8
  %572 = getelementptr inbounds [302 x i64], [302 x i64]* %570, i64 0, i64 %571
  store i64 %568, i64* %572, align 8
  store i32 200199432, i32* %31
  br label %573

; <label>:573:                                    ; preds = %482, %478, %445, %444, %440, %424, %423, %418, %417, %365, %349, %348, %342, %297, %292, %291, %286, %282, %277, %276, %273, %254, %226, %225, %224, %191, %163, %162, %146, %130, %124, %93, %90, %71, %44, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
