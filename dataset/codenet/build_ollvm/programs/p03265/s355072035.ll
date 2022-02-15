; ModuleID = 'Project_CodeNet_C++1400/p03265/s355072035.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s355072035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355072035.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 207224059, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 207224059, label %10
    i32 -810493383, label %14
    i32 -1866344314, label %19
    i32 1358090951, label %23
    i32 -1315146866, label %51
    i32 -133205432, label %71
    i32 -914580887, label %72
    i32 3658321, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -810493383, i32 -914580887
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -1866344314, i32 1358090951
  store i32 %18, i32* %6
  br label %95

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 1358090951, i32* %6
  br label %95

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1557528421
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1557528421
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1315146866, i32 3658321
  store i32 %50, i32* %6
  br label %95

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -133205432, i32 3658321
  store i32 %70, i32* %6
  br label %95

; <label>:71:                                     ; preds = %7
  store i32 207224059, i32* %6
  br label %95

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = add i64 0, 7476290699360239250
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 7476290699360239250
  %80 = sub i64 0, %75
  %81 = add i64 %79, -8718194337460691624
  %82 = add i64 %81, %76
  %83 = sub i64 %82, -8718194337460691624
  %84 = add i64 %79, %76
  %85 = mul nsw i64 %75, %76
  store i64 %85, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = add i64 %88, 5556715291637238433
  %91 = add i64 %90, 2
  %92 = sub i64 %91, 5556715291637238433
  %93 = add i64 %88, 2
  %94 = sdiv i64 %86, 2
  store i64 %94, i64* %4, align 8
  store i32 -1315146866, i32* %6
  br label %95

; <label>:95:                                     ; preds = %74, %71, %51, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 559224890
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 559224890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1262442629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1262442629, label %20
    i32 -416940011, label %40
    i32 1313884390, label %66
    i32 -508430056, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -416940011, i32 -508430056
  store i32 %39, i32* %16
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %42, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  %50 = load i64, i64* %42, align 8
  %51 = srem i64 %48, %50
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1313884390, i32 -508430056
  store i32 %65, i32* %16
  br label %143

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = mul i64 %74, %72
  %77 = srem i64 %71, %72
  %78 = load i64, i64* %70, align 8
  %79 = sub i64 0, %77
  %80 = add i64 0, %79
  %81 = sub i64 0, %77
  %82 = sub i64 0, %78
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %78
  %85 = add i64 %77, 6486809005540943097
  %86 = sub i64 %85, %78
  %87 = sub i64 %86, 6486809005540943097
  %88 = sub i64 %77, %78
  %89 = mul i64 %87, %78
  %90 = add i64 %77, -2312723443230912138
  %91 = add i64 %90, %78
  %92 = sub i64 %91, -2312723443230912138
  %93 = add nsw i64 %77, %78
  %94 = load i64, i64* %70, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %92, %95
  %97 = sub i64 %92, %94
  %98 = mul i64 %96, %94
  %99 = sub i64 0, -1894339012243764023
  %100 = sub i64 %99, %92
  %101 = add i64 %100, -1894339012243764023
  %102 = sub i64 0, %92
  %103 = sub i64 %101, 9162375749298946798
  %104 = add i64 %103, %94
  %105 = add i64 %104, 9162375749298946798
  %106 = add i64 %101, %94
  %107 = sub i64 0, %92
  %108 = add i64 0, %107
  %109 = sub i64 0, %92
  %110 = sub i64 0, %94
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %94
  %113 = sub i64 0, %92
  %114 = add i64 0, %113
  %115 = sub i64 0, %92
  %116 = sub i64 %114, 5848075604032648877
  %117 = add i64 %116, %94
  %118 = add i64 %117, 5848075604032648877
  %119 = add i64 %114, %94
  %120 = sub i64 0, 3528416437087168479
  %121 = sub i64 %120, %92
  %122 = add i64 %121, 3528416437087168479
  %123 = sub i64 0, %92
  %124 = sub i64 %122, 2755935416975717746
  %125 = add i64 %124, %94
  %126 = add i64 %125, 2755935416975717746
  %127 = add i64 %122, %94
  %128 = sub i64 %92, 16982692304361987
  %129 = sub i64 %128, %94
  %130 = add i64 %129, 16982692304361987
  %131 = sub i64 %92, %94
  %132 = mul i64 %130, %94
  %133 = add i64 0, 3770498129830621848
  %134 = sub i64 %133, %92
  %135 = sub i64 %134, 3770498129830621848
  %136 = sub i64 0, %92
  %137 = sub i64 %135, 977859829502737026
  %138 = add i64 %137, %94
  %139 = add i64 %138, 977859829502737026
  %140 = add i64 %135, %94
  %141 = shl i64 %92, %94
  %142 = srem i64 %92, %94
  store i32 -416940011, i32* %16
  br label %143

; <label>:143:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -923368239, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -923368239, label %13
    i32 -1500788481, label %17
    i32 -1547653976, label %44
    i32 974978892, label %77
    i32 -652386239, label %80
    i32 1448994899, label %108
    i32 940924967, label %141
    i32 655390795, label %142
    i32 1459938421, label %150
    i32 -1838634451, label %152
    i32 1087081785, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1500788481, i32 1459938421
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1547653976, i32 -1838634451
  store i32 %43, i32* %9
  br label %189

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 974978892, i32 -1838634451
  store i32 %76, i32* %9
  br label %189

; <label>:77:                                     ; preds = %10
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -652386239, i32 655390795
  store i32 %79, i32* %9
  br label %189

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -486644734
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -486644734
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1448994899, i32 1087081785
  store i32 %107, i32* %9
  br label %189

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %8, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 2081331031
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2081331031
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 940924967, i32 1087081785
  store i32 %140, i32* %9
  br label %189

; <label>:141:                                    ; preds = %10
  store i32 655390795, i32* %9
  br label %189

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %6, align 8
  %144 = ashr i64 %143, 1
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %5, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %7, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %5, align 8
  store i32 -923368239, i32* %9
  br label %189

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %8, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %6, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = add i64 %156, 2893648464787185144
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 2893648464787185144
  %161 = add i64 %156, 1
  %162 = shl i64 %153, 1
  %163 = shl i64 %153, 1
  %164 = xor i64 1, -1
  %165 = xor i64 %153, %164
  %166 = and i64 %165, %153
  %167 = and i64 %153, 1
  %168 = icmp ne i64 %166, 0
  store i32 -1547653976, i32* %9
  br label %189

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 0, %171
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %171
  %178 = shl i64 %170, %171
  %179 = mul nsw i64 %170, %171
  %180 = load i64, i64* %7, align 8
  %181 = add i64 0, -4794157051084956383
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, -4794157051084956383
  %184 = sub i64 0, %179
  %185 = sub i64 0, %180
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %180
  %188 = srem i64 %179, %180
  store i64 %188, i64* %8, align 8
  store i32 1448994899, i32* %9
  br label %189

; <label>:189:                                    ; preds = %169, %152, %142, %141, %108, %80, %77, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 728551921
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 728551921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1521433286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %328
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521433286, label %17
    i32 -1111572977, label %37
    i32 1545480001, label %122
    i32 -570002701, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %328

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
  %36 = select i1 %34, i32 -1111572977, i32 -570002701
  store i32 %36, i32* %13
  br label %328

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %41)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %40)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %42)
  %64 = load i64, i64* %40, align 8
  %65 = load i64, i64* %39, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  store i64 %67, i64* %43, align 8
  %69 = load i64, i64* %42, align 8
  %70 = load i64, i64* %41, align 8
  %71 = sub i64 %69, -2615192882551851772
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2615192882551851772
  %74 = sub nsw i64 %69, %70
  store i64 %73, i64* %44, align 8
  %75 = load i64, i64* %40, align 8
  %76 = load i64, i64* %44, align 8
  %77 = sub i64 %75, 6482878194689643641
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 6482878194689643641
  %80 = sub nsw i64 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i64, i64* %42, align 8
  %84 = load i64, i64* %43, align 8
  %85 = sub i64 %83, 5644880127022246845
  %86 = add i64 %85, %84
  %87 = add i64 %86, 5644880127022246845
  %88 = add nsw i64 %83, %84
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i64, i64* %39, align 8
  %92 = load i64, i64* %44, align 8
  %93 = add i64 %91, 1043437242561571030
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 1043437242561571030
  %96 = sub nsw i64 %91, %92
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %90, i64 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %41, align 8
  %100 = load i64, i64* %43, align 8
  %101 = add i64 %99, 3175158254600368934
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 3175158254600368934
  %104 = add nsw i64 %99, %100
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 10)
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -620148105
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -620148105
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1545480001, i32 -570002701
  store i32 %121, i32* %13
  br label %328

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %14
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i32 0, i32* %124, align 4
  %131 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %132 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::basic_ios"*
  %138 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %137, %"class.std::basic_ostream"* null)
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::basic_ios"*
  %145 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %144, %"class.std::basic_ostream"* null)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %127)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %147, i64* dereferenceable(8) %126)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %148, i64* dereferenceable(8) %128)
  %150 = load i64, i64* %126, align 8
  %151 = load i64, i64* %125, align 8
  %152 = add i64 0, 2631530564751065016
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, 2631530564751065016
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = sub i64 0, %151
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %151
  %161 = sub i64 %150, 4319328345335774949
  %162 = sub i64 %161, %151
  %163 = add i64 %162, 4319328345335774949
  %164 = sub i64 %150, %151
  %165 = mul i64 %163, %151
  %166 = shl i64 %150, %151
  %167 = sub i64 0, %151
  %168 = add i64 %150, %167
  %169 = sub i64 %150, %151
  %170 = mul i64 %168, %151
  %171 = sub i64 0, -743900899259333325
  %172 = sub i64 %171, %150
  %173 = add i64 %172, -743900899259333325
  %174 = sub i64 0, %150
  %175 = sub i64 %173, -75870974931466110
  %176 = add i64 %175, %151
  %177 = add i64 %176, -75870974931466110
  %178 = add i64 %173, %151
  %179 = sub i64 0, %151
  %180 = add i64 %150, %179
  %181 = sub i64 %150, %151
  %182 = mul i64 %180, %151
  %183 = sub i64 %150, -8282441749976468212
  %184 = sub i64 %183, %151
  %185 = add i64 %184, -8282441749976468212
  %186 = sub i64 %150, %151
  %187 = mul i64 %185, %151
  %188 = sub i64 0, 728978727665541775
  %189 = sub i64 %188, %150
  %190 = add i64 %189, 728978727665541775
  %191 = sub i64 0, %150
  %192 = sub i64 %190, 7908410050961040343
  %193 = add i64 %192, %151
  %194 = add i64 %193, 7908410050961040343
  %195 = add i64 %190, %151
  %196 = sub i64 %150, 1717735697768862727
  %197 = sub i64 %196, %151
  %198 = add i64 %197, 1717735697768862727
  %199 = sub i64 %150, %151
  %200 = mul i64 %198, %151
  %201 = sub i64 0, -1712684819553400091
  %202 = sub i64 %201, %150
  %203 = add i64 %202, -1712684819553400091
  %204 = sub i64 0, %150
  %205 = sub i64 0, %151
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %151
  %208 = sub i64 %150, 8409479961851716380
  %209 = sub i64 %208, %151
  %210 = add i64 %209, 8409479961851716380
  %211 = sub nsw i64 %150, %151
  store i64 %210, i64* %129, align 8
  %212 = load i64, i64* %128, align 8
  %213 = load i64, i64* %127, align 8
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = sub i64 %212, 3259025928949707768
  %217 = sub i64 %216, %213
  %218 = add i64 %217, 3259025928949707768
  %219 = sub i64 %212, %213
  %220 = mul i64 %218, %213
  %221 = sub i64 0, 2632171644966096837
  %222 = sub i64 %221, %212
  %223 = add i64 %222, 2632171644966096837
  %224 = sub i64 0, %212
  %225 = sub i64 0, %213
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %213
  %228 = shl i64 %212, %213
  %229 = add i64 0, -6930835246102004060
  %230 = sub i64 %229, %212
  %231 = sub i64 %230, -6930835246102004060
  %232 = sub i64 0, %212
  %233 = add i64 %231, 6106724950336182317
  %234 = add i64 %233, %213
  %235 = sub i64 %234, 6106724950336182317
  %236 = add i64 %231, %213
  %237 = shl i64 %212, %213
  %238 = shl i64 %212, %213
  %239 = shl i64 %212, %213
  %240 = sub i64 0, %213
  %241 = add i64 %212, %240
  %242 = sub nsw i64 %212, %213
  store i64 %241, i64* %130, align 8
  %243 = load i64, i64* %126, align 8
  %244 = load i64, i64* %130, align 8
  %245 = sub i64 0, %243
  %246 = add i64 0, %245
  %247 = sub i64 0, %243
  %248 = sub i64 %246, 565331399949979757
  %249 = add i64 %248, %244
  %250 = add i64 %249, 565331399949979757
  %251 = add i64 %246, %244
  %252 = sub i64 0, %244
  %253 = add i64 %243, %252
  %254 = sub i64 %243, %244
  %255 = mul i64 %253, %244
  %256 = sub i64 %243, 7402794411325852319
  %257 = sub i64 %256, %244
  %258 = add i64 %257, 7402794411325852319
  %259 = sub nsw i64 %243, %244
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i64, i64* %128, align 8
  %263 = load i64, i64* %129, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %262, %264
  %266 = sub i64 %262, %263
  %267 = mul i64 %265, %263
  %268 = shl i64 %262, %263
  %269 = sub i64 0, %263
  %270 = sub i64 %262, %269
  %271 = add nsw i64 %262, %263
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %261, i64 %270)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i64, i64* %125, align 8
  %275 = load i64, i64* %130, align 8
  %276 = shl i64 %274, %275
  %277 = sub i64 0, %274
  %278 = add i64 0, %277
  %279 = sub i64 0, %274
  %280 = add i64 %278, -7606087416797531957
  %281 = add i64 %280, %275
  %282 = sub i64 %281, -7606087416797531957
  %283 = add i64 %278, %275
  %284 = shl i64 %274, %275
  %285 = sub i64 %274, -9091475316734689033
  %286 = sub i64 %285, %275
  %287 = add i64 %286, -9091475316734689033
  %288 = sub nsw i64 %274, %275
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %273, i64 %287)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i64, i64* %127, align 8
  %292 = load i64, i64* %129, align 8
  %293 = shl i64 %291, %292
  %294 = sub i64 0, %292
  %295 = add i64 %291, %294
  %296 = sub i64 %291, %292
  %297 = mul i64 %295, %292
  %298 = sub i64 0, 6434462824397858643
  %299 = sub i64 %298, %291
  %300 = add i64 %299, 6434462824397858643
  %301 = sub i64 0, %291
  %302 = sub i64 %300, 7482928003072337352
  %303 = add i64 %302, %292
  %304 = add i64 %303, 7482928003072337352
  %305 = add i64 %300, %292
  %306 = sub i64 %291, -5908164643098910661
  %307 = sub i64 %306, %292
  %308 = add i64 %307, -5908164643098910661
  %309 = sub i64 %291, %292
  %310 = mul i64 %308, %292
  %311 = shl i64 %291, %292
  %312 = shl i64 %291, %292
  %313 = shl i64 %291, %292
  %314 = sub i64 0, %291
  %315 = add i64 0, %314
  %316 = sub i64 0, %291
  %317 = sub i64 %315, -2681818977424468337
  %318 = add i64 %317, %292
  %319 = add i64 %318, -2681818977424468337
  %320 = add i64 %315, %292
  %321 = sub i64 0, %291
  %322 = sub i64 0, %292
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %291, %292
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %290, i64 %324)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 10)
  store i32 -1111572977, i32* %13
  br label %328

; <label>:328:                                    ; preds = %123, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355072035.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 686208115
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 686208115
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 473245226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 473245226, label %17
    i32 -501649735, label %37
    i32 -2070136661, label %65
    i32 1560152580, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -501649735, i32 1560152580
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -346253113
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -346253113
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2070136661, i32 1560152580
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -501649735, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
