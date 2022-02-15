; ModuleID = 'Project_CodeNet_C++1400/p02554/s241764090.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s241764090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241764090.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 415594532
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 415594532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2074173479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2074173479, label %17
    i32 625183674, label %25
    i32 -1982675872, label %42
    i32 -203031741, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 625183674, i32 -203031741
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2136655196
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2136655196
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1982675872, i32 -203031741
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 625183674, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1186288136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1186288136, label %18
    i32 270158084, label %26
    i32 1516889493, label %51
    i32 -1410567041, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 270158084, i32 -1410567041
  store i32 %25, i32* %14
  br label %152

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 1000000007
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1000000007
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1000000007
  %35 = srem i64 %33, 1000000007
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 803298610
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 803298610
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1516889493, i32 -1410567041
  store i32 %50, i32* %14
  br label %152

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, -8500806263061703262
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8500806263061703262
  %59 = sub i64 0, %55
  %60 = sub i64 0, %58
  %61 = sub i64 0, 1000000007
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %58, 1000000007
  %65 = sub i64 0, 1713069819036182980
  %66 = sub i64 %65, %55
  %67 = add i64 %66, 1713069819036182980
  %68 = sub i64 0, %55
  %69 = sub i64 %67, -1986659696525993253
  %70 = add i64 %69, 1000000007
  %71 = add i64 %70, -1986659696525993253
  %72 = add i64 %67, 1000000007
  %73 = shl i64 %55, 1000000007
  %74 = srem i64 %55, 1000000007
  %75 = sub i64 0, 1000000007
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 1000000007
  %78 = mul i64 %76, 1000000007
  %79 = sub i64 0, %74
  %80 = add i64 0, %79
  %81 = sub i64 0, %74
  %82 = add i64 %80, -7017475714314591941
  %83 = add i64 %82, 1000000007
  %84 = sub i64 %83, -7017475714314591941
  %85 = add i64 %80, 1000000007
  %86 = add i64 0, 1262615394131929892
  %87 = sub i64 %86, %74
  %88 = sub i64 %87, 1262615394131929892
  %89 = sub i64 0, %74
  %90 = sub i64 %88, -3196004585598867923
  %91 = add i64 %90, 1000000007
  %92 = add i64 %91, -3196004585598867923
  %93 = add i64 %88, 1000000007
  %94 = sub i64 %74, -6883053555771062038
  %95 = sub i64 %94, 1000000007
  %96 = add i64 %95, -6883053555771062038
  %97 = sub i64 %74, 1000000007
  %98 = mul i64 %96, 1000000007
  %99 = shl i64 %74, 1000000007
  %100 = sub i64 0, 1000000007
  %101 = add i64 %74, %100
  %102 = sub i64 %74, 1000000007
  %103 = mul i64 %101, 1000000007
  %104 = sub i64 %74, 6499839213700184129
  %105 = add i64 %104, 1000000007
  %106 = add i64 %105, 6499839213700184129
  %107 = add nsw i64 %74, 1000000007
  %108 = sub i64 0, 5921558723647384981
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 5921558723647384981
  %111 = sub i64 0, %106
  %112 = add i64 %110, -7349294335307715713
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %113, -7349294335307715713
  %115 = add i64 %110, 1000000007
  %116 = sub i64 0, 2077743096527947042
  %117 = sub i64 %116, %106
  %118 = add i64 %117, 2077743096527947042
  %119 = sub i64 0, %106
  %120 = sub i64 %118, 9018398409515209215
  %121 = add i64 %120, 1000000007
  %122 = add i64 %121, 9018398409515209215
  %123 = add i64 %118, 1000000007
  %124 = shl i64 %106, 1000000007
  %125 = add i64 0, -2714742036342871887
  %126 = sub i64 %125, %106
  %127 = sub i64 %126, -2714742036342871887
  %128 = sub i64 0, %106
  %129 = sub i64 0, 1000000007
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 1000000007
  %132 = add i64 0, 7909985563815764437
  %133 = sub i64 %132, %106
  %134 = sub i64 %133, 7909985563815764437
  %135 = sub i64 0, %106
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1000000007
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 1000000007
  %141 = add i64 %106, -6237558426305236611
  %142 = sub i64 %141, 1000000007
  %143 = sub i64 %142, -6237558426305236611
  %144 = sub i64 %106, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = shl i64 %106, 1000000007
  %147 = sub i64 0, 1000000007
  %148 = add i64 %106, %147
  %149 = sub i64 %106, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = srem i64 %106, 1000000007
  store i32 270158084, i32* %14
  br label %152

; <label>:152:                                    ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3modx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = sub i64 0, %6
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %6, %8
  %14 = call i64 @_Z3modx(i64 %12)
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3modx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = mul nsw i64 %6, %8
  %10 = call i64 @_Z3modx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minuxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -180558342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -180558342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1046570918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1046570918, label %20
    i32 558265139, label %28
    i32 -2003368105, label %67
    i32 819526741, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 558265139, i32 819526741
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_Z3modx(i64 %31)
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3modx(i64 %33)
  %35 = add i64 %32, 2577513953824357256
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 2577513953824357256
  %38 = sub nsw i64 %32, %34
  %39 = call i64 @_Z3modx(i64 %37)
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 576756726
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 576756726
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
  %66 = select i1 %64, i32 -2003368105, i32 819526741
  store i32 %66, i32* %16
  br label %96

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64, i64* %70, align 8
  %73 = call i64 @_Z3modx(i64 %72)
  %74 = load i64, i64* %71, align 8
  %75 = call i64 @_Z3modx(i64 %74)
  %76 = sub i64 0, %73
  %77 = add i64 0, %76
  %78 = sub i64 0, %73
  %79 = sub i64 %77, 4603155043881854313
  %80 = add i64 %79, %75
  %81 = add i64 %80, 4603155043881854313
  %82 = add i64 %77, %75
  %83 = add i64 0, -6333904790481942957
  %84 = sub i64 %83, %73
  %85 = sub i64 %84, -6333904790481942957
  %86 = sub i64 0, %73
  %87 = sub i64 0, %75
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %75
  %90 = shl i64 %73, %75
  %91 = sub i64 %73, -347810874968642780
  %92 = sub i64 %91, %75
  %93 = add i64 %92, -347810874968642780
  %94 = sub nsw i64 %73, %75
  %95 = call i64 @_Z3modx(i64 %93)
  store i32 558265139, i32* %16
  br label %96

; <label>:96:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -455552958
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -455552958
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -40467774, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %315
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -40467774, label %25
    i32 -203745844, label %33
    i32 931516148, label %70
    i32 342260107, label %73
    i32 1791982099, label %77
    i32 -1728153283, label %102
    i32 1769261566, label %117
    i32 -589264418, label %142
    i32 -1392153559, label %143
    i32 432822488, label %171
    i32 -1299913943, label %202
    i32 1478198551, label %203
    i32 730459896, label %230
    i32 -914967739, label %248
    i32 -2116678278, label %250
    i32 -1108002249, label %257
    i32 -1127646659, label %308
    i32 1565804106, label %312
  ]

; <label>:24:                                     ; preds = %22
  br label %315

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -203745844, i32 -2116678278
  store i32 %32, i32* %21
  br label %315

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 1
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 1717143095
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1717143095
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 931516148, i32 -2116678278
  store i32 %69, i32* %21
  br label %315

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 342260107, i32 1791982099
  store i32 %72, i32* %21
  br label %315

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %8
  store i64 %75, i64* %76, align 8
  store i32 1478198551, i32* %21
  br label %315

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z5powerxx(i64 %79, i64 %82)
  %84 = load volatile i64*, i64** %5
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp ne i64 %98, 0
  %101 = select i1 %100, i32 -1728153283, i32 -1392153559
  store i32 %101, i32* %21
  br label %315

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1769261566, i32 -1108002249
  store i32 %116, i32* %21
  br label %315

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, -1862770859
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1862770859
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -589264418, i32 -1108002249
  store i32 %141, i32* %21
  br label %315

; <label>:142:                                    ; preds = %22
  store i32 -1392153559, i32* %21
  br label %315

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 593299442
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 593299442
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 432822488, i32 -1127646659
  store i32 %170, i32* %21
  br label %315

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %8
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1491239413
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1491239413
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1299913943, i32 -1127646659
  store i32 %201, i32* %21
  br label %315

; <label>:202:                                    ; preds = %22
  store i32 1478198551, i32* %21
  br label %315

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 730459896, i32 1565804106
  store i32 %229, i32* %21
  br label %315

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %3
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, -923068951
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -923068951
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -914967739, i32 1565804106
  store i32 %247, i32* %21
  br label %315

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64, i64* %3
  ret i64 %249

; <label>:250:                                    ; preds = %22
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  store i64 %0, i64* %252, align 8
  store i64 %1, i64* %253, align 8
  %255 = load i64, i64* %253, align 8
  %256 = icmp eq i64 %255, 1
  store i32 -203745844, i32* %21
  br label %315

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %259, 1000000007
  %261 = add i64 %259, -5755116714868233974
  %262 = sub i64 %261, 1000000007
  %263 = sub i64 %262, -5755116714868233974
  %264 = sub i64 %259, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = sub i64 %259, 645217079998242345
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, 645217079998242345
  %269 = sub i64 %259, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = shl i64 %259, 1000000007
  %272 = shl i64 %259, 1000000007
  %273 = srem i64 %259, 1000000007
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %273, %275
  %277 = sub i64 0, %275
  %278 = add i64 %273, %277
  %279 = sub i64 %273, %275
  %280 = mul i64 %278, %275
  %281 = mul nsw i64 %273, %275
  %282 = sub i64 0, -4165782479734084743
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -4165782479734084743
  %285 = sub i64 0, %281
  %286 = add i64 %284, 6228100885887837365
  %287 = add i64 %286, 1000000007
  %288 = sub i64 %287, 6228100885887837365
  %289 = add i64 %284, 1000000007
  %290 = srem i64 %281, 1000000007
  %291 = shl i64 %290, 1000000007
  %292 = add i64 %290, -6268336080676285380
  %293 = sub i64 %292, 1000000007
  %294 = sub i64 %293, -6268336080676285380
  %295 = sub i64 %290, 1000000007
  %296 = mul i64 %294, 1000000007
  %297 = sub i64 0, -2520803150116207709
  %298 = sub i64 %297, %290
  %299 = add i64 %298, -2520803150116207709
  %300 = sub i64 0, %290
  %301 = sub i64 0, 1000000007
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1000000007
  %304 = shl i64 %290, 1000000007
  %305 = shl i64 %290, 1000000007
  %306 = srem i64 %290, 1000000007
  %307 = load volatile i64*, i64** %5
  store i64 %306, i64* %307, align 8
  store i32 1769261566, i32* %21
  br label %315

; <label>:308:                                    ; preds = %22
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %8
  store i64 %310, i64* %311, align 8
  store i32 432822488, i32* %21
  br label %315

; <label>:312:                                    ; preds = %22
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  store i32 730459896, i32* %21
  br label %315

; <label>:315:                                    ; preds = %312, %308, %257, %250, %230, %203, %202, %171, %143, %142, %117, %102, %77, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z5powerxx(i64 10, i64 %13)
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @_Z5powerxx(i64 8, i64 %15)
  %17 = call i64 @_Z3addxx(i64 %14, i64 %16)
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z5powerxx(i64 9, i64 %18)
  %20 = call i64 @_Z3mulxx(i64 2, i64 %19)
  %21 = call i64 @_Z4minuxx(i64 %17, i64 %20)
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241764090.cpp() #0 section ".text.startup" {
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
