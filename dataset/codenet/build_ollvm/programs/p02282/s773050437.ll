; ModuleID = 'Project_CodeNet_C++1400/p02282/s773050437.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s773050437.cpp"
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
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773050437.cpp, i8* null }]
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
define i32 @_Z7infindai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1575550222, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1575550222, label %9
    i32 -1229209730, label %37
    i32 -559958018, label %59
    i32 565065919, label %62
    i32 1619957294, label %67
    i32 -853158629, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1104629140
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1104629140
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1229209730, i32 -853158629
  store i32 %36, i32* %5
  br label %76

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -993275195
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -993275195
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -559958018, i32 -853158629
  store i32 %58, i32* %5
  br label %76

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 565065919, i32 1619957294
  store i32 %61, i32* %5
  br label %76

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  store i32 1575550222, i32* %5
  br label %76

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %73, %74
  store i32 -1229209730, i32* %5
  br label %76

; <label>:76:                                     ; preds = %69, %62, %59, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @q, align 4
  store i32 %4, i32* %2
  %5 = load volatile i32, i32* %2
  %6 = add i32 %5, -1728877565
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1728877565
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @q, align 4
  %10 = alloca i32
  store i32 -2134306074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2134306074, label %14
    i32 869478765, label %18
    i32 -284742299, label %20
    i32 -56243162, label %48
    i32 912206522, label %78
    i32 293817692, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 869478765, i32 -284742299
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = call i32 @putchar(i32 32)
  store i32 -284742299, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 935038583
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 935038583
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -56243162, i32 293817692
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 203342242
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 203342242
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 912206522, i32 293817692
  store i32 %77, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -56243162, i32* %10
  br label %82

; <label>:82:                                     ; preds = %79, %48, %20, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1018732319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1018732319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -147856597, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -147856597, label %24
    i32 -223416955, label %44
    i32 1125000165, label %82
    i32 541427264, label %85
    i32 -709619086, label %86
    i32 -1061201432, label %116
    i32 190703028, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -223416955, i32 190703028
  store i32 %43, i32* %20
  br label %125

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %7
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1125000165, i32 190703028
  store i32 %81, i32* %20
  br label %125

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 541427264, i32 -709619086
  store i32 %84, i32* %20
  br label %125

; <label>:85:                                     ; preds = %21
  store i32 -1061201432, i32* %20
  br label %125

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @cnt, align 4
  %88 = add i32 %87, -1537334756
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1537334756
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* @cnt, align 4
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %5
  store i32 %94, i32* %95, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z7infindai(i32 %97)
  %99 = load volatile i32*, i32** %4
  store i32 %98, i32* %99, align 4
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  call void @_Z14reconstructionii(i32 %101, i32 %103)
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  call void @_Z14reconstructionii(i32 %107, i32 %110)
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  call void @_Z5printi(i32 %115)
  store i32 -1061201432, i32* %20
  br label %125

; <label>:116:                                    ; preds = %21
  ret void

; <label>:117:                                    ; preds = %21
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  %122 = load i32, i32* %118, align 4
  %123 = load i32, i32* %119, align 4
  %124 = icmp sge i32 %122, %123
  store i32 -223416955, i32* %20
  br label %125

; <label>:125:                                    ; preds = %117, %86, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -496794556
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -496794556
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 459753523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 459753523, label %20
    i32 -368618342, label %40
    i32 -1035017881, label %61
    i32 687056026, label %62
    i32 -120090930, label %78
    i32 108766720, label %99
    i32 -2039598141, label %102
    i32 2076304092, label %108
    i32 -254528833, label %115
    i32 34368275, label %117
    i32 -1152421089, label %124
    i32 1002919155, label %130
    i32 -1431780230, label %138
    i32 975057545, label %142
    i32 1988458366, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -368618342, i32 975057545
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i32*, i32** %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1035017881, i32 975057545
  store i32 %60, i32* %16
  br label %153

; <label>:61:                                     ; preds = %17
  store i32 687056026, i32* %16
  br label %153

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 1641214156
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1641214156
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -120090930, i32 1988458366
  store i32 %77, i32* %16
  br label %153

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -417250813
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -417250813
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 108766720, i32 1988458366
  store i32 %98, i32* %16
  br label %153

; <label>:99:                                     ; preds = %17
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -2039598141, i32 -254528833
  store i32 %101, i32* %16
  br label %153

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  store i32 2076304092, i32* %16
  br label %153

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  store i32 687056026, i32* %16
  br label %153

; <label>:115:                                    ; preds = %17
  %116 = load volatile i32*, i32** %2
  store i32 0, i32* %116, align 4
  store i32 34368275, i32* %16
  br label %153

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1152421089, i32 -1431780230
  store i32 %123, i32* %16
  br label %153

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  store i32 1002919155, i32* %16
  br label %153

; <label>:130:                                    ; preds = %17
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -232720339
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -232720339
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %2
  store i32 %135, i32* %137, align 4
  store i32 34368275, i32* %16
  br label %153

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  call void @_Z14reconstructionii(i32 0, i32 %140)
  %141 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:142:                                    ; preds = %17
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  store i32 0, i32* %145, align 4
  store i32 -368618342, i32* %16
  br label %153

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  store i32 -120090930, i32* %16
  br label %153

; <label>:153:                                    ; preds = %147, %142, %130, %124, %117, %115, %108, %102, %99, %78, %62, %61, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773050437.cpp() #0 section ".text.startup" {
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
