; ModuleID = 'Project_CodeNet_C++1400/p04051/s956982344.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s956982344.cpp"
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
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956982344.cpp, i8* null }]
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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -716478235
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -716478235
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -965783768, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -965783768, label %22
    i32 -1453942305, label %42
    i32 895361337, label %63
    i32 2135415538, label %64
    i32 2019986387, label %69
    i32 -1126362917, label %78
    i32 1345928007, label %86
    i32 -1896446320, label %98
    i32 -2017321459, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1453942305, i32 -2017321459
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 895361337, i32 -2017321459
  store i32 %62, i32* %18
  br label %105

; <label>:63:                                     ; preds = %19
  store i32 2135415538, i32* %18
  br label %105

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 2019986387, i32 -1896446320
  store i32 %68, i32* %18
  br label %105

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 -1126362917, i32 1345928007
  store i32 %77, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %3
  store i64 %84, i64* %85, align 8
  store i32 1345928007, i32* %18
  br label %105

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = ashr i64 %88, 1
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  store i32 2135415538, i32* %18
  br label %105

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %19
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 1, i64* %104, align 8
  store i32 -1453942305, i32* %18
  br label %105

; <label>:105:                                    ; preds = %101, %86, %78, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -25424796, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %96
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -25424796, label %7
    i32 1845068543, label %35
    i32 -1778208885, label %65
    i32 1153669123, label %68
    i32 -71737047, label %87
    i32 -768134860, label %92
    i32 181821708, label %93
  ]

; <label>:6:                                      ; preds = %4
  br label %96

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1332534796
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1332534796
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1845068543, i32 181821708
  store i32 %34, i32* %3
  br label %96

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %36, 200010
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1207124954
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1207124954
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
  %64 = select i1 %62, i32 -1778208885, i32 181821708
  store i32 %64, i32* %3
  br label %96

; <label>:65:                                     ; preds = %4
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1153669123, i32 -768134860
  store i32 %67, i32* %3
  br label %96

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, 1
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z3POWxx(i64 %83, i64 1000000005)
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  store i32 -71737047, i32* %3
  br label %96

; <label>:87:                                     ; preds = %4
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %2, align 8
  store i32 -25424796, i32* %3
  br label %96

; <label>:92:                                     ; preds = %4
  ret void

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %94, 200010
  store i32 1845068543, i32* %3
  br label %96

; <label>:96:                                     ; preds = %93, %87, %68, %65, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1181200567
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1181200567
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1880879708, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1880879708, label %24
    i32 1687921332, label %44
    i32 -1372780458, label %83
    i32 1161091142, label %86
    i32 304345925, label %91
    i32 -1453568245, label %96
    i32 -901815989, label %98
    i32 968080893, label %132
    i32 -207804302, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1687921332, i32 -207804302
  store i32 %43, i32* %20
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1593705604
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1593705604
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1372780458, i32 -207804302
  store i32 %82, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1453568245, i32 1161091142
  store i32 %85, i32* %20
  br label %143

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -1453568245, i32 304345925
  store i32 %90, i32* %20
  br label %143

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -1453568245, i32 -901815989
  store i32 %95, i32* %20
  br label %143

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %7
  store i64 0, i64* %97, align 8
  store i32 968080893, i32* %20
  br label %143

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, 1
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %106, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 1
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %116, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %4
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  store i32 968080893, i32* %20
  br label %143

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %21
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %137, align 8
  store i64 %1, i64* %138, align 8
  %140 = load i64, i64* %138, align 8
  %141 = load i64, i64* %137, align 8
  %142 = icmp sgt i64 %140, %141
  store i32 1687921332, i32* %20
  br label %143

; <label>:143:                                    ; preds = %135, %98, %96, %91, %86, %83, %44, %24, %23
  br label %21
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %29 = alloca i32
  store i32 1776735688, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1364
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1776735688, label %33
    i32 2066389833, label %38
    i32 198345863, label %45
    i32 -544033870, label %51
    i32 -1301897572, label %67
    i32 230067837, label %82
    i32 -648721778, label %83
    i32 -2007819261, label %88
    i32 -997838538, label %116
    i32 1081536380, label %161
    i32 -426375320, label %162
    i32 1676422045, label %169
    i32 -1506609209, label %170
    i32 587952783, label %198
    i32 -29607701, label %228
    i32 26273106, label %231
    i32 525785775, label %249
    i32 1174259795, label %255
    i32 265531287, label %271
    i32 1063414065, label %299
    i32 1597181394, label %300
    i32 775216965, label %304
    i32 1400903209, label %320
    i32 1020649392, label %356
    i32 2132039223, label %357
    i32 -928010080, label %364
    i32 667521572, label %365
    i32 414990530, label %393
    i32 1017260457, label %411
    i32 1780200371, label %414
    i32 1420138092, label %415
    i32 -508604381, label %419
    i32 -1236151212, label %459
    i32 -1599817727, label %487
    i32 542767184, label %521
    i32 -159860128, label %522
    i32 534406506, label %523
    i32 -790188726, label %551
    i32 -535866052, label %572
    i32 -861709599, label %573
    i32 -2115774657, label %574
    i32 1760277711, label %579
    i32 -1562749000, label %607
    i32 1001361283, label %657
    i32 1087309498, label %658
    i32 828918605, label %674
    i32 2106389496, label %706
    i32 -837941019, label %707
    i32 -1998634433, label %708
    i32 -1150737206, label %713
    i32 -593146158, label %741
    i32 -993009556, label %789
    i32 -235492175, label %790
    i32 766631230, label %805
    i32 -1692985363, label %825
    i32 -2058586552, label %826
    i32 650963262, label %832
    i32 443780190, label %833
    i32 1354050016, label %974
    i32 775311897, label %977
    i32 -956219544, label %978
    i32 -1327129431, label %1064
    i32 -21832625, label %1067
    i32 944680753, label %1110
    i32 729577407, label %1132
    i32 878961548, label %1193
    i32 -1119486625, label %1219
    i32 1044110586, label %1355
  ]

; <label>:32:                                     ; preds = %30
  br label %1364

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 2066389833, i32 -544033870
  store i32 %37, i32* %29
  br label %1364

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %43)
  store i32 198345863, i32* %29
  br label %1364

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %46, -1021931543129986416
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -1021931543129986416
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %4, align 8
  store i32 1776735688, i32* %29
  br label %1364

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -718476039
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -718476039
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1301897572, i32 650963262
  store i32 %66, i32* %29
  br label %1364

; <label>:67:                                     ; preds = %30
  call void @_Z4calcv()
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 230067837, i32 650963262
  store i32 %81, i32* %29
  br label %1364

; <label>:82:                                     ; preds = %30
  store i32 -648721778, i32* %29
  br label %1364

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -2007819261, i32 1676422045
  store i32 %87, i32* %29
  br label %1364

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 2028485837
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2028485837
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -997838538, i32 443780190
  store i32 %115, i32* %29
  br label %1364

; <label>:116:                                    ; preds = %30
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub nsw i64 0, %119
  %123 = sub i64 0, %121
  %124 = sub i64 0, 2010
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, 2010
  %128 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %126
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, -1042052861755537636
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -1042052861755537636
  %135 = sub nsw i64 0, %131
  %136 = sub i64 0, %134
  %137 = sub i64 0, 2010
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, 2010
  %141 = getelementptr inbounds [4020 x i64], [4020 x i64]* %128, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -8665757772610557755
  %144 = add i64 %143, 1
  %145 = sub i64 %144, -8665757772610557755
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %141, align 8
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1081536380, i32 443780190
  store i32 %160, i32* %29
  br label %1364

; <label>:161:                                    ; preds = %30
  store i32 -426375320, i32* %29
  br label %1364

; <label>:162:                                    ; preds = %30
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %6, align 8
  store i32 -648721778, i32* %29
  br label %1364

; <label>:169:                                    ; preds = %30
  store i64 1, i64* %7, align 8
  store i32 -1506609209, i32* %29
  br label %1364

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1096614976
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1096614976
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 587952783, i32 1354050016
  store i32 %197, i32* %29
  br label %1364

; <label>:198:                                    ; preds = %30
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %199, 4020
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, 1586604792
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1586604792
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -29607701, i32 1354050016
  store i32 %227, i32* %29
  br label %1364

; <label>:228:                                    ; preds = %30
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 26273106, i32 1174259795
  store i32 %230, i32* %29
  br label %1364

; <label>:231:                                    ; preds = %30
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 %235, 2210461655067358089
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 2210461655067358089
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %238
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %234, -2564308856744901934
  %243 = add i64 %242, %241
  %244 = sub i64 %243, -2564308856744901934
  %245 = add nsw i64 %234, %241
  %246 = srem i64 %244, 1000000007
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %247
  store i64 %246, i64* %248, align 8
  store i32 525785775, i32* %29
  br label %1364

; <label>:249:                                    ; preds = %30
  %250 = load i64, i64* %7, align 8
  %251 = add i64 %250, -8990667868840147855
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -8990667868840147855
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %7, align 8
  store i32 -1506609209, i32* %29
  br label %1364

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, 1177215207
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1177215207
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 265531287, i32 775311897
  store i32 %270, i32* %29
  br label %1364

; <label>:271:                                    ; preds = %30
  store i64 1, i64* %8, align 8
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, -20932635
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -20932635
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1063414065, i32 775311897
  store i32 %298, i32* %29
  br label %1364

; <label>:299:                                    ; preds = %30
  store i32 1597181394, i32* %29
  br label %1364

; <label>:300:                                    ; preds = %30
  %301 = load i64, i64* %8, align 8
  %302 = icmp slt i64 %301, 4020
  %303 = select i1 %302, i32 775216965, i32 -928010080
  store i32 %303, i32* %29
  br label %1364

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, 1389041697
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1389041697
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1400903209, i32 -956219544
  store i32 %319, i32* %29
  br label %1364

; <label>:320:                                    ; preds = %30
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 %321, 7335292713474327876
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 7335292713474327876
  %325 = sub nsw i64 %321, 1
  %326 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %324
  %327 = getelementptr inbounds [4020 x i64], [4020 x i64]* %326, i64 0, i64 0
  %328 = load i64, i64* %327, align 16
  %329 = load i64, i64* %8, align 8
  %330 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %329
  %331 = getelementptr inbounds [4020 x i64], [4020 x i64]* %330, i64 0, i64 0
  %332 = load i64, i64* %331, align 16
  %333 = sub i64 %328, 5830119135934015502
  %334 = add i64 %333, %332
  %335 = add i64 %334, 5830119135934015502
  %336 = add nsw i64 %328, %332
  %337 = srem i64 %335, 1000000007
  %338 = load i64, i64* %8, align 8
  %339 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %338
  %340 = getelementptr inbounds [4020 x i64], [4020 x i64]* %339, i64 0, i64 0
  store i64 %337, i64* %340, align 16
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = add i32 %341, -1137844383
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1137844383
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1020649392, i32 -956219544
  store i32 %355, i32* %29
  br label %1364

; <label>:356:                                    ; preds = %30
  store i32 2132039223, i32* %29
  br label %1364

; <label>:357:                                    ; preds = %30
  %358 = load i64, i64* %8, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  store i64 %362, i64* %8, align 8
  store i32 1597181394, i32* %29
  br label %1364

; <label>:364:                                    ; preds = %30
  store i64 1, i64* %9, align 8
  store i32 667521572, i32* %29
  br label %1364

; <label>:365:                                    ; preds = %30
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = add i32 %366, -1242508997
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1242508997
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 414990530, i32 -1327129431
  store i32 %392, i32* %29
  br label %1364

; <label>:393:                                    ; preds = %30
  %394 = load i64, i64* %9, align 8
  %395 = icmp slt i64 %394, 4020
  store i1 %395, i1* %1
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, 324517810
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 324517810
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1017260457, i32 -1327129431
  store i32 %410, i32* %29
  br label %1364

; <label>:411:                                    ; preds = %30
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 1780200371, i32 -861709599
  store i32 %413, i32* %29
  br label %1364

; <label>:414:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  store i32 1420138092, i32* %29
  br label %1364

; <label>:415:                                    ; preds = %30
  %416 = load i64, i64* %10, align 8
  %417 = icmp slt i64 %416, 4020
  %418 = select i1 %417, i32 -508604381, i32 -159860128
  store i32 %418, i32* %29
  br label %1364

; <label>:419:                                    ; preds = %30
  %420 = load i64, i64* %9, align 8
  %421 = add i64 %420, 1328844684154879537
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, 1328844684154879537
  %424 = sub nsw i64 %420, 1
  %425 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %423
  %426 = load i64, i64* %10, align 8
  %427 = getelementptr inbounds [4020 x i64], [4020 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %9, align 8
  %430 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %429
  %431 = load i64, i64* %10, align 8
  %432 = add i64 %431, -7532938222672955263
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, -7532938222672955263
  %435 = sub nsw i64 %431, 1
  %436 = getelementptr inbounds [4020 x i64], [4020 x i64]* %430, i64 0, i64 %434
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %428, -365097876959767884
  %439 = add i64 %438, %437
  %440 = sub i64 %439, -365097876959767884
  %441 = add nsw i64 %428, %437
  %442 = srem i64 %440, 1000000007
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %443
  %445 = load i64, i64* %10, align 8
  %446 = getelementptr inbounds [4020 x i64], [4020 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 0, %442
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %447, %442
  store i64 %451, i64* %446, align 8
  %453 = load i64, i64* %9, align 8
  %454 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %453
  %455 = load i64, i64* %10, align 8
  %456 = getelementptr inbounds [4020 x i64], [4020 x i64]* %454, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %456, align 8
  store i32 -1236151212, i32* %29
  br label %1364

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = add i32 %460, -158742037
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -158742037
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1599817727, i32 -21832625
  store i32 %486, i32* %29
  br label %1364

; <label>:487:                                    ; preds = %30
  %488 = load i64, i64* %10, align 8
  %489 = sub i64 0, %488
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %488, 1
  store i64 %492, i64* %10, align 8
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = add i32 %494, 1020368449
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1020368449
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 542767184, i32 -21832625
  store i32 %520, i32* %29
  br label %1364

; <label>:521:                                    ; preds = %30
  store i32 1420138092, i32* %29
  br label %1364

; <label>:522:                                    ; preds = %30
  store i32 534406506, i32* %29
  br label %1364

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* @x.9
  %525 = load i32, i32* @y.10
  %526 = add i32 %524, -1869080963
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1869080963
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -790188726, i32 944680753
  store i32 %550, i32* %29
  br label %1364

; <label>:551:                                    ; preds = %30
  %552 = load i64, i64* %9, align 8
  %553 = add i64 %552, 8678385490807764219
  %554 = add i64 %553, 1
  %555 = sub i64 %554, 8678385490807764219
  %556 = add nsw i64 %552, 1
  store i64 %555, i64* %9, align 8
  %557 = load i32, i32* @x.9
  %558 = load i32, i32* @y.10
  %559 = add i32 %557, -1215387153
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1215387153
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -535866052, i32 944680753
  store i32 %571, i32* %29
  br label %1364

; <label>:572:                                    ; preds = %30
  store i32 667521572, i32* %29
  br label %1364

; <label>:573:                                    ; preds = %30
  store i64 1, i64* %11, align 8
  store i32 -2115774657, i32* %29
  br label %1364

; <label>:574:                                    ; preds = %30
  %575 = load i64, i64* %11, align 8
  %576 = load i64, i64* @n, align 8
  %577 = icmp sle i64 %575, %576
  %578 = select i1 %577, i32 1760277711, i32 -837941019
  store i32 %578, i32* %29
  br label %1364

; <label>:579:                                    ; preds = %30
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 %580, -1373299774
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1373299774
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1562749000, i32 729577407
  store i32 %606, i32* %29
  br label %1364

; <label>:607:                                    ; preds = %30
  %608 = load i64, i64* %5, align 8
  %609 = load i64, i64* %11, align 8
  %610 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, 2010
  %613 = sub i64 %611, %612
  %614 = add nsw i64 %611, 2010
  %615 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %613
  %616 = load i64, i64* %11, align 8
  %617 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = add i64 %618, 5863250240991510227
  %620 = add i64 %619, 2010
  %621 = sub i64 %620, 5863250240991510227
  %622 = add nsw i64 %618, 2010
  %623 = getelementptr inbounds [4020 x i64], [4020 x i64]* %615, i64 0, i64 %621
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %608, -200852529900419591
  %626 = add i64 %625, %624
  %627 = sub i64 %626, -200852529900419591
  %628 = add nsw i64 %608, %624
  %629 = srem i64 %627, 1000000007
  store i64 %629, i64* %5, align 8
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 %630, -1890367219
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1890367219
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1001361283, i32 729577407
  store i32 %656, i32* %29
  br label %1364

; <label>:657:                                    ; preds = %30
  store i32 1087309498, i32* %29
  br label %1364

; <label>:658:                                    ; preds = %30
  %659 = load i32, i32* @x.9
  %660 = load i32, i32* @y.10
  %661 = sub i32 %659, 2136223787
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2136223787
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 828918605, i32 878961548
  store i32 %673, i32* %29
  br label %1364

; <label>:674:                                    ; preds = %30
  %675 = load i64, i64* %11, align 8
  %676 = sub i64 0, 1
  %677 = sub i64 %675, %676
  %678 = add nsw i64 %675, 1
  store i64 %677, i64* %11, align 8
  %679 = load i32, i32* @x.9
  %680 = load i32, i32* @y.10
  %681 = add i32 %679, -1964919270
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1964919270
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 2106389496, i32 878961548
  store i32 %705, i32* %29
  br label %1364

; <label>:706:                                    ; preds = %30
  store i32 -2115774657, i32* %29
  br label %1364

; <label>:707:                                    ; preds = %30
  store i64 1, i64* %12, align 8
  store i32 -1998634433, i32* %29
  br label %1364

; <label>:708:                                    ; preds = %30
  %709 = load i64, i64* %12, align 8
  %710 = load i64, i64* @n, align 8
  %711 = icmp sle i64 %709, %710
  %712 = select i1 %711, i32 -1150737206, i32 -2058586552
  store i32 %712, i32* %29
  br label %1364

; <label>:713:                                    ; preds = %30
  %714 = load i32, i32* @x.9
  %715 = load i32, i32* @y.10
  %716 = add i32 %714, 1717629042
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1717629042
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -593146158, i32 -1119486625
  store i32 %740, i32* %29
  br label %1364

; <label>:741:                                    ; preds = %30
  %742 = load i64, i64* %12, align 8
  %743 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = mul nsw i64 %744, 2
  %746 = load i64, i64* %12, align 8
  %747 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = mul nsw i64 %748, 2
  %750 = sub i64 %745, -2002280252137174239
  %751 = add i64 %750, %749
  %752 = add i64 %751, -2002280252137174239
  %753 = add nsw i64 %745, %749
  %754 = load i64, i64* %12, align 8
  %755 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = mul nsw i64 %756, 2
  %758 = call i64 @_Z3nCrxx(i64 %752, i64 %757)
  %759 = load i64, i64* %5, align 8
  %760 = sub i64 %759, -7137654737944086619
  %761 = sub i64 %760, %758
  %762 = add i64 %761, -7137654737944086619
  %763 = sub nsw i64 %759, %758
  store i64 %762, i64* %5, align 8
  %764 = load i64, i64* %5, align 8
  %765 = srem i64 %764, 1000000007
  store i64 %765, i64* %5, align 8
  %766 = load i64, i64* %5, align 8
  %767 = sub i64 0, %766
  %768 = sub i64 0, 1000000007
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %766, 1000000007
  store i64 %770, i64* %5, align 8
  %772 = load i64, i64* %5, align 8
  %773 = srem i64 %772, 1000000007
  store i64 %773, i64* %5, align 8
  %774 = load i32, i32* @x.9
  %775 = load i32, i32* @y.10
  %776 = sub i32 %774, -988165843
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -988165843
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -993009556, i32 -1119486625
  store i32 %788, i32* %29
  br label %1364

; <label>:789:                                    ; preds = %30
  store i32 -235492175, i32* %29
  br label %1364

; <label>:790:                                    ; preds = %30
  %791 = load i32, i32* @x.9
  %792 = load i32, i32* @y.10
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 766631230, i32 1044110586
  store i32 %804, i32* %29
  br label %1364

; <label>:805:                                    ; preds = %30
  %806 = load i64, i64* %12, align 8
  %807 = add i64 %806, -1078495999051329717
  %808 = add i64 %807, 1
  %809 = sub i64 %808, -1078495999051329717
  %810 = add nsw i64 %806, 1
  store i64 %809, i64* %12, align 8
  %811 = load i32, i32* @x.9
  %812 = load i32, i32* @y.10
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1692985363, i32 1044110586
  store i32 %824, i32* %29
  br label %1364

; <label>:825:                                    ; preds = %30
  store i32 -1998634433, i32* %29
  br label %1364

; <label>:826:                                    ; preds = %30
  %827 = load i64, i64* %5, align 8
  %828 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 2), align 16
  %829 = mul nsw i64 %827, %828
  %830 = srem i64 %829, 1000000007
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %830)
  ret i32 0

; <label>:832:                                    ; preds = %30
  call void @_Z4calcv()
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -1301897572, i32* %29
  br label %1364

; <label>:833:                                    ; preds = %30
  %834 = load i64, i64* %6, align 8
  %835 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, -3587820019478991260
  %838 = sub i64 %837, %836
  %839 = add i64 %838, -3587820019478991260
  %840 = sub i64 0, %836
  %841 = mul i64 %839, %836
  %842 = shl i64 0, %836
  %843 = shl i64 0, %836
  %844 = shl i64 0, %836
  %845 = add i64 0, -4140275959354778016
  %846 = sub i64 %845, %836
  %847 = sub i64 %846, -4140275959354778016
  %848 = sub i64 0, %836
  %849 = mul i64 %847, %836
  %850 = add i64 0, -2147349288317517268
  %851 = sub i64 %850, %836
  %852 = sub i64 %851, -2147349288317517268
  %853 = sub i64 0, %836
  %854 = mul i64 %852, %836
  %855 = sub i64 0, -7394219389987596511
  %856 = sub i64 %855, %836
  %857 = add i64 %856, -7394219389987596511
  %858 = sub nsw i64 0, %836
  %859 = sub i64 0, 2010
  %860 = add i64 %857, %859
  %861 = sub i64 %857, 2010
  %862 = mul i64 %860, 2010
  %863 = sub i64 0, 2010
  %864 = sub i64 %857, %863
  %865 = add nsw i64 %857, 2010
  %866 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %864
  %867 = load i64, i64* %6, align 8
  %868 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = shl i64 0, %869
  %871 = sub i64 0, -5074382646558825359
  %872 = sub i64 %871, 0
  %873 = add i64 %872, -5074382646558825359
  %874 = sub i64 0, 0
  %875 = sub i64 %873, -6776782350410038391
  %876 = add i64 %875, %869
  %877 = add i64 %876, -6776782350410038391
  %878 = add i64 %873, %869
  %879 = shl i64 0, %869
  %880 = sub i64 0, -8736859301020504679
  %881 = sub i64 %880, %869
  %882 = add i64 %881, -8736859301020504679
  %883 = sub i64 0, %869
  %884 = mul i64 %882, %869
  %885 = add i64 0, -5293908710145322821
  %886 = sub i64 %885, %869
  %887 = sub i64 %886, -5293908710145322821
  %888 = sub i64 0, %869
  %889 = mul i64 %887, %869
  %890 = add i64 0, -797994764125376571
  %891 = sub i64 %890, 0
  %892 = sub i64 %891, -797994764125376571
  %893 = sub i64 0, 0
  %894 = sub i64 0, %892
  %895 = sub i64 0, %869
  %896 = add i64 %894, %895
  %897 = sub i64 0, %896
  %898 = add i64 %892, %869
  %899 = sub i64 0, 0
  %900 = add i64 0, %899
  %901 = sub i64 0, 0
  %902 = sub i64 %900, 29879662862435925
  %903 = add i64 %902, %869
  %904 = add i64 %903, 29879662862435925
  %905 = add i64 %900, %869
  %906 = add i64 0, 4467221987384354008
  %907 = sub i64 %906, %869
  %908 = sub i64 %907, 4467221987384354008
  %909 = sub nsw i64 0, %869
  %910 = sub i64 %908, -7893386167381309172
  %911 = sub i64 %910, 2010
  %912 = add i64 %911, -7893386167381309172
  %913 = sub i64 %908, 2010
  %914 = mul i64 %912, 2010
  %915 = sub i64 %908, 5328247672390661892
  %916 = sub i64 %915, 2010
  %917 = add i64 %916, 5328247672390661892
  %918 = sub i64 %908, 2010
  %919 = mul i64 %917, 2010
  %920 = shl i64 %908, 2010
  %921 = sub i64 0, 2010
  %922 = sub i64 %908, %921
  %923 = add nsw i64 %908, 2010
  %924 = getelementptr inbounds [4020 x i64], [4020 x i64]* %866, i64 0, i64 %922
  %925 = load i64, i64* %924, align 8
  %926 = sub i64 0, %925
  %927 = add i64 0, %926
  %928 = sub i64 0, %925
  %929 = sub i64 %927, 4864723175141771280
  %930 = add i64 %929, 1
  %931 = add i64 %930, 4864723175141771280
  %932 = add i64 %927, 1
  %933 = sub i64 %925, 6654348465892216674
  %934 = sub i64 %933, 1
  %935 = add i64 %934, 6654348465892216674
  %936 = sub i64 %925, 1
  %937 = mul i64 %935, 1
  %938 = sub i64 0, 3035330949583943545
  %939 = sub i64 %938, %925
  %940 = add i64 %939, 3035330949583943545
  %941 = sub i64 0, %925
  %942 = sub i64 0, 1
  %943 = sub i64 %940, %942
  %944 = add i64 %940, 1
  %945 = sub i64 0, %925
  %946 = add i64 0, %945
  %947 = sub i64 0, %925
  %948 = sub i64 0, 1
  %949 = sub i64 %946, %948
  %950 = add i64 %946, 1
  %951 = add i64 0, 3907218766162069456
  %952 = sub i64 %951, %925
  %953 = sub i64 %952, 3907218766162069456
  %954 = sub i64 0, %925
  %955 = sub i64 0, 1
  %956 = sub i64 %953, %955
  %957 = add i64 %953, 1
  %958 = sub i64 %925, 9222858713998603057
  %959 = sub i64 %958, 1
  %960 = add i64 %959, 9222858713998603057
  %961 = sub i64 %925, 1
  %962 = mul i64 %960, 1
  %963 = sub i64 0, 8759936779189427473
  %964 = sub i64 %963, %925
  %965 = add i64 %964, 8759936779189427473
  %966 = sub i64 0, %925
  %967 = sub i64 0, 1
  %968 = sub i64 %965, %967
  %969 = add i64 %965, 1
  %970 = add i64 %925, -4763704202118087227
  %971 = add i64 %970, 1
  %972 = sub i64 %971, -4763704202118087227
  %973 = add nsw i64 %925, 1
  store i64 %972, i64* %924, align 8
  store i32 -997838538, i32* %29
  br label %1364

; <label>:974:                                    ; preds = %30
  %975 = load i64, i64* %7, align 8
  %976 = icmp slt i64 %975, 4020
  store i32 587952783, i32* %29
  br label %1364

; <label>:977:                                    ; preds = %30
  store i64 1, i64* %8, align 8
  store i32 265531287, i32* %29
  br label %1364

; <label>:978:                                    ; preds = %30
  %979 = load i64, i64* %8, align 8
  %980 = add i64 0, 2710908706645195805
  %981 = sub i64 %980, %979
  %982 = sub i64 %981, 2710908706645195805
  %983 = sub i64 0, %979
  %984 = add i64 %982, -7460010911638754933
  %985 = add i64 %984, 1
  %986 = sub i64 %985, -7460010911638754933
  %987 = add i64 %982, 1
  %988 = sub i64 %979, 2525040271899944956
  %989 = sub i64 %988, 1
  %990 = add i64 %989, 2525040271899944956
  %991 = sub i64 %979, 1
  %992 = mul i64 %990, 1
  %993 = sub i64 %979, -3856412113699492630
  %994 = sub i64 %993, 1
  %995 = add i64 %994, -3856412113699492630
  %996 = sub i64 %979, 1
  %997 = mul i64 %995, 1
  %998 = sub i64 0, 1
  %999 = add i64 %979, %998
  %1000 = sub nsw i64 %979, 1
  %1001 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %999
  %1002 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1001, i64 0, i64 0
  %1003 = load i64, i64* %1002, align 16
  %1004 = load i64, i64* %8, align 8
  %1005 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %1004
  %1006 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1005, i64 0, i64 0
  %1007 = load i64, i64* %1006, align 16
  %1008 = sub i64 0, %1003
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %1003
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, %1007
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, %1007
  %1016 = sub i64 0, %1003
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %1003
  %1019 = sub i64 0, %1007
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, %1007
  %1022 = shl i64 %1003, %1007
  %1023 = shl i64 %1003, %1007
  %1024 = add i64 0, 5636890336647417490
  %1025 = sub i64 %1024, %1003
  %1026 = sub i64 %1025, 5636890336647417490
  %1027 = sub i64 0, %1003
  %1028 = sub i64 0, %1007
  %1029 = sub i64 %1026, %1028
  %1030 = add i64 %1026, %1007
  %1031 = sub i64 %1003, 1654749577747404589
  %1032 = add i64 %1031, %1007
  %1033 = add i64 %1032, 1654749577747404589
  %1034 = add nsw i64 %1003, %1007
  %1035 = sub i64 0, 6777608765483132310
  %1036 = sub i64 %1035, %1033
  %1037 = add i64 %1036, 6777608765483132310
  %1038 = sub i64 0, %1033
  %1039 = sub i64 0, 1000000007
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, 1000000007
  %1042 = add i64 0, 5582238785396260930
  %1043 = sub i64 %1042, %1033
  %1044 = sub i64 %1043, 5582238785396260930
  %1045 = sub i64 0, %1033
  %1046 = sub i64 0, %1044
  %1047 = sub i64 0, 1000000007
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1044, 1000000007
  %1051 = sub i64 0, 1637549342491889755
  %1052 = sub i64 %1051, %1033
  %1053 = add i64 %1052, 1637549342491889755
  %1054 = sub i64 0, %1033
  %1055 = add i64 %1053, -637795547287305656
  %1056 = add i64 %1055, 1000000007
  %1057 = sub i64 %1056, -637795547287305656
  %1058 = add i64 %1053, 1000000007
  %1059 = shl i64 %1033, 1000000007
  %1060 = srem i64 %1033, 1000000007
  %1061 = load i64, i64* %8, align 8
  %1062 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %1061
  %1063 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1062, i64 0, i64 0
  store i64 %1060, i64* %1063, align 16
  store i32 1400903209, i32* %29
  br label %1364

; <label>:1064:                                   ; preds = %30
  %1065 = load i64, i64* %9, align 8
  %1066 = icmp slt i64 %1065, 4020
  store i32 414990530, i32* %29
  br label %1364

; <label>:1067:                                   ; preds = %30
  %1068 = load i64, i64* %10, align 8
  %1069 = shl i64 %1068, 1
  %1070 = sub i64 0, 5240387179060902610
  %1071 = sub i64 %1070, %1068
  %1072 = add i64 %1071, 5240387179060902610
  %1073 = sub i64 0, %1068
  %1074 = add i64 %1072, -7773561331709702485
  %1075 = add i64 %1074, 1
  %1076 = sub i64 %1075, -7773561331709702485
  %1077 = add i64 %1072, 1
  %1078 = add i64 %1068, 6623174670365496330
  %1079 = sub i64 %1078, 1
  %1080 = sub i64 %1079, 6623174670365496330
  %1081 = sub i64 %1068, 1
  %1082 = mul i64 %1080, 1
  %1083 = sub i64 0, %1068
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1068
  %1086 = sub i64 0, 1
  %1087 = sub i64 %1084, %1086
  %1088 = add i64 %1084, 1
  %1089 = sub i64 0, -4273732229229793782
  %1090 = sub i64 %1089, %1068
  %1091 = add i64 %1090, -4273732229229793782
  %1092 = sub i64 0, %1068
  %1093 = add i64 %1091, -1146864196959085498
  %1094 = add i64 %1093, 1
  %1095 = sub i64 %1094, -1146864196959085498
  %1096 = add i64 %1091, 1
  %1097 = add i64 0, -4359928446983778164
  %1098 = sub i64 %1097, %1068
  %1099 = sub i64 %1098, -4359928446983778164
  %1100 = sub i64 0, %1068
  %1101 = sub i64 0, %1099
  %1102 = sub i64 0, 1
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1099, 1
  %1106 = shl i64 %1068, 1
  %1107 = sub i64 0, 1
  %1108 = sub i64 %1068, %1107
  %1109 = add nsw i64 %1068, 1
  store i64 %1108, i64* %10, align 8
  store i32 -1599817727, i32* %29
  br label %1364

; <label>:1110:                                   ; preds = %30
  %1111 = load i64, i64* %9, align 8
  %1112 = sub i64 0, -6866891432630069768
  %1113 = sub i64 %1112, %1111
  %1114 = add i64 %1113, -6866891432630069768
  %1115 = sub i64 0, %1111
  %1116 = sub i64 0, 1
  %1117 = sub i64 %1114, %1116
  %1118 = add i64 %1114, 1
  %1119 = shl i64 %1111, 1
  %1120 = sub i64 %1111, -6623989801972150971
  %1121 = sub i64 %1120, 1
  %1122 = add i64 %1121, -6623989801972150971
  %1123 = sub i64 %1111, 1
  %1124 = mul i64 %1122, 1
  %1125 = shl i64 %1111, 1
  %1126 = shl i64 %1111, 1
  %1127 = shl i64 %1111, 1
  %1128 = sub i64 %1111, -7689416299770409497
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, -7689416299770409497
  %1131 = add nsw i64 %1111, 1
  store i64 %1130, i64* %9, align 8
  store i32 -790188726, i32* %29
  br label %1364

; <label>:1132:                                   ; preds = %30
  %1133 = load i64, i64* %5, align 8
  %1134 = load i64, i64* %11, align 8
  %1135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1134
  %1136 = load i64, i64* %1135, align 8
  %1137 = sub i64 0, -8680779848562950115
  %1138 = sub i64 %1137, %1136
  %1139 = add i64 %1138, -8680779848562950115
  %1140 = sub i64 0, %1136
  %1141 = sub i64 %1139, -2184768376357868297
  %1142 = add i64 %1141, 2010
  %1143 = add i64 %1142, -2184768376357868297
  %1144 = add i64 %1139, 2010
  %1145 = shl i64 %1136, 2010
  %1146 = add i64 %1136, 4282024818952161464
  %1147 = sub i64 %1146, 2010
  %1148 = sub i64 %1147, 4282024818952161464
  %1149 = sub i64 %1136, 2010
  %1150 = mul i64 %1148, 2010
  %1151 = add i64 0, 7316516990745624590
  %1152 = sub i64 %1151, %1136
  %1153 = sub i64 %1152, 7316516990745624590
  %1154 = sub i64 0, %1136
  %1155 = sub i64 0, 2010
  %1156 = sub i64 %1153, %1155
  %1157 = add i64 %1153, 2010
  %1158 = sub i64 0, 2010
  %1159 = sub i64 %1136, %1158
  %1160 = add nsw i64 %1136, 2010
  %1161 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %1159
  %1162 = load i64, i64* %11, align 8
  %1163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = add i64 %1164, -524008616326750093
  %1166 = sub i64 %1165, 2010
  %1167 = sub i64 %1166, -524008616326750093
  %1168 = sub i64 %1164, 2010
  %1169 = mul i64 %1167, 2010
  %1170 = sub i64 0, %1164
  %1171 = sub i64 0, 2010
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add nsw i64 %1164, 2010
  %1175 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1161, i64 0, i64 %1173
  %1176 = load i64, i64* %1175, align 8
  %1177 = shl i64 %1133, %1176
  %1178 = sub i64 0, %1176
  %1179 = add i64 %1133, %1178
  %1180 = sub i64 %1133, %1176
  %1181 = mul i64 %1179, %1176
  %1182 = sub i64 0, %1176
  %1183 = sub i64 %1133, %1182
  %1184 = add nsw i64 %1133, %1176
  %1185 = sub i64 0, 8958755409757839624
  %1186 = sub i64 %1185, %1183
  %1187 = add i64 %1186, 8958755409757839624
  %1188 = sub i64 0, %1183
  %1189 = sub i64 0, 1000000007
  %1190 = sub i64 %1187, %1189
  %1191 = add i64 %1187, 1000000007
  %1192 = srem i64 %1183, 1000000007
  store i64 %1192, i64* %5, align 8
  store i32 -1562749000, i32* %29
  br label %1364

; <label>:1193:                                   ; preds = %30
  %1194 = load i64, i64* %11, align 8
  %1195 = sub i64 0, 1
  %1196 = add i64 %1194, %1195
  %1197 = sub i64 %1194, 1
  %1198 = mul i64 %1196, 1
  %1199 = add i64 0, -4636042321937388098
  %1200 = sub i64 %1199, %1194
  %1201 = sub i64 %1200, -4636042321937388098
  %1202 = sub i64 0, %1194
  %1203 = add i64 %1201, 854153451416134313
  %1204 = add i64 %1203, 1
  %1205 = sub i64 %1204, 854153451416134313
  %1206 = add i64 %1201, 1
  %1207 = shl i64 %1194, 1
  %1208 = sub i64 %1194, 8165097831428535472
  %1209 = sub i64 %1208, 1
  %1210 = add i64 %1209, 8165097831428535472
  %1211 = sub i64 %1194, 1
  %1212 = mul i64 %1210, 1
  %1213 = shl i64 %1194, 1
  %1214 = sub i64 0, %1194
  %1215 = sub i64 0, 1
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add nsw i64 %1194, 1
  store i64 %1217, i64* %11, align 8
  store i32 828918605, i32* %29
  br label %1364

; <label>:1219:                                   ; preds = %30
  %1220 = load i64, i64* %12, align 8
  %1221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1220
  %1222 = load i64, i64* %1221, align 8
  %1223 = shl i64 %1222, 2
  %1224 = add i64 %1222, 7882939348898354535
  %1225 = sub i64 %1224, 2
  %1226 = sub i64 %1225, 7882939348898354535
  %1227 = sub i64 %1222, 2
  %1228 = mul i64 %1226, 2
  %1229 = mul nsw i64 %1222, 2
  %1230 = load i64, i64* %12, align 8
  %1231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1230
  %1232 = load i64, i64* %1231, align 8
  %1233 = shl i64 %1232, 2
  %1234 = sub i64 0, %1232
  %1235 = add i64 0, %1234
  %1236 = sub i64 0, %1232
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, 2
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, 2
  %1242 = shl i64 %1232, 2
  %1243 = shl i64 %1232, 2
  %1244 = mul nsw i64 %1232, 2
  %1245 = sub i64 %1229, 445839044481375838
  %1246 = sub i64 %1245, %1244
  %1247 = add i64 %1246, 445839044481375838
  %1248 = sub i64 %1229, %1244
  %1249 = mul i64 %1247, %1244
  %1250 = shl i64 %1229, %1244
  %1251 = sub i64 0, %1229
  %1252 = sub i64 0, %1244
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add nsw i64 %1229, %1244
  %1256 = load i64, i64* %12, align 8
  %1257 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1256
  %1258 = load i64, i64* %1257, align 8
  %1259 = add i64 0, -1785290028904069234
  %1260 = sub i64 %1259, %1258
  %1261 = sub i64 %1260, -1785290028904069234
  %1262 = sub i64 0, %1258
  %1263 = add i64 %1261, 7002141137829500418
  %1264 = add i64 %1263, 2
  %1265 = sub i64 %1264, 7002141137829500418
  %1266 = add i64 %1261, 2
  %1267 = sub i64 0, 9083350768108187918
  %1268 = sub i64 %1267, %1258
  %1269 = add i64 %1268, 9083350768108187918
  %1270 = sub i64 0, %1258
  %1271 = sub i64 %1269, 5646258987309912724
  %1272 = add i64 %1271, 2
  %1273 = add i64 %1272, 5646258987309912724
  %1274 = add i64 %1269, 2
  %1275 = shl i64 %1258, 2
  %1276 = sub i64 0, -1826127608171607306
  %1277 = sub i64 %1276, %1258
  %1278 = add i64 %1277, -1826127608171607306
  %1279 = sub i64 0, %1258
  %1280 = sub i64 %1278, 1992131988960203052
  %1281 = add i64 %1280, 2
  %1282 = add i64 %1281, 1992131988960203052
  %1283 = add i64 %1278, 2
  %1284 = shl i64 %1258, 2
  %1285 = sub i64 0, %1258
  %1286 = add i64 0, %1285
  %1287 = sub i64 0, %1258
  %1288 = add i64 %1286, -8230640090825363039
  %1289 = add i64 %1288, 2
  %1290 = sub i64 %1289, -8230640090825363039
  %1291 = add i64 %1286, 2
  %1292 = mul nsw i64 %1258, 2
  %1293 = call i64 @_Z3nCrxx(i64 %1254, i64 %1292)
  %1294 = load i64, i64* %5, align 8
  %1295 = add i64 %1294, -2480341372528300530
  %1296 = sub i64 %1295, %1293
  %1297 = sub i64 %1296, -2480341372528300530
  %1298 = sub i64 %1294, %1293
  %1299 = mul i64 %1297, %1293
  %1300 = shl i64 %1294, %1293
  %1301 = shl i64 %1294, %1293
  %1302 = sub i64 %1294, -5773863127927318055
  %1303 = sub i64 %1302, %1293
  %1304 = add i64 %1303, -5773863127927318055
  %1305 = sub nsw i64 %1294, %1293
  store i64 %1304, i64* %5, align 8
  %1306 = load i64, i64* %5, align 8
  %1307 = add i64 0, -7105911836483424210
  %1308 = sub i64 %1307, %1306
  %1309 = sub i64 %1308, -7105911836483424210
  %1310 = sub i64 0, %1306
  %1311 = sub i64 0, %1309
  %1312 = sub i64 0, 1000000007
  %1313 = add i64 %1311, %1312
  %1314 = sub i64 0, %1313
  %1315 = add i64 %1309, 1000000007
  %1316 = shl i64 %1306, 1000000007
  %1317 = srem i64 %1306, 1000000007
  store i64 %1317, i64* %5, align 8
  %1318 = load i64, i64* %5, align 8
  %1319 = add i64 0, 4586051195166633793
  %1320 = sub i64 %1319, %1318
  %1321 = sub i64 %1320, 4586051195166633793
  %1322 = sub i64 0, %1318
  %1323 = sub i64 0, 1000000007
  %1324 = sub i64 %1321, %1323
  %1325 = add i64 %1321, 1000000007
  %1326 = sub i64 0, 3606030330403077432
  %1327 = sub i64 %1326, %1318
  %1328 = add i64 %1327, 3606030330403077432
  %1329 = sub i64 0, %1318
  %1330 = sub i64 %1328, -4146067104417724183
  %1331 = add i64 %1330, 1000000007
  %1332 = add i64 %1331, -4146067104417724183
  %1333 = add i64 %1328, 1000000007
  %1334 = sub i64 0, %1318
  %1335 = add i64 0, %1334
  %1336 = sub i64 0, %1318
  %1337 = sub i64 %1335, -1348047817561400897
  %1338 = add i64 %1337, 1000000007
  %1339 = add i64 %1338, -1348047817561400897
  %1340 = add i64 %1335, 1000000007
  %1341 = sub i64 %1318, 414362998858041229
  %1342 = add i64 %1341, 1000000007
  %1343 = add i64 %1342, 414362998858041229
  %1344 = add nsw i64 %1318, 1000000007
  store i64 %1343, i64* %5, align 8
  %1345 = load i64, i64* %5, align 8
  %1346 = shl i64 %1345, 1000000007
  %1347 = sub i64 0, -2336411777264621675
  %1348 = sub i64 %1347, %1345
  %1349 = add i64 %1348, -2336411777264621675
  %1350 = sub i64 0, %1345
  %1351 = sub i64 0, 1000000007
  %1352 = sub i64 %1349, %1351
  %1353 = add i64 %1349, 1000000007
  %1354 = srem i64 %1345, 1000000007
  store i64 %1354, i64* %5, align 8
  store i32 -593146158, i32* %29
  br label %1364

; <label>:1355:                                   ; preds = %30
  %1356 = load i64, i64* %12, align 8
  %1357 = shl i64 %1356, 1
  %1358 = shl i64 %1356, 1
  %1359 = shl i64 %1356, 1
  %1360 = add i64 %1356, -3900418392353173603
  %1361 = add i64 %1360, 1
  %1362 = sub i64 %1361, -3900418392353173603
  %1363 = add nsw i64 %1356, 1
  store i64 %1362, i64* %12, align 8
  store i32 766631230, i32* %29
  br label %1364

; <label>:1364:                                   ; preds = %1355, %1219, %1193, %1132, %1110, %1067, %1064, %978, %977, %974, %833, %832, %825, %805, %790, %789, %741, %713, %708, %707, %706, %674, %658, %657, %607, %579, %574, %573, %572, %551, %523, %522, %521, %487, %459, %419, %415, %414, %411, %393, %365, %364, %357, %356, %320, %304, %300, %299, %271, %255, %249, %231, %228, %198, %170, %169, %162, %161, %116, %88, %83, %82, %67, %51, %45, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956982344.cpp() #0 section ".text.startup" {
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
