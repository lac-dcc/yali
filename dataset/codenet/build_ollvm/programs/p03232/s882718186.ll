; ModuleID = 'Project_CodeNet_C++1400/p03232/s882718186.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s882718186.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882718186.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -731336058, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -731336058, label %13
    i32 1566214448, label %17
    i32 -1686701943, label %33
    i32 1890712214, label %50
    i32 -1345949413, label %51
    i32 1186571308, label %56
    i32 -685570363, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1566214448, i32 -1345949413
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 712918392
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 712918392
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1686701943, i32 -685570363
  store i32 %32, i32* %9
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1080845087
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1080845087
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1890712214, i32 -685570363
  store i32 %49, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  store i32 1186571308, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1000000007
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1000000007
  store i64 %54, i64* %3, align 8
  store i32 1186571308, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %3, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %3, align 8
  store i32 -1686701943, i32* %9
  br label %60

; <label>:60:                                     ; preds = %58, %51, %50, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1470430620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1470430620, label %14
    i32 633777439, label %19
    i32 488217498, label %21
    i32 -566224038, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 633777439, i32 488217498
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -566224038, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -566224038, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -119443355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -119443355, label %14
    i32 1037757019, label %19
    i32 -1427126156, label %46
    i32 -2703927, label %63
    i32 709587048, label %64
    i32 -1617604469, label %66
    i32 999114073, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1037757019, i32 709587048
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1427126156, i32 999114073
  store i32 %45, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -810896450
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -810896450
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2703927, i32 999114073
  store i32 %62, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 -1617604469, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %5, align 8
  store i32 -1617604469, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %5, align 8
  store i32 -1427126156, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1993090748
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1993090748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 482344722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 482344722, label %19
    i32 1724187560, label %27
    i32 171866142, label %67
    i32 -1326454280, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1724187560, i32 -1326454280
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = call i64 @_Z3modx(i64 %36)
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -175240398
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -175240398
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 171866142, i32 -1326454280
  store i32 %66, i32* %15
  br label %84

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64*, i64** %69, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %70, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = shl i64 %72, %73
  %79 = sub i64 0, %73
  %80 = sub i64 %72, %79
  %81 = add nsw i64 %72, %73
  %82 = call i64 @_Z3modx(i64 %80)
  %83 = load i64*, i64** %69, align 8
  store i64 %82, i64* %83, align 8
  store i32 1724187560, i32* %15
  br label %84

; <label>:84:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1597024094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %251
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1597024094, label %13
    i32 -1812115686, label %17
    i32 -1344054513, label %32
    i32 -1432800021, label %48
    i32 2021204352, label %49
    i32 1048202453, label %55
    i32 265238041, label %83
    i32 -611168367, label %99
    i32 -1116772104, label %100
    i32 -925418881, label %105
    i32 -57413298, label %121
    i32 1255076567, label %155
    i32 139093158, label %156
    i32 2093923898, label %167
    i32 593204589, label %183
    i32 1717605976, label %212
    i32 905273886, label %214
    i32 1134196162, label %215
    i32 837209057, label %217
    i32 -89520243, label %249
  ]

; <label>:12:                                     ; preds = %10
  br label %251

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1812115686, i32 2021204352
  store i32 %16, i32* %9
  br label %251

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1344054513, i32 905273886
  store i32 %31, i32* %9
  br label %251

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -1902489843
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1902489843
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1432800021, i32 905273886
  store i32 %47, i32* %9
  br label %251

; <label>:48:                                     ; preds = %10
  store i32 2093923898, i32* %9
  br label %251

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_Z3modx(i64 %50)
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 1048202453, i32 -1116772104
  store i32 %54, i32* %9
  br label %251

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 684039180
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 684039180
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
  %82 = select i1 %80, i32 265238041, i32 1134196162
  store i32 %82, i32* %9
  br label %251

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* %5, align 8
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -611168367, i32 1134196162
  store i32 %98, i32* %9
  br label %251

; <label>:99:                                     ; preds = %10
  store i32 2093923898, i32* %9
  br label %251

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -925418881, i32 139093158
  store i32 %104, i32* %9
  br label %251

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, -1377771394
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1377771394
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -57413298, i32 837209057
  store i32 %120, i32* %9
  br label %251

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = mul nsw i64 %122, %123
  %125 = call i64 @_Z3modx(i64 %124)
  %126 = load i64, i64* %7, align 8
  %127 = sdiv i64 %126, 2
  %128 = call i64 @_Z2poxx(i64 %125, i64 %127)
  store i64 %128, i64* %5, align 8
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1255076567, i32 837209057
  store i32 %154, i32* %9
  br label %251

; <label>:155:                                    ; preds = %10
  store i32 2093923898, i32* %9
  br label %251

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, -44435411395446856
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -44435411395446856
  %163 = sub nsw i64 %159, 1
  %164 = call i64 @_Z2poxx(i64 %158, i64 %162)
  %165 = mul nsw i64 %157, %164
  %166 = call i64 @_Z3modx(i64 %165)
  store i64 %166, i64* %5, align 8
  store i32 2093923898, i32* %9
  br label %251

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, -1529760030
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1529760030
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 593204589, i32 -89520243
  store i32 %182, i32* %9
  br label %251

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %5, align 8
  store i64 %184, i64* %3
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 2122494822
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2122494822
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1717605976, i32 -89520243
  store i32 %211, i32* %9
  br label %251

; <label>:212:                                    ; preds = %10
  %213 = load volatile i64, i64* %3
  ret i64 %213

; <label>:214:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1344054513, i32* %9
  br label %251

; <label>:215:                                    ; preds = %10
  %216 = load i64, i64* %6, align 8
  store i64 %216, i64* %5, align 8
  store i32 265238041, i32* %9
  br label %251

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* %6, align 8
  %220 = sub i64 %218, 4408859368188778201
  %221 = sub i64 %220, %219
  %222 = add i64 %221, 4408859368188778201
  %223 = sub i64 %218, %219
  %224 = mul i64 %222, %219
  %225 = sub i64 0, %219
  %226 = add i64 %218, %225
  %227 = sub i64 %218, %219
  %228 = mul i64 %226, %219
  %229 = mul nsw i64 %218, %219
  %230 = call i64 @_Z3modx(i64 %229)
  %231 = load i64, i64* %7, align 8
  %232 = shl i64 %231, 2
  %233 = shl i64 %231, 2
  %234 = sub i64 0, 2
  %235 = add i64 %231, %234
  %236 = sub i64 %231, 2
  %237 = mul i64 %235, 2
  %238 = shl i64 %231, 2
  %239 = add i64 0, -1991709849719155578
  %240 = sub i64 %239, %231
  %241 = sub i64 %240, -1991709849719155578
  %242 = sub i64 0, %231
  %243 = sub i64 %241, 6027847966751458204
  %244 = add i64 %243, 2
  %245 = add i64 %244, 6027847966751458204
  %246 = add i64 %241, 2
  %247 = sdiv i64 %231, 2
  %248 = call i64 @_Z2poxx(i64 %230, i64 %247)
  store i64 %248, i64* %5, align 8
  store i32 -57413298, i32* %9
  br label %251

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %5, align 8
  store i32 593204589, i32* %9
  br label %251

; <label>:251:                                    ; preds = %249, %217, %215, %214, %183, %167, %156, %155, %121, %105, %100, %99, %83, %55, %49, %48, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 100005, i64* %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %32 = load i64, i64* %7, align 8
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %8, align 8
  %34 = alloca i64, i64 %32, align 16
  store i64 0, i64* %9, align 8
  %35 = alloca i32
  store i32 -1807799216, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %908
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1807799216, label %39
    i32 -1574905391, label %67
    i32 826593458, label %101
    i32 -395289360, label %104
    i32 -1630601944, label %131
    i32 -1712849760, label %162
    i32 1078666083, label %163
    i32 -1805519558, label %170
    i32 1471774954, label %198
    i32 1088846154, label %232
    i32 -972051318, label %233
    i32 482215562, label %241
    i32 -398322104, label %269
    i32 -659129583, label %290
    i32 -1361089227, label %291
    i32 1283814996, label %307
    i32 -578789462, label %327
    i32 -1360755580, label %328
    i32 1733702589, label %329
    i32 -124709847, label %338
    i32 1920336965, label %350
    i32 -1600530421, label %356
    i32 -1645072428, label %357
    i32 1806502600, label %385
    i32 -1575955221, label %408
    i32 -1786586405, label %411
    i32 -107826874, label %426
    i32 -1389994788, label %471
    i32 302488963, label %472
    i32 -1358190126, label %500
    i32 -47730603, label %520
    i32 128302480, label %521
    i32 -1964635920, label %522
    i32 509670765, label %550
    i32 -1468656985, label %580
    i32 324615907, label %583
    i32 -1441701276, label %588
    i32 2048927681, label %603
    i32 -1631867227, label %624
    i32 -1999907753, label %625
    i32 -465071080, label %632
    i32 -1432840097, label %643
    i32 -1669676063, label %647
    i32 1014699386, label %652
    i32 397843669, label %658
    i32 -1892803810, label %695
    i32 -888640168, label %722
    i32 739973418, label %857
    i32 -416081542, label %875
    i32 -513810914, label %879
  ]

; <label>:38:                                     ; preds = %36
  br label %908

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, -1398322662
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1398322662
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1574905391, i32 -465071080
  store i32 %66, i32* %35
  br label %908

; <label>:67:                                     ; preds = %36
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = icmp sle i64 %68, %71
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = add i32 %74, 896816591
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 896816591
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 826593458, i32 -465071080
  store i32 %100, i32* %35
  br label %908

; <label>:101:                                    ; preds = %36
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 -395289360, i32 -1805519558
  store i32 %103, i32* %35
  br label %908

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1630601944, i32 -1432840097
  store i32 %130, i32* %35
  br label %908

; <label>:131:                                    ; preds = %36
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i64, i64* %34, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = add i32 %135, 1972622055
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1972622055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1712849760, i32 -1432840097
  store i32 %161, i32* %35
  br label %908

; <label>:162:                                    ; preds = %36
  store i32 1078666083, i32* %35
  br label %908

; <label>:163:                                    ; preds = %36
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %9, align 8
  store i32 -1807799216, i32* %35
  br label %908

; <label>:170:                                    ; preds = %36
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 %171, 912178752
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 912178752
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1471774954, i32 -1669676063
  store i32 %197, i32* %35
  br label %908

; <label>:198:                                    ; preds = %36
  %199 = load i64, i64* %6, align 8
  %200 = alloca i64, i64 %199, align 16
  store i64* %200, i64** %3
  %201 = load volatile i64*, i64** %3
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  store i64 0, i64* %202, align 8
  %203 = load volatile i64*, i64** %3
  %204 = getelementptr inbounds i64, i64* %203, i64 0
  store i64 0, i64* %204, align 16
  store i64 2, i64* %10, align 8
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = sub i32 %205, -294435815
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -294435815
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1088846154, i32 -1669676063
  store i32 %231, i32* %35
  br label %908

; <label>:232:                                    ; preds = %36
  store i32 -972051318, i32* %35
  br label %908

; <label>:233:                                    ; preds = %36
  %234 = load i64, i64* %10, align 8
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  %239 = icmp sle i64 %234, %237
  %240 = select i1 %239, i32 482215562, i32 -1360755580
  store i32 %240, i32* %35
  br label %908

; <label>:241:                                    ; preds = %36
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = add i32 %242, -2121298002
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2121298002
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -398322104, i32 1014699386
  store i32 %268, i32* %35
  br label %908

; <label>:269:                                    ; preds = %36
  %270 = load i64, i64* %10, align 8
  %271 = call i64 @_Z5bunbox(i64 %270)
  %272 = load i64, i64* %10, align 8
  %273 = load volatile i64*, i64** %3
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  store i64 %271, i64* %274, align 8
  %275 = load i32, i32* @x.17
  %276 = load i32, i32* @y.18
  %277 = sub i32 %275, 1001201137
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1001201137
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -659129583, i32 1014699386
  store i32 %289, i32* %35
  br label %908

; <label>:290:                                    ; preds = %36
  store i32 -1361089227, i32* %35
  br label %908

; <label>:291:                                    ; preds = %36
  %292 = load i32, i32* @x.17
  %293 = load i32, i32* @y.18
  %294 = sub i32 %292, 207936063
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 207936063
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1283814996, i32 397843669
  store i32 %306, i32* %35
  br label %908

; <label>:307:                                    ; preds = %36
  %308 = load i64, i64* %10, align 8
  %309 = add i64 %308, 917772549115179497
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 917772549115179497
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %10, align 8
  %313 = load i32, i32* @x.17
  %314 = load i32, i32* @y.18
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -578789462, i32 397843669
  store i32 %326, i32* %35
  br label %908

; <label>:327:                                    ; preds = %36
  store i32 -972051318, i32* %35
  br label %908

; <label>:328:                                    ; preds = %36
  store i64 3, i64* %11, align 8
  store i32 1733702589, i32* %35
  br label %908

; <label>:329:                                    ; preds = %36
  %330 = load i64, i64* %11, align 8
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 %331, -7672907196993201123
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -7672907196993201123
  %335 = sub nsw i64 %331, 1
  %336 = icmp sle i64 %330, %334
  %337 = select i1 %336, i32 -124709847, i32 -1600530421
  store i32 %337, i32* %35
  br label %908

; <label>:338:                                    ; preds = %36
  %339 = load i64, i64* %11, align 8
  %340 = load volatile i64*, i64** %3
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = load i64, i64* %11, align 8
  %343 = add i64 %342, 485406220423043152
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, 485406220423043152
  %346 = sub nsw i64 %342, 1
  %347 = load volatile i64*, i64** %3
  %348 = getelementptr inbounds i64, i64* %347, i64 %345
  %349 = load i64, i64* %348, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %341, i64 %349)
  store i32 1920336965, i32* %35
  br label %908

; <label>:350:                                    ; preds = %36
  %351 = load i64, i64* %11, align 8
  %352 = add i64 %351, -3761511239698096091
  %353 = add i64 %352, 1
  %354 = sub i64 %353, -3761511239698096091
  %355 = add nsw i64 %351, 1
  store i64 %354, i64* %11, align 8
  store i32 1733702589, i32* %35
  br label %908

; <label>:356:                                    ; preds = %36
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -1645072428, i32* %35
  br label %908

; <label>:357:                                    ; preds = %36
  %358 = load i32, i32* @x.17
  %359 = load i32, i32* @y.18
  %360 = add i32 %358, 883072688
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 883072688
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1806502600, i32 -1892803810
  store i32 %384, i32* %35
  br label %908

; <label>:385:                                    ; preds = %36
  %386 = load i64, i64* %13, align 8
  %387 = load i64, i64* %7, align 8
  %388 = add i64 %387, 3463934604721137714
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 3463934604721137714
  %391 = sub nsw i64 %387, 1
  %392 = icmp sle i64 %386, %390
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = sub i32 %393, 783753956
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 783753956
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1575955221, i32 -1892803810
  store i32 %407, i32* %35
  br label %908

; <label>:408:                                    ; preds = %36
  %409 = load volatile i1, i1* %2
  %410 = select i1 %409, i32 -1786586405, i32 128302480
  store i32 %410, i32* %35
  br label %908

; <label>:411:                                    ; preds = %36
  %412 = load i32, i32* @x.17
  %413 = load i32, i32* @y.18
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -107826874, i32 -888640168
  store i32 %425, i32* %35
  br label %908

; <label>:426:                                    ; preds = %36
  %427 = load i64, i64* %13, align 8
  %428 = add i64 %427, -8261940956845038627
  %429 = add i64 %428, 1
  %430 = sub i64 %429, -8261940956845038627
  %431 = add nsw i64 %427, 1
  %432 = load volatile i64*, i64** %3
  %433 = getelementptr inbounds i64, i64* %432, i64 %430
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, 1
  %436 = sub i64 0, %434
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 1, %434
  %440 = load i64, i64* %7, align 8
  %441 = load i64, i64* %13, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %440, %442
  %444 = sub nsw i64 %440, %441
  %445 = load volatile i64*, i64** %3
  %446 = getelementptr inbounds i64, i64* %445, i64 %443
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 %438, %448
  %450 = add nsw i64 %438, %447
  store i64 %449, i64* %14, align 8
  %451 = load i64, i64* %14, align 8
  %452 = load i64, i64* %13, align 8
  %453 = getelementptr inbounds i64, i64* %34, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 %451, %454
  call void @_Z3AddRxx(i64* dereferenceable(8) %12, i64 %455)
  %456 = load i32, i32* @x.17
  %457 = load i32, i32* @y.18
  %458 = add i32 %456, -1960887315
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1960887315
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1389994788, i32 -888640168
  store i32 %470, i32* %35
  br label %908

; <label>:471:                                    ; preds = %36
  store i32 302488963, i32* %35
  br label %908

; <label>:472:                                    ; preds = %36
  %473 = load i32, i32* @x.17
  %474 = load i32, i32* @y.18
  %475 = sub i32 %473, 971206595
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 971206595
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1358190126, i32 739973418
  store i32 %499, i32* %35
  br label %908

; <label>:500:                                    ; preds = %36
  %501 = load i64, i64* %13, align 8
  %502 = sub i64 0, 1
  %503 = sub i64 %501, %502
  %504 = add nsw i64 %501, 1
  store i64 %503, i64* %13, align 8
  %505 = load i32, i32* @x.17
  %506 = load i32, i32* @y.18
  %507 = sub i32 %505, 1215634163
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1215634163
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -47730603, i32 739973418
  store i32 %519, i32* %35
  br label %908

; <label>:520:                                    ; preds = %36
  store i32 -1645072428, i32* %35
  br label %908

; <label>:521:                                    ; preds = %36
  store i64 1, i64* %15, align 8
  store i32 -1964635920, i32* %35
  br label %908

; <label>:522:                                    ; preds = %36
  %523 = load i32, i32* @x.17
  %524 = load i32, i32* @y.18
  %525 = add i32 %523, 1411373695
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1411373695
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 509670765, i32 -416081542
  store i32 %549, i32* %35
  br label %908

; <label>:550:                                    ; preds = %36
  %551 = load i64, i64* %15, align 8
  %552 = load i64, i64* %7, align 8
  %553 = icmp sle i64 %551, %552
  store i1 %553, i1* %1
  %554 = load i32, i32* @x.17
  %555 = load i32, i32* @y.18
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1468656985, i32 -416081542
  store i32 %579, i32* %35
  br label %908

; <label>:580:                                    ; preds = %36
  %581 = load volatile i1, i1* %1
  %582 = select i1 %581, i32 324615907, i32 -1999907753
  store i32 %582, i32* %35
  br label %908

; <label>:583:                                    ; preds = %36
  %584 = load i64, i64* %12, align 8
  %585 = load i64, i64* %15, align 8
  %586 = mul nsw i64 %584, %585
  %587 = call i64 @_Z3modx(i64 %586)
  store i64 %587, i64* %12, align 8
  store i32 -1441701276, i32* %35
  br label %908

; <label>:588:                                    ; preds = %36
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2048927681, i32 -513810914
  store i32 %602, i32* %35
  br label %908

; <label>:603:                                    ; preds = %36
  %604 = load i64, i64* %15, align 8
  %605 = add i64 %604, 7173159404359412161
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 7173159404359412161
  %608 = add nsw i64 %604, 1
  store i64 %607, i64* %15, align 8
  %609 = load i32, i32* @x.17
  %610 = load i32, i32* @y.18
  %611 = add i32 %609, -821829759
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -821829759
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1631867227, i32 -513810914
  store i32 %623, i32* %35
  br label %908

; <label>:624:                                    ; preds = %36
  store i32 -1964635920, i32* %35
  br label %908

; <label>:625:                                    ; preds = %36
  %626 = load i64, i64* %12, align 8
  %627 = call i64 @_Z3modx(i64 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %630 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %630)
  %631 = load i32, i32* %5, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %36
  %633 = load i64, i64* %9, align 8
  %634 = load i64, i64* %7, align 8
  %635 = shl i64 %634, 1
  %636 = shl i64 %634, 1
  %637 = shl i64 %634, 1
  %638 = sub i64 %634, -3877273170981726919
  %639 = sub i64 %638, 1
  %640 = add i64 %639, -3877273170981726919
  %641 = sub nsw i64 %634, 1
  %642 = icmp sle i64 %633, %640
  store i32 -1574905391, i32* %35
  br label %908

; <label>:643:                                    ; preds = %36
  %644 = load i64, i64* %9, align 8
  %645 = getelementptr inbounds i64, i64* %34, i64 %644
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %645)
  store i32 -1630601944, i32* %35
  br label %908

; <label>:647:                                    ; preds = %36
  %648 = load i64, i64* %6, align 8
  %649 = alloca i64, i64 %648, align 16
  %650 = getelementptr inbounds i64, i64* %649, i64 1
  store i64 0, i64* %650, align 8
  %651 = getelementptr inbounds i64, i64* %649, i64 0
  store i64 0, i64* %651, align 16
  store i64 2, i64* %10, align 8
  store i32 1471774954, i32* %35
  br label %908

; <label>:652:                                    ; preds = %36
  %653 = load i64, i64* %10, align 8
  %654 = call i64 @_Z5bunbox(i64 %653)
  %655 = load i64, i64* %10, align 8
  %656 = load volatile i64*, i64** %3
  %657 = getelementptr inbounds i64, i64* %656, i64 %655
  store i64 %654, i64* %657, align 8
  store i32 -398322104, i32* %35
  br label %908

; <label>:658:                                    ; preds = %36
  %659 = load i64, i64* %10, align 8
  %660 = shl i64 %659, 1
  %661 = sub i64 0, %659
  %662 = add i64 0, %661
  %663 = sub i64 0, %659
  %664 = sub i64 %662, 6078704967253196750
  %665 = add i64 %664, 1
  %666 = add i64 %665, 6078704967253196750
  %667 = add i64 %662, 1
  %668 = shl i64 %659, 1
  %669 = sub i64 %659, -8480676289246441210
  %670 = sub i64 %669, 1
  %671 = add i64 %670, -8480676289246441210
  %672 = sub i64 %659, 1
  %673 = mul i64 %671, 1
  %674 = add i64 0, 7230862362436805007
  %675 = sub i64 %674, %659
  %676 = sub i64 %675, 7230862362436805007
  %677 = sub i64 0, %659
  %678 = sub i64 0, %676
  %679 = sub i64 0, 1
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, 1
  %683 = shl i64 %659, 1
  %684 = sub i64 0, 2737096747493288979
  %685 = sub i64 %684, %659
  %686 = add i64 %685, 2737096747493288979
  %687 = sub i64 0, %659
  %688 = sub i64 %686, -2753526434778831613
  %689 = add i64 %688, 1
  %690 = add i64 %689, -2753526434778831613
  %691 = add i64 %686, 1
  %692 = sub i64 0, 1
  %693 = sub i64 %659, %692
  %694 = add nsw i64 %659, 1
  store i64 %693, i64* %10, align 8
  store i32 1283814996, i32* %35
  br label %908

; <label>:695:                                    ; preds = %36
  %696 = load i64, i64* %13, align 8
  %697 = load i64, i64* %7, align 8
  %698 = sub i64 0, %697
  %699 = add i64 0, %698
  %700 = sub i64 0, %697
  %701 = add i64 %699, -7598314854727256464
  %702 = add i64 %701, 1
  %703 = sub i64 %702, -7598314854727256464
  %704 = add i64 %699, 1
  %705 = shl i64 %697, 1
  %706 = add i64 0, -2254796749044386771
  %707 = sub i64 %706, %697
  %708 = sub i64 %707, -2254796749044386771
  %709 = sub i64 0, %697
  %710 = add i64 %708, -4579313355387578122
  %711 = add i64 %710, 1
  %712 = sub i64 %711, -4579313355387578122
  %713 = add i64 %708, 1
  %714 = sub i64 0, 1
  %715 = add i64 %697, %714
  %716 = sub i64 %697, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 0, 1
  %719 = add i64 %697, %718
  %720 = sub nsw i64 %697, 1
  %721 = icmp sle i64 %696, %719
  store i32 1806502600, i32* %35
  br label %908

; <label>:722:                                    ; preds = %36
  %723 = load i64, i64* %13, align 8
  %724 = shl i64 %723, 1
  %725 = sub i64 0, %723
  %726 = add i64 0, %725
  %727 = sub i64 0, %723
  %728 = sub i64 0, %726
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, 1
  %733 = sub i64 0, -3286663977408280817
  %734 = sub i64 %733, %723
  %735 = add i64 %734, -3286663977408280817
  %736 = sub i64 0, %723
  %737 = sub i64 0, 1
  %738 = sub i64 %735, %737
  %739 = add i64 %735, 1
  %740 = sub i64 0, -8839947527988190637
  %741 = sub i64 %740, %723
  %742 = add i64 %741, -8839947527988190637
  %743 = sub i64 0, %723
  %744 = sub i64 0, 1
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1
  %747 = shl i64 %723, 1
  %748 = sub i64 0, %723
  %749 = add i64 0, %748
  %750 = sub i64 0, %723
  %751 = sub i64 %749, 9128277465961524191
  %752 = add i64 %751, 1
  %753 = add i64 %752, 9128277465961524191
  %754 = add i64 %749, 1
  %755 = add i64 %723, -295874281569396428
  %756 = add i64 %755, 1
  %757 = sub i64 %756, -295874281569396428
  %758 = add nsw i64 %723, 1
  %759 = load volatile i64*, i64** %3
  %760 = getelementptr inbounds i64, i64* %759, i64 %757
  %761 = load i64, i64* %760, align 8
  %762 = shl i64 1, %761
  %763 = add i64 1, 2987775361001266651
  %764 = sub i64 %763, %761
  %765 = sub i64 %764, 2987775361001266651
  %766 = sub i64 1, %761
  %767 = mul i64 %765, %761
  %768 = add i64 0, 1378959870156703965
  %769 = sub i64 %768, 1
  %770 = sub i64 %769, 1378959870156703965
  %771 = sub i64 0, 1
  %772 = sub i64 0, %770
  %773 = sub i64 0, %761
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, %761
  %777 = shl i64 1, %761
  %778 = add i64 1, 624131060330187111
  %779 = sub i64 %778, %761
  %780 = sub i64 %779, 624131060330187111
  %781 = sub i64 1, %761
  %782 = mul i64 %780, %761
  %783 = shl i64 1, %761
  %784 = sub i64 1, 3912176372846325980
  %785 = add i64 %784, %761
  %786 = add i64 %785, 3912176372846325980
  %787 = add nsw i64 1, %761
  %788 = load i64, i64* %7, align 8
  %789 = load i64, i64* %13, align 8
  %790 = sub i64 0, 7736527630156656153
  %791 = sub i64 %790, %788
  %792 = add i64 %791, 7736527630156656153
  %793 = sub i64 0, %788
  %794 = sub i64 0, %789
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %789
  %797 = add i64 %788, -831805376713952139
  %798 = sub i64 %797, %789
  %799 = sub i64 %798, -831805376713952139
  %800 = sub i64 %788, %789
  %801 = mul i64 %799, %789
  %802 = sub i64 0, -8884262994082467366
  %803 = sub i64 %802, %788
  %804 = add i64 %803, -8884262994082467366
  %805 = sub i64 0, %788
  %806 = add i64 %804, -5545207181603069617
  %807 = add i64 %806, %789
  %808 = sub i64 %807, -5545207181603069617
  %809 = add i64 %804, %789
  %810 = sub i64 %788, 5092460536178373367
  %811 = sub i64 %810, %789
  %812 = add i64 %811, 5092460536178373367
  %813 = sub i64 %788, %789
  %814 = mul i64 %812, %789
  %815 = add i64 %788, 2657864053960285873
  %816 = sub i64 %815, %789
  %817 = sub i64 %816, 2657864053960285873
  %818 = sub nsw i64 %788, %789
  %819 = load volatile i64*, i64** %3
  %820 = getelementptr inbounds i64, i64* %819, i64 %817
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, %786
  %823 = add i64 0, %822
  %824 = sub i64 0, %786
  %825 = sub i64 0, %823
  %826 = sub i64 0, %821
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, %821
  %830 = shl i64 %786, %821
  %831 = sub i64 0, %786
  %832 = add i64 0, %831
  %833 = sub i64 0, %786
  %834 = sub i64 0, %832
  %835 = sub i64 0, %821
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %832, %821
  %839 = shl i64 %786, %821
  %840 = sub i64 0, %786
  %841 = sub i64 0, %821
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add nsw i64 %786, %821
  store i64 %843, i64* %14, align 8
  %845 = load i64, i64* %14, align 8
  %846 = load i64, i64* %13, align 8
  %847 = getelementptr inbounds i64, i64* %34, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 0, %845
  %850 = add i64 0, %849
  %851 = sub i64 0, %845
  %852 = add i64 %850, 6387305741980404918
  %853 = add i64 %852, %848
  %854 = sub i64 %853, 6387305741980404918
  %855 = add i64 %850, %848
  %856 = mul nsw i64 %845, %848
  call void @_Z3AddRxx(i64* dereferenceable(8) %12, i64 %856)
  store i32 -107826874, i32* %35
  br label %908

; <label>:857:                                    ; preds = %36
  %858 = load i64, i64* %13, align 8
  %859 = sub i64 %858, 264501683157411488
  %860 = sub i64 %859, 1
  %861 = add i64 %860, 264501683157411488
  %862 = sub i64 %858, 1
  %863 = mul i64 %861, 1
  %864 = sub i64 0, %858
  %865 = add i64 0, %864
  %866 = sub i64 0, %858
  %867 = sub i64 0, 1
  %868 = sub i64 %865, %867
  %869 = add i64 %865, 1
  %870 = sub i64 0, %858
  %871 = sub i64 0, 1
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add nsw i64 %858, 1
  store i64 %873, i64* %13, align 8
  store i32 -1358190126, i32* %35
  br label %908

; <label>:875:                                    ; preds = %36
  %876 = load i64, i64* %15, align 8
  %877 = load i64, i64* %7, align 8
  %878 = icmp sle i64 %876, %877
  store i32 509670765, i32* %35
  br label %908

; <label>:879:                                    ; preds = %36
  %880 = load i64, i64* %15, align 8
  %881 = add i64 %880, 8254694649292838580
  %882 = sub i64 %881, 1
  %883 = sub i64 %882, 8254694649292838580
  %884 = sub i64 %880, 1
  %885 = mul i64 %883, 1
  %886 = sub i64 %880, 8293781078356421896
  %887 = sub i64 %886, 1
  %888 = add i64 %887, 8293781078356421896
  %889 = sub i64 %880, 1
  %890 = mul i64 %888, 1
  %891 = sub i64 0, 1
  %892 = add i64 %880, %891
  %893 = sub i64 %880, 1
  %894 = mul i64 %892, 1
  %895 = shl i64 %880, 1
  %896 = sub i64 0, -3177676410818513277
  %897 = sub i64 %896, %880
  %898 = add i64 %897, -3177676410818513277
  %899 = sub i64 0, %880
  %900 = sub i64 0, %898
  %901 = sub i64 0, 1
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %898, 1
  %905 = sub i64 0, 1
  %906 = sub i64 %880, %905
  %907 = add nsw i64 %880, 1
  store i64 %906, i64* %15, align 8
  store i32 2048927681, i32* %35
  br label %908

; <label>:908:                                    ; preds = %879, %875, %857, %722, %695, %658, %652, %647, %643, %632, %624, %603, %588, %583, %580, %550, %522, %521, %520, %500, %472, %471, %426, %411, %408, %385, %357, %356, %350, %338, %329, %328, %327, %307, %291, %290, %269, %241, %233, %232, %198, %170, %163, %162, %131, %104, %101, %67, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882718186.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 198280790
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 198280790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 732824499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 732824499, label %17
    i32 -1478989602, label %37
    i32 -602233137, label %65
    i32 -919587213, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1478989602, i32 -919587213
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 297591810
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 297591810
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -602233137, i32 -919587213
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1478989602, i32* %13
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
