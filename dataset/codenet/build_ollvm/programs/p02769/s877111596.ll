; ModuleID = 'Project_CodeNet_C++1400/p02769/s877111596.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s877111596.cpp"
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
@ff = global [200001 x i32] zeroinitializer, align 16
@gg = global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877111596.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -28149933, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -28149933, label %10
    i32 320904270, label %14
    i32 68189728, label %22
    i32 -1512183948, label %50
    i32 1167063812, label %70
    i32 -1343855768, label %71
    i32 -1448430656, label %78
    i32 -594478944, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 320904270, i32 -1448430656
  store i32 %13, i32* %6
  br label %132

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 68189728, i32 -1343855768
  store i32 %21, i32* %6
  br label %132

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1838896566
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1838896566
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1512183948, i32 -594478944
  store i32 %49, i32* %6
  br label %132

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1593357529
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1593357529
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1167063812, i32 -594478944
  store i32 %69, i32* %6
  br label %132

; <label>:70:                                     ; preds = %7
  store i32 -1343855768, i32* %6
  br label %132

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -28149933, i32* %6
  br label %132

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %5, align 8
  %80 = trunc i64 %79 to i32
  ret i32 %80

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %3, align 8
  %84 = add i64 0, -6305126461884860030
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -6305126461884860030
  %87 = sub i64 0, %82
  %88 = add i64 %86, 630270789221225524
  %89 = add i64 %88, %83
  %90 = sub i64 %89, 630270789221225524
  %91 = add i64 %86, %83
  %92 = sub i64 0, -2308270714397160504
  %93 = sub i64 %92, %82
  %94 = add i64 %93, -2308270714397160504
  %95 = sub i64 0, %82
  %96 = sub i64 %94, 6417275261188971015
  %97 = add i64 %96, %83
  %98 = add i64 %97, 6417275261188971015
  %99 = add i64 %94, %83
  %100 = shl i64 %82, %83
  %101 = shl i64 %82, %83
  %102 = add i64 0, 6756560601064407491
  %103 = sub i64 %102, %82
  %104 = sub i64 %103, 6756560601064407491
  %105 = sub i64 0, %82
  %106 = add i64 %104, -4448285147828879356
  %107 = add i64 %106, %83
  %108 = sub i64 %107, -4448285147828879356
  %109 = add i64 %104, %83
  %110 = shl i64 %82, %83
  %111 = mul nsw i64 %82, %83
  %112 = shl i64 %111, 1000000007
  %113 = sub i64 %111, -2621308803340112699
  %114 = sub i64 %113, 1000000007
  %115 = add i64 %114, -2621308803340112699
  %116 = sub i64 %111, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = add i64 %111, -2370671778751854049
  %119 = sub i64 %118, 1000000007
  %120 = sub i64 %119, -2370671778751854049
  %121 = sub i64 %111, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = shl i64 %111, 1000000007
  %124 = sub i64 0, %111
  %125 = add i64 0, %124
  %126 = sub i64 0, %111
  %127 = sub i64 %125, 8073384365649162076
  %128 = add i64 %127, 1000000007
  %129 = add i64 %128, 8073384365649162076
  %130 = add i64 %125, 1000000007
  %131 = srem i64 %111, 1000000007
  store i64 %131, i64* %5, align 8
  store i32 -1512183948, i32* %6
  br label %132

; <label>:132:                                    ; preds = %81, %71, %70, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 726900416, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 726900416, label %9
    i32 1950883893, label %14
    i32 313881750, label %35
    i32 676631791, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1950883893, i32 676631791
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = sext i32 %15 to i64
  %20 = call i32 @_Z5powerxi(i64 %19, i32 1000000005)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 989485191
  %28 = add i32 %27, 1
  %29 = add i32 %28, 989485191
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 313881750, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  store i32 726900416, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %35, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %10)
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 942586990
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 942586990
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %5, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 543948801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 543948801, label %22
    i32 369216502, label %50
    i32 2001751058, label %81
    i32 -1321629143, label %84
    i32 -59525224, label %111
    i32 857795563, label %144
    i32 1676694182, label %145
    i32 1686295616, label %151
    i32 -261633484, label %155
    i32 1974747323, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -180545969
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -180545969
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 369216502, i32 -261633484
  store i32 %49, i32* %18
  br label %267

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 18842358
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 18842358
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2001751058, i32 -261633484
  store i32 %80, i32* %18
  br label %267

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -1321629143, i32 1686295616
  store i32 %83, i32* %18
  br label %267

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -59525224, i32 1974747323
  store i32 %110, i32* %18
  br label %267

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %6, align 8
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i64 @_Z2chii(i32 %113, i32 %114)
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1937658660
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1937658660
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %7, align 4
  %122 = call i64 @_Z2chii(i32 %119, i32 %121)
  %123 = mul nsw i64 %115, %122
  %124 = sub i64 0, %112
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %112, %123
  %129 = srem i64 %127, 1000000007
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
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
  %143 = select i1 %141, i32 857795563, i32 1974747323
  store i32 %143, i32* %18
  br label %267

; <label>:144:                                    ; preds = %19
  store i32 1676694182, i32* %18
  br label %267

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 93586189
  %148 = add i32 %147, 1
  %149 = add i32 %148, 93586189
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  store i32 543948801, i32* %18
  br label %267

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %6, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 10)
  ret i32 0

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %156, %157
  store i32 369216502, i32* %18
  br label %267

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %6, align 8
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = call i64 @_Z2chii(i32 %161, i32 %162)
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %167 = sub i32 0, %164
  %168 = add i32 %166, 1777856322
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1777856322
  %171 = add i32 %166, 1
  %172 = sub i32 0, %164
  %173 = add i32 0, %172
  %174 = sub i32 0, %164
  %175 = add i32 %173, 455047459
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 455047459
  %178 = add i32 %173, 1
  %179 = sub i32 %164, -2064019877
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2064019877
  %182 = sub i32 %164, 1
  %183 = mul i32 %181, 1
  %184 = add i32 %164, 1433993571
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1433993571
  %187 = sub i32 %164, 1
  %188 = mul i32 %186, 1
  %189 = add i32 %164, -303023883
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -303023883
  %192 = sub nsw i32 %164, 1
  %193 = load i32, i32* %7, align 4
  %194 = call i64 @_Z2chii(i32 %191, i32 %193)
  %195 = shl i64 %163, %194
  %196 = sub i64 0, %194
  %197 = add i64 %163, %196
  %198 = sub i64 %163, %194
  %199 = mul i64 %197, %194
  %200 = shl i64 %163, %194
  %201 = shl i64 %163, %194
  %202 = shl i64 %163, %194
  %203 = sub i64 0, %194
  %204 = add i64 %163, %203
  %205 = sub i64 %163, %194
  %206 = mul i64 %204, %194
  %207 = shl i64 %163, %194
  %208 = shl i64 %163, %194
  %209 = add i64 %163, -5013519706998515939
  %210 = sub i64 %209, %194
  %211 = sub i64 %210, -5013519706998515939
  %212 = sub i64 %163, %194
  %213 = mul i64 %211, %194
  %214 = mul nsw i64 %163, %194
  %215 = sub i64 0, %214
  %216 = add i64 %160, %215
  %217 = sub i64 %160, %214
  %218 = mul i64 %216, %214
  %219 = shl i64 %160, %214
  %220 = sub i64 %160, -4506957991885900685
  %221 = sub i64 %220, %214
  %222 = add i64 %221, -4506957991885900685
  %223 = sub i64 %160, %214
  %224 = mul i64 %222, %214
  %225 = add i64 0, -8039875892074253615
  %226 = sub i64 %225, %160
  %227 = sub i64 %226, -8039875892074253615
  %228 = sub i64 0, %160
  %229 = sub i64 %227, 6980542563376685290
  %230 = add i64 %229, %214
  %231 = add i64 %230, 6980542563376685290
  %232 = add i64 %227, %214
  %233 = sub i64 %160, -131880912395216807
  %234 = sub i64 %233, %214
  %235 = add i64 %234, -131880912395216807
  %236 = sub i64 %160, %214
  %237 = mul i64 %235, %214
  %238 = add i64 %160, -335417356724732831
  %239 = sub i64 %238, %214
  %240 = sub i64 %239, -335417356724732831
  %241 = sub i64 %160, %214
  %242 = mul i64 %240, %214
  %243 = sub i64 0, %214
  %244 = add i64 %160, %243
  %245 = sub i64 %160, %214
  %246 = mul i64 %244, %214
  %247 = sub i64 0, %214
  %248 = add i64 %160, %247
  %249 = sub i64 %160, %214
  %250 = mul i64 %248, %214
  %251 = sub i64 0, %214
  %252 = sub i64 %160, %251
  %253 = add nsw i64 %160, %214
  %254 = shl i64 %252, 1000000007
  %255 = sub i64 0, 1000000007
  %256 = add i64 %252, %255
  %257 = sub i64 %252, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = sub i64 0, 3733181223439934603
  %260 = sub i64 %259, %252
  %261 = add i64 %260, 3733181223439934603
  %262 = sub i64 0, %252
  %263 = sub i64 0, 1000000007
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 1000000007
  %266 = srem i64 %252, 1000000007
  store i64 %266, i64* %6, align 8
  store i32 -59525224, i32* %18
  br label %267

; <label>:267:                                    ; preds = %159, %155, %145, %144, %111, %84, %81, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 353735112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 353735112, label %16
    i32 506916810, label %21
    i32 1649846273, label %23
    i32 -2118574078, label %51
    i32 -110824723, label %80
    i32 -549164321, label %81
    i32 1220021905, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 506916810, i32 1649846273
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -549164321, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 1786504260
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1786504260
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
  %50 = select i1 %48, i32 -2118574078, i32 1220021905
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1950965261
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1950965261
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
  %79 = select i1 %77, i32 -110824723, i32 1220021905
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -549164321, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -2118574078, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877111596.cpp() #0 section ".text.startup" {
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
