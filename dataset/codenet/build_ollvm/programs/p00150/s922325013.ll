; ModuleID = 'Project_CodeNet_C++1400/p00150/s922325013.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s922325013.cpp"
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
@isPrime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922325013.cpp, i8* null }]
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
  %5 = add i32 %3, -280213741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -280213741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 333100104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 333100104, label %17
    i32 -1012779124, label %37
    i32 602702219, label %53
    i32 -188961265, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1012779124, i32 -188961265
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 602702219, i32 -188961265
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1012779124, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z8setPrimePbi(i8*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* %8, i8 1, i64 %10, i32 1, i1 false)
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 0, i8* %12, align 1
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 0, i8* %14, align 1
  store i32 2, i32* %6, align 4
  %15 = alloca i32
  store i32 -602226912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -602226912, label %19
    i32 246811276, label %24
    i32 -565205747, label %32
    i32 -953764428, label %33
    i32 -58071985, label %41
    i32 -813523445, label %57
    i32 1305702696, label %76
    i32 -1273321714, label %79
    i32 -1977029692, label %84
    i32 -2146588353, label %91
    i32 1510505499, label %92
    i32 -92753529, label %97
    i32 1639140750, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 246811276, i32 -92753529
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 -953764428, i32 -565205747
  store i32 %31, i32* %15
  br label %102

; <label>:32:                                     ; preds = %16
  store i32 1510505499, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  store i32 %39, i32* %7, align 4
  store i32 -58071985, i32* %15
  br label %102

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1012299376
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1012299376
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -813523445, i32 1639140750
  store i32 %56, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1548128234
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1548128234
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1305702696, i32 1639140750
  store i32 %75, i32* %15
  br label %102

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1273321714, i32 -2146588353
  store i32 %78, i32* %15
  br label %102

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  store i32 -1977029692, i32* %15
  br label %102

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -1961140813
  %88 = add i32 %87, %85
  %89 = add i32 %88, -1961140813
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %7, align 4
  store i32 -58071985, i32* %15
  br label %102

; <label>:91:                                     ; preds = %16
  store i32 1510505499, i32* %15
  br label %102

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  store i32 -602226912, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  ret void

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  store i32 -813523445, i32* %15
  br label %102

; <label>:102:                                    ; preds = %98, %92, %91, %84, %79, %76, %57, %41, %33, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -750504749, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %437
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -750504749, label %24
    i32 -1535232143, label %32
    i32 -2068676635, label %64
    i32 967776631, label %65
    i32 -1278189422, label %72
    i32 -86905859, label %81
    i32 -867678176, label %108
    i32 -425647119, label %139
    i32 -1580372438, label %142
    i32 -1011814358, label %158
    i32 183047989, label %189
    i32 -1388031351, label %191
    i32 -581790623, label %220
    i32 -1703030969, label %248
    i32 292247247, label %251
    i32 2112507697, label %259
    i32 910885837, label %275
    i32 -1602122032, label %314
    i32 -1785306607, label %317
    i32 1951183198, label %331
    i32 -1470087090, label %332
    i32 41165165, label %333
    i32 452821352, label %348
    i32 472521804, label %371
    i32 667460248, label %372
    i32 -1235446745, label %373
    i32 519693989, label %374
    i32 -699579767, label %379
    i32 -789945650, label %383
    i32 1897764820, label %387
    i32 1542717057, label %388
    i32 -1180949681, label %408
  ]

; <label>:23:                                     ; preds = %21
  br label %437

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1535232143, i32 519693989
  store i32 %31, i32* %19
  br label %437

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i8, align 1
  store i8* %35, i8** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  store i32 0, i32* %33, align 4
  call void @_Z8setPrimePbi(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i32 0, i32 0), i32 10001)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1680664983
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1680664983
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
  %63 = select i1 %61, i32 -2068676635, i32 519693989
  store i32 %63, i32* %19
  br label %437

; <label>:64:                                     ; preds = %21
  store i32 967776631, i32* %19
  br label %437

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %7
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1278189422, i32 -1235446745
  store i32 %71, i32* %19
  br label %437

; <label>:72:                                     ; preds = %21
  %73 = load volatile i8*, i8** %6
  store i8 1, i8* %73, align 1
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -1922550952
  %77 = sub i32 %76, 2
  %78 = add i32 %77, -1922550952
  %79 = sub nsw i32 %75, 2
  %80 = load volatile i32*, i32** %5
  store i32 %78, i32* %80, align 4
  store i32 -86905859, i32* %19
  br label %437

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -867678176, i32 -699579767
  store i32 %107, i32* %19
  br label %437

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -33161904
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -33161904
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -425647119, i32 -699579767
  store i32 %138, i32* %19
  br label %437

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -1580372438, i32 -1388031351
  store i32 %141, i32* %19
  store i1 false, i1* %20
  br label %437

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1329181466
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1329181466
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1011814358, i32 -789945650
  store i32 %157, i32* %19
  br label %437

; <label>:158:                                    ; preds = %21
  %159 = load volatile i8*, i8** %6
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1489127392
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1489127392
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 183047989, i32 -789945650
  store i32 %188, i32* %19
  br label %437

; <label>:189:                                    ; preds = %21
  store i32 -1388031351, i32* %19
  %190 = load volatile i1, i1* %3
  store i1 %190, i1* %20
  br label %437

; <label>:191:                                    ; preds = %21
  %192 = load i1, i1* %20
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 988247858
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 988247858
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -581790623, i32 1897764820
  store i32 %219, i32* %19
  br label %437

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 2016668007
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2016668007
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1703030969, i32 1897764820
  store i32 %247, i32* %19
  br label %437

; <label>:248:                                    ; preds = %21
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 292247247, i32 667460248
  store i32 %250, i32* %19
  br label %437

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 2112507697, i32 -1470087090
  store i32 %258, i32* %19
  br label %437

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1478028348
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1478028348
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 910885837, i32 1542717057
  store i32 %274, i32* %19
  br label %437

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = trunc i8 %285 to i1
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -246196655
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -246196655
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1602122032, i32 1542717057
  store i32 %313, i32* %19
  br label %437

; <label>:314:                                    ; preds = %21
  %315 = load volatile i1, i1* %2
  %316 = select i1 %315, i32 -1785306607, i32 1951183198
  store i32 %316, i32* %19
  br label %437

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 32)
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 348119959
  %325 = add i32 %324, 2
  %326 = sub i32 %325, 348119959
  %327 = add nsw i32 %323, 2
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %326)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load volatile i8*, i8** %6
  store i8 0, i8* %330, align 1
  store i32 1951183198, i32* %19
  br label %437

; <label>:331:                                    ; preds = %21
  store i32 -1470087090, i32* %19
  br label %437

; <label>:332:                                    ; preds = %21
  store i32 41165165, i32* %19
  br label %437

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 452821352, i32 -1180949681
  store i32 %347, i32* %19
  br label %437

; <label>:348:                                    ; preds = %21
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, -562160086
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -562160086
  %354 = add nsw i32 %350, -1
  %355 = load volatile i32*, i32** %5
  store i32 %353, i32* %355, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 2053286589
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2053286589
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 472521804, i32 -1180949681
  store i32 %370, i32* %19
  br label %437

; <label>:371:                                    ; preds = %21
  store i32 -86905859, i32* %19
  br label %437

; <label>:372:                                    ; preds = %21
  store i32 967776631, i32* %19
  br label %437

; <label>:373:                                    ; preds = %21
  ret i32 0

; <label>:374:                                    ; preds = %21
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i8, align 1
  %378 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  call void @_Z8setPrimePbi(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i32 0, i32 0), i32 10001)
  store i32 -1535232143, i32* %19
  br label %437

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 0
  store i32 -867678176, i32* %19
  br label %437

; <label>:383:                                    ; preds = %21
  %384 = load volatile i8*, i8** %6
  %385 = load i8, i8* %384, align 1
  %386 = trunc i8 %385 to i1
  store i32 -1011814358, i32* %19
  br label %437

; <label>:387:                                    ; preds = %21
  store i32 -581790623, i32* %19
  br label %437

; <label>:388:                                    ; preds = %21
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = shl i32 %390, 2
  %392 = add i32 %390, -1596376238
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -1596376238
  %395 = sub i32 %390, 2
  %396 = mul i32 %394, 2
  %397 = shl i32 %390, 2
  %398 = shl i32 %390, 2
  %399 = sub i32 0, %390
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %390, 2
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = trunc i8 %406 to i1
  store i32 910885837, i32* %19
  br label %437

; <label>:408:                                    ; preds = %21
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, -1577204341
  %412 = sub i32 %411, -1
  %413 = add i32 %412, -1577204341
  %414 = sub i32 %410, -1
  %415 = mul i32 %413, -1
  %416 = add i32 %410, -366975131
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, -366975131
  %419 = sub i32 %410, -1
  %420 = mul i32 %418, -1
  %421 = sub i32 0, 1602018408
  %422 = sub i32 %421, %410
  %423 = add i32 %422, 1602018408
  %424 = sub i32 0, %410
  %425 = add i32 %423, -1831465427
  %426 = add i32 %425, -1
  %427 = sub i32 %426, -1831465427
  %428 = add i32 %423, -1
  %429 = shl i32 %410, -1
  %430 = shl i32 %410, -1
  %431 = sub i32 0, %410
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %410, -1
  %436 = load volatile i32*, i32** %5
  store i32 %434, i32* %436, align 4
  store i32 452821352, i32* %19
  br label %437

; <label>:437:                                    ; preds = %408, %388, %387, %383, %379, %374, %372, %371, %348, %333, %332, %331, %317, %314, %275, %259, %251, %248, %220, %191, %189, %158, %142, %139, %108, %81, %72, %65, %64, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922325013.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 262675346
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 262675346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1802769301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1802769301, label %17
    i32 -1929447201, label %37
    i32 -228227965, label %53
    i32 1646955284, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1929447201, i32 1646955284
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 755139779
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 755139779
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -228227965, i32 1646955284
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1929447201, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
