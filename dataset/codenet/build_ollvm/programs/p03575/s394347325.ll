; ModuleID = 'Project_CodeNet_C++1400/p03575/s394347325.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s394347325.cpp"
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
@par = global [1000 x i32] zeroinitializer, align 16
@rnk = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394347325.cpp, i8* null }]
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
  store i32 1942587086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1942587086, label %16
    i32 -655128111, label %24
    i32 1867823320, label %41
    i32 1621865202, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -655128111, i32 1621865202
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1421791853
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1421791853
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1867823320, i32 1621865202
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -655128111, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1029725863, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %150
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1029725863, label %8
    i32 1594928469, label %13
    i32 1064958631, label %41
    i32 -1503962199, label %75
    i32 -150232912, label %76
    i32 1178967369, label %92
    i32 -948464533, label %125
    i32 947577717, label %126
    i32 -775237253, label %127
    i32 781125523, label %135
  ]

; <label>:7:                                      ; preds = %5
  br label %150

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1594928469, i32 947577717
  store i32 %12, i32* %4
  br label %150

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 204471027
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 204471027
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1064958631, i32 -775237253
  store i32 %40, i32* %4
  br label %150

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1503962199, i32 -775237253
  store i32 %74, i32* %4
  br label %150

; <label>:75:                                     ; preds = %5
  store i32 -150232912, i32* %4
  br label %150

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1911069409
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1911069409
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1178967369, i32 781125523
  store i32 %91, i32* %4
  br label %150

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 803279292
  %95 = add i32 %94, 1
  %96 = add i32 %95, 803279292
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 656081441
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 656081441
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -948464533, i32 781125523
  store i32 %124, i32* %4
  br label %150

; <label>:125:                                    ; preds = %5
  store i32 1029725863, i32* %4
  br label %150

; <label>:126:                                    ; preds = %5
  ret void

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 1064958631, i32* %4
  br label %150

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %3, align 4
  %137 = add i32 0, -128503114
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -128503114
  %140 = sub i32 0, %136
  %141 = add i32 %139, -2110629913
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2110629913
  %144 = add i32 %139, 1
  %145 = shl i32 %136, 1
  %146 = sub i32 %136, 311484781
  %147 = add i32 %146, 1
  %148 = add i32 %147, 311484781
  %149 = add nsw i32 %136, 1
  store i32 %148, i32* %3, align 4
  store i32 1178967369, i32* %4
  br label %150

; <label>:150:                                    ; preds = %135, %127, %125, %92, %76, %75, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 471750283, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 471750283, label %15
    i32 475446093, label %20
    i32 -1203690980, label %48
    i32 -1364854258, label %77
    i32 -345013025, label %78
    i32 60681737, label %87
    i32 46119312, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 475446093, i32 -345013025
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1722425869
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1722425869
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1203690980, i32 46119312
  store i32 %47, i32* %11
  br label %91

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -833538526
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -833538526
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1364854258, i32 46119312
  store i32 %76, i32* %11
  br label %91

; <label>:77:                                     ; preds = %12
  store i32 60681737, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z4findi(i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 %83, i32* %4, align 4
  store i32 60681737, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %4, align 4
  store i32 -1203690980, i32* %11
  br label %91

; <label>:91:                                     ; preds = %89, %78, %77, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = call i32 @_Z4findi(i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @_Z4findi(i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1212028148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %249
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1212028148, label %19
    i32 -1813912498, label %24
    i32 -1065426980, label %25
    i32 1792966882, label %41
    i32 489680792, label %77
    i32 1601891361, label %80
    i32 -1613036643, label %85
    i32 668739135, label %113
    i32 1078143360, label %142
    i32 -44484047, label %145
    i32 1687871583, label %161
    i32 -375109722, label %185
    i32 494546938, label %186
    i32 -997222822, label %187
    i32 -1973413807, label %188
    i32 -1524473266, label %198
    i32 -320888363, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %249

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1813912498, i32 -1065426980
  store i32 %23, i32* %15
  br label %249

; <label>:24:                                     ; preds = %16
  store i32 -997222822, i32* %15
  br label %249

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1308086229
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1308086229
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1792966882, i32 -1973413807
  store i32 %40, i32* %15
  br label %249

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
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
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 489680792, i32 -1973413807
  store i32 %76, i32* %15
  br label %249

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1601891361, i32 -1613036643
  store i32 %79, i32* %15
  br label %249

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -997222822, i32* %15
  br label %249

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1032234628
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1032234628
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 668739135, i32 -1524473266
  store i32 %112, i32* %15
  br label %249

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 462876678
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 462876678
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1078143360, i32 -1524473266
  store i32 %141, i32* %15
  br label %249

; <label>:142:                                    ; preds = %16
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -44484047, i32 494546938
  store i32 %144, i32* %15
  br label %249

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -337920500
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -337920500
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1687871583, i32 -320888363
  store i32 %160, i32* %15
  br label %249

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 1303580334
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1303580334
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, -711214223
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -711214223
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -375109722, i32 -320888363
  store i32 %184, i32* %15
  br label %249

; <label>:185:                                    ; preds = %16
  store i32 494546938, i32* %15
  br label %249

; <label>:186:                                    ; preds = %16
  store i32 -997222822, i32* %15
  br label %249

; <label>:187:                                    ; preds = %16
  ret void

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  store i32 1792966882, i32* %15
  br label %249

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %206, %210
  store i32 668739135, i32* %15
  br label %249

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = sub i32 %216, 744296921
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 744296921
  %222 = sub i32 %216, 1
  %223 = mul i32 %221, 1
  %224 = shl i32 %216, 1
  %225 = shl i32 %216, 1
  %226 = sub i32 0, %216
  %227 = add i32 0, %226
  %228 = sub i32 0, %216
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 1
  %234 = shl i32 %216, 1
  %235 = shl i32 %216, 1
  %236 = sub i32 0, -313205075
  %237 = sub i32 %236, %216
  %238 = add i32 %237, -313205075
  %239 = sub i32 0, %216
  %240 = sub i32 %238, -2117272207
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2117272207
  %243 = add i32 %238, 1
  %244 = sub i32 0, %216
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %216, 1
  store i32 %247, i32* %215, align 4
  store i32 1687871583, i32* %15
  br label %249

; <label>:249:                                    ; preds = %212, %198, %188, %186, %185, %161, %145, %142, %113, %85, %80, %77, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z4findi(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [2500 x [2 x i32]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1142845076, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %616
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1142845076, label %30
    i32 1238624929, label %50
    i32 -584671894, label %93
    i32 2137589457, label %94
    i32 638420810, label %122
    i32 -1794562472, label %143
    i32 1826782240, label %146
    i32 -670256078, label %184
    i32 1417096176, label %191
    i32 108797858, label %194
    i32 -1242350700, label %222
    i32 1061479631, label %243
    i32 -1002613205, label %246
    i32 -1077107027, label %262
    i32 1585407563, label %281
    i32 1146760686, label %282
    i32 -785847596, label %289
    i32 455947157, label %296
    i32 868903472, label %297
    i32 962929460, label %313
    i32 -2139712959, label %343
    i32 1291649621, label %344
    i32 1561592944, label %353
    i32 -928959789, label %355
    i32 -2044239117, label %382
    i32 385316596, label %419
    i32 -1166215800, label %422
    i32 -544507767, label %450
    i32 1519207147, label %483
    i32 -264208390, label %486
    i32 681758716, label %493
    i32 -91047055, label %494
    i32 438819870, label %502
    i32 -668982331, label %503
    i32 1908473179, label %511
    i32 918504400, label %518
    i32 1340586479, label %531
    i32 -1470912087, label %537
    i32 -998668148, label %543
    i32 -1663164285, label %547
    i32 1256633141, label %562
    i32 1539104402, label %590
  ]

; <label>:29:                                     ; preds = %27
  br label %616

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1238624929, i32 918504400
  store i32 %49, i32* %26
  br label %616

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca [2500 x [2 x i32]], align 16
  store [2500 x [2 x i32]]* %54, [2500 x [2 x i32]]** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i8, align 1
  store i8* %60, i8** %5
  %61 = load volatile i32*, i32** %14
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %10
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -584671894, i32 918504400
  store i32 %92, i32* %26
  br label %616

; <label>:93:                                     ; preds = %27
  store i32 2137589457, i32* %26
  br label %616

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -495642825
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -495642825
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 638420810, i32 1340586479
  store i32 %121, i32* %26
  br label %616

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, 820828364
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 820828364
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1794562472, i32 1340586479
  store i32 %142, i32* %26
  br label %616

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1826782240, i32 1417096176
  store i32 %145, i32* %26
  br label %616

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %151 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %150, i64 0, i64 %149
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %10
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %158 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %157, i64 0, i64 %156
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %159)
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %165 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %164, i64 0, i64 %163
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %166, align 8
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %177 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %176, i64 0, i64 %175
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1257646218
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -1257646218
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %178, align 4
  store i32 -670256078, i32* %26
  br label %616

; <label>:184:                                    ; preds = %27
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %10
  store i32 %188, i32* %190, align 4
  store i32 2137589457, i32* %26
  br label %616

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %9
  store i32 0, i32* %192, align 4
  %193 = load volatile i32*, i32** %8
  store i32 0, i32* %193, align 4
  store i32 108797858, i32* %26
  br label %616

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 718693142
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 718693142
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1242350700, i32 -1470912087
  store i32 %221, i32* %26
  br label %616

; <label>:222:                                    ; preds = %27
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %224, %226
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, -1855669485
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1855669485
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1061479631, i32 -1470912087
  store i32 %242, i32* %26
  br label %616

; <label>:243:                                    ; preds = %27
  %244 = load volatile i1, i1* %3
  %245 = select i1 %244, i32 -1002613205, i32 1908473179
  store i32 %245, i32* %26
  br label %616

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = add i32 %247, 114375952
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 114375952
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1077107027, i32 -998668148
  store i32 %261, i32* %26
  br label %616

; <label>:262:                                    ; preds = %27
  %263 = load volatile i32*, i32** %13
  %264 = load i32, i32* %263, align 4
  call void @_Z4initi(i32 %264)
  %265 = load volatile i32*, i32** %7
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 662582796
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 662582796
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1585407563, i32 -998668148
  store i32 %280, i32* %26
  br label %616

; <label>:281:                                    ; preds = %27
  store i32 1146760686, i32* %26
  br label %616

; <label>:282:                                    ; preds = %27
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 -785847596, i32 1561592944
  store i32 %288, i32* %26
  br label %616

; <label>:289:                                    ; preds = %27
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %291, %293
  %295 = select i1 %294, i32 455947157, i32 868903472
  store i32 %295, i32* %26
  br label %616

; <label>:296:                                    ; preds = %27
  store i32 1291649621, i32* %26
  br label %616

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 683107413
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 683107413
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 962929460, i32 -1663164285
  store i32 %312, i32* %26
  br label %616

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %318 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %317, i64 0, i64 %316
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 8
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %325 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %324, i64 0, i64 %323
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  call void @_Z5uniteii(i32 %320, i32 %327)
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 %328, 861904474
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 861904474
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2139712959, i32 -1663164285
  store i32 %342, i32* %26
  br label %616

; <label>:343:                                    ; preds = %27
  store i32 1291649621, i32* %26
  br label %616

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  store i32 1146760686, i32* %26
  br label %616

; <label>:353:                                    ; preds = %27
  %354 = load volatile i32*, i32** %6
  store i32 0, i32* %354, align 4
  store i32 -928959789, i32* %26
  br label %616

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2044239117, i32 1256633141
  store i32 %381, i32* %26
  br label %616

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %13
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -2069684094
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2069684094
  %390 = sub nsw i32 %386, 1
  %391 = icmp slt i32 %384, %389
  store i1 %391, i1* %2
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 201839381
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 201839381
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 385316596, i32 1256633141
  store i32 %418, i32* %26
  br label %616

; <label>:419:                                    ; preds = %27
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 -1166215800, i32 438819870
  store i32 %421, i32* %26
  br label %616

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = add i32 %423, 263780864
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 263780864
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -544507767, i32 1539104402
  store i32 %449, i32* %26
  br label %616

; <label>:450:                                    ; preds = %27
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = call zeroext i1 @_Z4sameii(i32 %452, i32 %458)
  %461 = zext i1 %460 to i8
  %462 = load volatile i8*, i8** %5
  store i8 %461, i8* %462, align 1
  %463 = load volatile i8*, i8** %5
  %464 = load i8, i8* %463, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i32
  %467 = icmp eq i32 %466, 0
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.9
  %469 = load i32, i32* @y.10
  %470 = add i32 %468, -284795013
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -284795013
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1519207147, i32 1539104402
  store i32 %482, i32* %26
  br label %616

; <label>:483:                                    ; preds = %27
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -264208390, i32 681758716
  store i32 %485, i32* %26
  br label %616

; <label>:486:                                    ; preds = %27
  %487 = load volatile i32*, i32** %9
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = load volatile i32*, i32** %9
  store i32 %490, i32* %492, align 4
  store i32 438819870, i32* %26
  br label %616

; <label>:493:                                    ; preds = %27
  store i32 -91047055, i32* %26
  br label %616

; <label>:494:                                    ; preds = %27
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, -536120172
  %498 = add i32 %497, 1
  %499 = add i32 %498, -536120172
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %6
  store i32 %499, i32* %501, align 4
  store i32 -928959789, i32* %26
  br label %616

; <label>:502:                                    ; preds = %27
  store i32 -668982331, i32* %26
  br label %616

; <label>:503:                                    ; preds = %27
  %504 = load volatile i32*, i32** %8
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -2019119440
  %507 = add i32 %506, 1
  %508 = add i32 %507, -2019119440
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %8
  store i32 %508, i32* %510, align 4
  store i32 108797858, i32* %26
  br label %616

; <label>:511:                                    ; preds = %27
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load volatile i32*, i32** %14
  %517 = load i32, i32* %516, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %27
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca [2500 x [2 x i32]], align 16
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i8, align 1
  store i32 0, i32* %519, align 4
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %529, i32* dereferenceable(4) %521)
  store i32 0, i32* %523, align 4
  store i32 1238624929, i32* %26
  br label %616

; <label>:531:                                    ; preds = %27
  %532 = load volatile i32*, i32** %10
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %12
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %533, %535
  store i32 638420810, i32* %26
  br label %616

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = icmp slt i32 %539, %541
  store i32 -1242350700, i32* %26
  br label %616

; <label>:543:                                    ; preds = %27
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  call void @_Z4initi(i32 %545)
  %546 = load volatile i32*, i32** %7
  store i32 0, i32* %546, align 4
  store i32 -1077107027, i32* %26
  br label %616

; <label>:547:                                    ; preds = %27
  %548 = load volatile i32*, i32** %7
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %552 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %551, i64 0, i64 %550
  %553 = getelementptr inbounds [2 x i32], [2 x i32]* %552, i64 0, i64 0
  %554 = load i32, i32* %553, align 8
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11
  %559 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %558, i64 0, i64 %557
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  call void @_Z5uniteii(i32 %554, i32 %561)
  store i32 962929460, i32* %26
  br label %616

; <label>:562:                                    ; preds = %27
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %13
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, -1490740402
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1490740402
  %571 = sub i32 %566, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %566, -1275659506
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1275659506
  %576 = sub i32 %566, 1
  %577 = mul i32 %575, 1
  %578 = add i32 0, 1064459436
  %579 = sub i32 %578, %566
  %580 = sub i32 %579, 1064459436
  %581 = sub i32 0, %566
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = add i32 %566, 976972626
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 976972626
  %588 = sub nsw i32 %566, 1
  %589 = icmp slt i32 %564, %587
  store i32 -2044239117, i32* %26
  br label %616

; <label>:590:                                    ; preds = %27
  %591 = load volatile i32*, i32** %6
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = add i32 0, 458814867
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, 458814867
  %600 = sub i32 0, %594
  %601 = sub i32 %599, 1883704541
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1883704541
  %604 = add i32 %599, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %594, %605
  %607 = add nsw i32 %594, 1
  %608 = call zeroext i1 @_Z4sameii(i32 %592, i32 %606)
  %609 = zext i1 %608 to i8
  %610 = load volatile i8*, i8** %5
  store i8 %609, i8* %610, align 1
  %611 = load volatile i8*, i8** %5
  %612 = load i8, i8* %611, align 1
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %614, 0
  store i32 -544507767, i32* %26
  br label %616

; <label>:616:                                    ; preds = %590, %562, %547, %543, %537, %531, %518, %503, %502, %494, %493, %486, %483, %450, %422, %419, %382, %355, %353, %344, %343, %313, %297, %296, %289, %282, %281, %262, %246, %243, %222, %194, %191, %184, %146, %143, %122, %94, %93, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394347325.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 591588866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 591588866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -79934998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -79934998, label %17
    i32 -1476953611, label %25
    i32 -1450258159, label %40
    i32 -814738211, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1476953611, i32 -814738211
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
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
  %39 = select i1 %37, i32 -1450258159, i32 -814738211
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1476953611, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
