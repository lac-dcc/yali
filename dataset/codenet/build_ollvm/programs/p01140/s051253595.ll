; ModuleID = 'Project_CodeNet_C++1400/p01140/s051253595.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s051253595.cpp"
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
@h = global [1500000 x i32] zeroinitializer, align 16
@w = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051253595.cpp, i8* null }]
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
  %5 = add i32 %3, -507499731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -507499731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1112980256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1112980256, label %17
    i32 1584056751, label %25
    i32 -1811137893, label %53
    i32 -990393245, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1584056751, i32 -990393245
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1811137893, i32 -990393245
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1584056751, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9calLengthiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %10 = bitcast [1500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -867585808, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -867585808, label %15
    i32 1402647620, label %20
    i32 -1701529715, label %37
    i32 -2066383795, label %44
    i32 -561625296, label %60
    i32 -1303217024, label %76
    i32 42157047, label %77
    i32 1279709077, label %82
    i32 -1928436670, label %92
    i32 -183353589, label %97
    i32 512146647, label %116
    i32 -1138581531, label %121
    i32 804218972, label %122
    i32 -692692561, label %128
    i32 1130552209, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1402647620, i32 -2066383795
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 332645953
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 332645953
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 4
  store i32 -1701529715, i32* %11
  br label %130

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  store i32 -867585808, i32* %11
  br label %130

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 287211120
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 287211120
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -561625296, i32 1130552209
  store i32 %59, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1741852123
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1741852123
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1303217024, i32 1130552209
  store i32 %75, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  store i32 42157047, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1279709077, i32 -692692561
  store i32 %81, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -2022635979
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2022635979
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  store i32 -1928436670, i32* %11
  br label %130

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -183353589, i32 -1138581531
  store i32 %96, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 91021602
  %104 = add i32 %103, %101
  %105 = sub i32 %104, 91021602
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %8, align 4
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1306100433
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1306100433
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 4
  store i32 512146647, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  store i32 -1928436670, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  store i32 804218972, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -977783019
  %125 = add i32 %124, 1
  %126 = add i32 %125, -977783019
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  store i32 42157047, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  ret void

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -561625296, i32* %11
  br label %130

; <label>:130:                                    ; preds = %129, %122, %121, %116, %97, %92, %82, %77, %76, %60, %44, %37, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %12 = alloca i32
  store i32 -565807081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -565807081, label %16
    i32 180804915, label %32
    i32 -1456967125, label %64
    i32 -1199391385, label %67
    i32 -1619678544, label %71
    i32 1270723436, label %72
    i32 -1825759090, label %75
    i32 -64465921, label %79
    i32 -1664893505, label %92
    i32 -872164545, label %98
    i32 1219519247, label %102
    i32 -2042270906, label %130
    i32 -705532290, label %158
    i32 105360401, label %160
    i32 -158569549, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -64596941
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -64596941
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 180804915, i32 105360401
  store i32 %31, i32* %12
  br label %167

; <label>:32:                                     ; preds = %13
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %9)
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1715718283
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1715718283
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1456967125, i32 105360401
  store i32 %63, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1270723436, i32 -1199391385
  store i32 %66, i32* %12
  br label %167

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1270723436, i32 -1619678544
  store i32 %70, i32* %12
  br label %167

; <label>:71:                                     ; preds = %13
  store i32 1219519247, i32* %12
  br label %167

; <label>:72:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @h to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @w to i8*), i8 0, i64 6000000, i32 16, i1 false)
  %73 = load i32, i32* %8, align 4
  call void @_Z9calLengthiPi(i32 %73, i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @h, i32 0, i32 0))
  %74 = load i32, i32* %9, align 4
  call void @_Z9calLengthiPi(i32 %74, i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @w, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 -1825759090, i32* %12
  br label %167

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %11, align 8
  %77 = icmp slt i64 %76, 1500000
  %78 = select i1 %77, i32 -64465921, i32 -872164545
  store i32 %78, i32* %12
  br label %167

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %82, %85
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, 871012443
  %89 = add i32 %88, %86
  %90 = sub i32 %89, 871012443
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %10, align 4
  store i32 -1664893505, i32* %12
  br label %167

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %11, align 8
  %94 = add i64 %93, 2132026607487875664
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 2132026607487875664
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %11, align 8
  store i32 -1825759090, i32* %12
  br label %167

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565807081, i32* %12
  br label %167

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -194236468
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -194236468
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2042270906, i32 -158569549
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -705532290, i32 -158569549
  store i32 %157, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  %159 = load volatile i32, i32* %3
  ret i32 %159

; <label>:160:                                    ; preds = %13
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %9)
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 0
  store i32 180804915, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  store i32 -2042270906, i32* %12
  br label %167

; <label>:167:                                    ; preds = %165, %160, %130, %102, %98, %92, %79, %75, %72, %71, %67, %64, %32, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051253595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
