; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -275760015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -275760015, label %20
    i32 1641083016, label %28
    i32 -105778670, label %61
    i32 1250536249, label %62
    i32 -678101475, label %68
    i32 -1336185194, label %70
    i32 -6536953, label %76
    i32 -1338156370, label %78
    i32 205960541, label %84
    i32 1105583758, label %118
    i32 -175578576, label %126
    i32 -3185722, label %127
    i32 -90380014, label %135
    i32 -599226169, label %136
    i32 1858065520, label %145
    i32 1797791561, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1641083016, i32 1797791561
  store i32 %27, i32* %16
  br label %151

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1599505059
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1599505059
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -105778670, i32 1797791561
  store i32 %60, i32* %16
  br label %151

; <label>:61:                                     ; preds = %17
  store i32 1250536249, i32* %16
  br label %151

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @V, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -678101475, i32 1858065520
  store i32 %67, i32* %16
  br label %151

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64*, i64** %3
  store i64 0, i64* %69, align 8
  store i32 -1336185194, i32* %16
  br label %151

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @V, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -6536953, i32 -90380014
  store i32 %75, i32* %16
  br label %151

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %2
  store i64 0, i64* %77, align 8
  store i32 -1338156370, i32* %16
  br label %151

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @V, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 205960541, i32 -175578576
  store i32 %83, i32* %16
  br label %151

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %86
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %87, i64 0, i64 %89
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %92
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [110 x i64], [110 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %99
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [110 x i64], [110 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %97, %105
  %107 = add nsw i64 %97, %104
  %108 = load volatile i64*, i64** %1
  store i64 %106, i64* %108, align 8
  %109 = load volatile i64*, i64** %1
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %113
  %115 = load volatile i64*, i64** %2
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [110 x i64], [110 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  store i32 1105583758, i32* %16
  br label %151

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 2567450666109312399
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 2567450666109312399
  %124 = add nsw i64 %120, 1
  %125 = load volatile i64*, i64** %2
  store i64 %123, i64* %125, align 8
  store i32 -1338156370, i32* %16
  br label %151

; <label>:126:                                    ; preds = %17
  store i32 -3185722, i32* %16
  br label %151

; <label>:127:                                    ; preds = %17
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 6952880934445163477
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 6952880934445163477
  %133 = add nsw i64 %129, 1
  %134 = load volatile i64*, i64** %3
  store i64 %132, i64* %134, align 8
  store i32 -1336185194, i32* %16
  br label %151

; <label>:135:                                    ; preds = %17
  store i32 -599226169, i32* %16
  br label %151

; <label>:136:                                    ; preds = %17
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  store i32 1250536249, i32* %16
  br label %151

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64 0, i64* %147, align 8
  store i32 1641083016, i32* %16
  br label %151

; <label>:151:                                    ; preds = %146, %136, %135, %127, %126, %118, %84, %78, %76, %70, %68, %62, %61, %28, %20, %19
  br label %17
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
  store i32 120797014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 120797014, label %17
    i32 -4069818, label %22
    i32 1681305631, label %38
    i32 -1639300755, label %55
    i32 1845622643, label %56
    i32 866762040, label %72
    i32 -644352295, label %88
    i32 -847503443, label %89
    i32 664903007, label %104
    i32 -887126, label %121
    i32 383752076, label %123
    i32 1080682151, label %125
    i32 -251585908, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -4069818, i32 1845622643
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1687981786
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1687981786
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1681305631, i32 383752076
  store i32 %37, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1399319853
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1399319853
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1639300755, i32 383752076
  store i32 %54, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  store i32 -847503443, i32* %13
  br label %129

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -358270467
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -358270467
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 866762040, i32 1080682151
  store i32 %71, i32* %13
  br label %129

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %7, align 8
  store i64* %73, i64** %6, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -644352295, i32 1080682151
  store i32 %87, i32* %13
  br label %129

; <label>:88:                                     ; preds = %14
  store i32 -847503443, i32* %13
  br label %129

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 664903007, i32 -251585908
  store i32 %103, i32* %13
  br label %129

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %3
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -1695859138
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1695859138
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -887126, i32 -251585908
  store i32 %120, i32* %13
  br label %129

; <label>:121:                                    ; preds = %14
  %122 = load volatile i64*, i64** %3
  ret i64* %122

; <label>:123:                                    ; preds = %14
  %124 = load i64*, i64** %8, align 8
  store i64* %124, i64** %6, align 8
  store i32 1681305631, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %6, align 8
  store i32 866762040, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i32 664903007, i32* %13
  br label %129

; <label>:129:                                    ; preds = %127, %125, %123, %104, %89, %88, %72, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 955048397
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 955048397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -128065181, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %611
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -128065181, label %29
    i32 471104601, label %37
    i32 452844315, label %80
    i32 -1856353499, label %81
    i32 1006362379, label %87
    i32 -1213988378, label %89
    i32 -1626586552, label %95
    i32 -615447335, label %122
    i32 -145521100, label %144
    i32 1624622512, label %145
    i32 -89792141, label %153
    i32 238083147, label %154
    i32 -1042731277, label %163
    i32 -1231312645, label %191
    i32 -236631514, label %207
    i32 1809954569, label %208
    i32 -1785475510, label %214
    i32 86365799, label %242
    i32 1176339243, label %263
    i32 -180907191, label %264
    i32 1703380409, label %272
    i32 -655830690, label %299
    i32 -1810956559, label %315
    i32 -2112008592, label %316
    i32 497985447, label %322
    i32 1902540368, label %337
    i32 441429204, label %345
    i32 1125210156, label %347
    i32 241922566, label %353
    i32 488127835, label %363
    i32 -1077037710, label %367
    i32 -722627193, label %368
    i32 1310255225, label %383
    i32 300308026, label %404
    i32 578206800, label %405
    i32 1345799925, label %407
    i32 -678786649, label %413
    i32 -1925099843, label %415
    i32 -966944281, label %431
    i32 223390220, label %463
    i32 1307984916, label %466
    i32 689532768, label %471
    i32 -1913919602, label %473
    i32 -316322858, label %483
    i32 1139726682, label %485
    i32 -1172773882, label %494
    i32 584230993, label %522
    i32 1030716091, label %538
    i32 -216924835, label %539
    i32 788044655, label %546
    i32 1434476581, label %548
    i32 1439489704, label %557
    i32 1697536755, label %560
    i32 1613830093, label %574
    i32 -1912976785, label %581
    i32 242275524, label %583
    i32 -2100717134, label %590
    i32 1805070933, label %592
    i32 1656514529, label %605
    i32 -65419150, label %610
  ]

; <label>:28:                                     ; preds = %26
  br label %611

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 471104601, i32 1697536755
  store i32 %36, i32* %25
  br label %611

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @E)
  %52 = load volatile i64*, i64** %11
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1961502129
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1961502129
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 452844315, i32 1697536755
  store i32 %79, i32* %25
  br label %611

; <label>:80:                                     ; preds = %26
  store i32 -1856353499, i32* %25
  br label %611

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @V, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1006362379, i32 -1042731277
  store i32 %86, i32* %25
  br label %611

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %10
  store i64 0, i64* %88, align 8
  store i32 -1213988378, i32* %25
  br label %611

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @V, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1626586552, i32 -89792141
  store i32 %94, i32* %25
  br label %611

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -615447335, i32 1613830093
  store i32 %121, i32* %25
  br label %611

; <label>:122:                                    ; preds = %26
  %123 = load volatile i64*, i64** %11
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %124
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %125, i64 0, i64 %127
  store i64 6000000000, i64* %128, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, -1089994514
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1089994514
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -145521100, i32 1613830093
  store i32 %143, i32* %25
  br label %611

; <label>:144:                                    ; preds = %26
  store i32 1624622512, i32* %25
  br label %611

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, 8691794858750610009
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 8691794858750610009
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %10
  store i64 %150, i64* %152, align 8
  store i32 -1213988378, i32* %25
  br label %611

; <label>:153:                                    ; preds = %26
  store i32 238083147, i32* %25
  br label %611

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %11
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = load volatile i64*, i64** %11
  store i64 %160, i64* %162, align 8
  store i32 -1856353499, i32* %25
  br label %611

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1370571701
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1370571701
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1231312645, i32 -1912976785
  store i32 %190, i32* %25
  br label %611

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64*, i64** %9
  store i64 0, i64* %192, align 8
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -236631514, i32 -1912976785
  store i32 %206, i32* %25
  br label %611

; <label>:207:                                    ; preds = %26
  store i32 1809954569, i32* %25
  br label %611

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* @V, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 -1785475510, i32 1703380409
  store i32 %213, i32* %25
  br label %611

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, 671977563
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 671977563
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 86365799, i32 242275524
  store i32 %241, i32* %25
  br label %611

; <label>:242:                                    ; preds = %26
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %244
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [110 x i64], [110 x i64]* %245, i64 0, i64 %247
  store i64 0, i64* %248, align 8
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1176339243, i32 242275524
  store i32 %262, i32* %25
  br label %611

; <label>:263:                                    ; preds = %26
  store i32 -180907191, i32* %25
  br label %611

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 7257845538434661476
  %268 = add i64 %267, 1
  %269 = add i64 %268, 7257845538434661476
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %9
  store i64 %269, i64* %271, align 8
  store i32 1809954569, i32* %25
  br label %611

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -655830690, i32 -2100717134
  store i32 %298, i32* %25
  br label %611

; <label>:299:                                    ; preds = %26
  %300 = load volatile i64*, i64** %5
  store i64 0, i64* %300, align 8
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1810956559, i32 -2100717134
  store i32 %314, i32* %25
  br label %611

; <label>:315:                                    ; preds = %26
  store i32 -2112008592, i32* %25
  br label %611

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %5
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* @E, align 8
  %320 = icmp slt i64 %318, %319
  %321 = select i1 %320, i32 497985447, i32 441429204
  store i32 %321, i32* %25
  br label %611

; <label>:322:                                    ; preds = %26
  %323 = load volatile i64*, i64** %8
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %323)
  %325 = load volatile i64*, i64** %7
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %324, i64* dereferenceable(8) %325)
  %327 = load volatile i64*, i64** %6
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %326, i64* dereferenceable(8) %327)
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %8
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %332
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [110 x i64], [110 x i64]* %333, i64 0, i64 %335
  store i64 %330, i64* %336, align 8
  store i32 1902540368, i32* %25
  br label %611

; <label>:337:                                    ; preds = %26
  %338 = load volatile i64*, i64** %5
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, -1701931882224154709
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -1701931882224154709
  %343 = add nsw i64 %339, 1
  %344 = load volatile i64*, i64** %5
  store i64 %342, i64* %344, align 8
  store i32 -2112008592, i32* %25
  br label %611

; <label>:345:                                    ; preds = %26
  call void @_Z14warshall_floydv()
  %346 = load volatile i64*, i64** %4
  store i64 0, i64* %346, align 8
  store i32 1125210156, i32* %25
  br label %611

; <label>:347:                                    ; preds = %26
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* @V, align 8
  %351 = icmp slt i64 %349, %350
  %352 = select i1 %351, i32 241922566, i32 578206800
  store i32 %352, i32* %25
  br label %611

; <label>:353:                                    ; preds = %26
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %355
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [110 x i64], [110 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp slt i64 %360, 0
  %362 = select i1 %361, i32 488127835, i32 -1077037710
  store i32 %362, i32* %25
  br label %611

; <label>:363:                                    ; preds = %26
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load volatile i32*, i32** %12
  store i32 0, i32* %366, align 4
  store i32 1439489704, i32* %25
  br label %611

; <label>:367:                                    ; preds = %26
  store i32 -722627193, i32* %25
  br label %611

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1310255225, i32 1805070933
  store i32 %382, i32* %25
  br label %611

; <label>:383:                                    ; preds = %26
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  %389 = load volatile i64*, i64** %4
  store i64 %387, i64* %389, align 8
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 300308026, i32 1805070933
  store i32 %403, i32* %25
  br label %611

; <label>:404:                                    ; preds = %26
  store i32 1125210156, i32* %25
  br label %611

; <label>:405:                                    ; preds = %26
  %406 = load volatile i64*, i64** %3
  store i64 0, i64* %406, align 8
  store i32 1345799925, i32* %25
  br label %611

; <label>:407:                                    ; preds = %26
  %408 = load volatile i64*, i64** %3
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* @V, align 8
  %411 = icmp slt i64 %409, %410
  %412 = select i1 %411, i32 -678786649, i32 1439489704
  store i32 %412, i32* %25
  br label %611

; <label>:413:                                    ; preds = %26
  %414 = load volatile i64*, i64** %2
  store i64 0, i64* %414, align 8
  store i32 -1925099843, i32* %25
  br label %611

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = add i32 %416, -2144583173
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2144583173
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -966944281, i32 1656514529
  store i32 %430, i32* %25
  br label %611

; <label>:431:                                    ; preds = %26
  %432 = load volatile i64*, i64** %2
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* @V, align 8
  %435 = icmp slt i64 %433, %434
  store i1 %435, i1* %1
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = add i32 %436, -1317000804
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1317000804
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 223390220, i32 1656514529
  store i32 %462, i32* %25
  br label %611

; <label>:463:                                    ; preds = %26
  %464 = load volatile i1, i1* %1
  %465 = select i1 %464, i32 1307984916, i32 788044655
  store i32 %465, i32* %25
  br label %611

; <label>:466:                                    ; preds = %26
  %467 = load volatile i64*, i64** %2
  %468 = load i64, i64* %467, align 8
  %469 = icmp ne i64 %468, 0
  %470 = select i1 %469, i32 689532768, i32 -1913919602
  store i32 %470, i32* %25
  br label %611

; <label>:471:                                    ; preds = %26
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913919602, i32* %25
  br label %611

; <label>:473:                                    ; preds = %26
  %474 = load volatile i64*, i64** %3
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %475
  %477 = load volatile i64*, i64** %2
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds [110 x i64], [110 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = icmp sge i64 %480, 3000000000
  %482 = select i1 %481, i32 -316322858, i32 1139726682
  store i32 %482, i32* %25
  br label %611

; <label>:483:                                    ; preds = %26
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172773882, i32* %25
  br label %611

; <label>:485:                                    ; preds = %26
  %486 = load volatile i64*, i64** %3
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %487
  %489 = load volatile i64*, i64** %2
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [110 x i64], [110 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  store i32 -1172773882, i32* %25
  br label %611

; <label>:494:                                    ; preds = %26
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, -159961827
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -159961827
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 584230993, i32 -65419150
  store i32 %521, i32* %25
  br label %611

; <label>:522:                                    ; preds = %26
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, -696349516
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -696349516
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1030716091, i32 -65419150
  store i32 %537, i32* %25
  br label %611

; <label>:538:                                    ; preds = %26
  store i32 -216924835, i32* %25
  br label %611

; <label>:539:                                    ; preds = %26
  %540 = load volatile i64*, i64** %2
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, 1
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %541, 1
  %545 = load volatile i64*, i64** %2
  store i64 %543, i64* %545, align 8
  store i32 -1925099843, i32* %25
  br label %611

; <label>:546:                                    ; preds = %26
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1434476581, i32* %25
  br label %611

; <label>:548:                                    ; preds = %26
  %549 = load volatile i64*, i64** %3
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, 1
  %556 = load volatile i64*, i64** %3
  store i64 %554, i64* %556, align 8
  store i32 1345799925, i32* %25
  br label %611

; <label>:557:                                    ; preds = %26
  %558 = load volatile i32*, i32** %12
  %559 = load i32, i32* %558, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %26
  %561 = alloca i32, align 4
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  store i32 0, i32* %561, align 4
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %572, i64* dereferenceable(8) @E)
  store i64 0, i64* %562, align 8
  store i32 471104601, i32* %25
  br label %611

; <label>:574:                                    ; preds = %26
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %576
  %578 = load volatile i64*, i64** %10
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds [110 x i64], [110 x i64]* %577, i64 0, i64 %579
  store i64 6000000000, i64* %580, align 8
  store i32 -615447335, i32* %25
  br label %611

; <label>:581:                                    ; preds = %26
  %582 = load volatile i64*, i64** %9
  store i64 0, i64* %582, align 8
  store i32 -1231312645, i32* %25
  br label %611

; <label>:583:                                    ; preds = %26
  %584 = load volatile i64*, i64** %9
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %585
  %587 = load volatile i64*, i64** %9
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds [110 x i64], [110 x i64]* %586, i64 0, i64 %588
  store i64 0, i64* %589, align 8
  store i32 86365799, i32* %25
  br label %611

; <label>:590:                                    ; preds = %26
  %591 = load volatile i64*, i64** %5
  store i64 0, i64* %591, align 8
  store i32 -655830690, i32* %25
  br label %611

; <label>:592:                                    ; preds = %26
  %593 = load volatile i64*, i64** %4
  %594 = load i64, i64* %593, align 8
  %595 = shl i64 %594, 1
  %596 = sub i64 0, 1
  %597 = add i64 %594, %596
  %598 = sub i64 %594, 1
  %599 = mul i64 %597, 1
  %600 = sub i64 %594, 8273009520991367499
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8273009520991367499
  %603 = add nsw i64 %594, 1
  %604 = load volatile i64*, i64** %4
  store i64 %602, i64* %604, align 8
  store i32 1310255225, i32* %25
  br label %611

; <label>:605:                                    ; preds = %26
  %606 = load volatile i64*, i64** %2
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* @V, align 8
  %609 = icmp slt i64 %607, %608
  store i32 -966944281, i32* %25
  br label %611

; <label>:610:                                    ; preds = %26
  store i32 584230993, i32* %25
  br label %611

; <label>:611:                                    ; preds = %610, %605, %592, %590, %583, %581, %574, %560, %548, %546, %539, %538, %522, %494, %485, %483, %473, %471, %466, %463, %431, %415, %413, %407, %405, %404, %383, %368, %367, %363, %353, %347, %345, %337, %322, %316, %315, %299, %272, %264, %263, %242, %214, %208, %207, %191, %163, %154, %153, %145, %144, %122, %95, %89, %87, %81, %80, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #0 section ".text.startup" {
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
