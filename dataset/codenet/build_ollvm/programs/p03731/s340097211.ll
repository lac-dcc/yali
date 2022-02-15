; ModuleID = 'Project_CodeNet_C++1400/p03731/s340097211.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s340097211.cpp"
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
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340097211.cpp, i8* null }]
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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  %11 = xor i64 %5, %9
  %12 = or i64 %10, %11
  %13 = or i64 %5, %9
  store i64 %12, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1702302150
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1702302150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -804298863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -804298863, label %20
    i32 1823521018, label %28
    i32 186320784, label %66
    i32 -2009720071, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1823521018, i32 -2009720071
  store i32 %27, i32* %16
  br label %137

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = xor i32 %34, -1
  %36 = and i32 -1, %35
  %37 = xor i32 -1, -1
  %38 = and i32 %34, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %34, -1
  %41 = sext i32 %39 to i64
  %42 = xor i64 %31, -1
  %43 = xor i64 %41, -1
  %44 = xor i64 -1956602394296413710, -1
  %45 = or i64 %42, %43
  %46 = or i64 -1956602394296413710, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %31, %41
  store i64 %48, i64* %3
  %50 = load volatile i64, i64* %3
  store i64 %50, i64* %29, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 145442561
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 145442561
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 186320784, i32 -2009720071
  store i32 %65, i32* %16
  br label %137

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
  %73 = trunc i64 %72 to i32
  %74 = add i32 1, 115348747
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 115348747
  %77 = sub i32 1, %73
  %78 = mul i32 %76, %73
  %79 = add i32 0, -1615674627
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1615674627
  %82 = sub i32 0, 1
  %83 = sub i32 %81, -1541485345
  %84 = add i32 %83, %73
  %85 = add i32 %84, -1541485345
  %86 = add i32 %81, %73
  %87 = shl i32 1, %73
  %88 = sub i32 1, 1779513664
  %89 = sub i32 %88, %73
  %90 = add i32 %89, 1779513664
  %91 = sub i32 1, %73
  %92 = mul i32 %90, %73
  %93 = sub i32 0, -386357072
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -386357072
  %96 = sub i32 0, 1
  %97 = sub i32 %95, 357513108
  %98 = add i32 %97, %73
  %99 = add i32 %98, 357513108
  %100 = add i32 %95, %73
  %101 = add i32 0, 1167918943
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1167918943
  %104 = sub i32 0, 1
  %105 = add i32 %103, -773640658
  %106 = add i32 %105, %73
  %107 = sub i32 %106, -773640658
  %108 = add i32 %103, %73
  %109 = shl i32 1, %73
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %112 = sub i32 0, %109
  %113 = sub i32 0, -1
  %114 = sub i32 %111, %113
  %115 = add i32 %111, -1
  %116 = shl i32 %109, -1
  %117 = xor i32 %109, -1
  %118 = and i32 -1, %117
  %119 = xor i32 -1, -1
  %120 = and i32 %109, %119
  %121 = or i32 %118, %120
  %122 = xor i32 %109, -1
  %123 = sext i32 %121 to i64
  %124 = add i64 0, -8631188456813611270
  %125 = sub i64 %124, %71
  %126 = sub i64 %125, -8631188456813611270
  %127 = sub i64 0, %71
  %128 = add i64 %126, -5479953338595378913
  %129 = add i64 %128, %123
  %130 = sub i64 %129, -5479953338595378913
  %131 = add i64 %126, %123
  %132 = shl i64 %71, %123
  %133 = xor i64 %123, -1
  %134 = xor i64 %71, %133
  %135 = and i64 %134, %71
  %136 = and i64 %71, %123
  store i64 %135, i64* %69, align 8
  store i32 1823521018, i32* %16
  br label %137

; <label>:137:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -4491785519610068930, -1
  %13 = or i64 %10, %11
  %14 = or i64 -4491785519610068930, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %5, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2065251766, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2065251766, label %11
    i32 1659622801, label %15
    i32 577172964, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 1659622801, i32 577172964
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  store i32 577172964, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 154148305
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 154148305
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1541273943, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %77
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1541273943, label %21
    i32 1656443897, label %29
    i32 310898780, label %62
    i32 1686469123, label %65
    i32 -43784614, label %70
    i32 1221318907, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1656443897, i32 1221318907
  store i32 %28, i32* %16
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i8, align 1
  store i8* %30, i8** %3
  %31 = load volatile i8*, i8** %3
  store i8 %0, i8* %31, align 1
  %32 = load volatile i8*, i8** %3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 310898780, i32 1221318907
  store i32 %61, i32* %16
  br label %77

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1686469123, i32 -43784614
  store i32 %64, i32* %16
  store i1 false, i1* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8*, i8** %3
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  store i32 -43784614, i32* %16
  store i1 %69, i1* %17
  br label %77

; <label>:70:                                     ; preds = %18
  %71 = load i1, i1* %17
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i8, align 1
  store i8 %0, i8* %73, align 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  store i32 1656443897, i32* %16
  br label %77

; <label>:77:                                     ; preds = %72, %65, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 80646807
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 80646807
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -918021136, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -918021136, label %22
    i32 2096430427, label %30
    i32 912185865, label %63
    i32 1029153005, label %66
    i32 -1812232070, label %81
    i32 2014156902, label %112
    i32 1710151734, label %114
    i32 374993068, label %116
    i32 -2119994841, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2096430427, i32 374993068
  store i32 %29, i32* %17
  br label %126

; <label>:30:                                     ; preds = %19
  %31 = alloca i8, align 1
  store i8* %31, i8** %4
  %32 = load volatile i8*, i8** %4
  store i8 %0, i8* %32, align 1
  %33 = load volatile i8*, i8** %4
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 912185865, i32 374993068
  store i32 %62, i32* %17
  br label %126

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1029153005, i32 1710151734
  store i32 %65, i32* %17
  store i1 false, i1* %18
  br label %126

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1812232070, i32 -2119994841
  store i32 %80, i32* %17
  br label %126

; <label>:81:                                     ; preds = %19
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2014156902, i32 -2119994841
  store i32 %111, i32* %17
  br label %126

; <label>:112:                                    ; preds = %19
  store i32 1710151734, i32* %17
  %113 = load volatile i1, i1* %2
  store i1 %113, i1* %18
  br label %126

; <label>:114:                                    ; preds = %19
  %115 = load i1, i1* %18
  ret i1 %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i8, align 1
  store i8 %0, i8* %117, align 1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  store i32 2096430427, i32* %17
  br label %126

; <label>:121:                                    ; preds = %19
  %122 = load volatile i8*, i8** %4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  store i32 -1812232070, i32* %17
  br label %126

; <label>:126:                                    ; preds = %121, %116, %112, %81, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
  store i32 1709200432, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1709200432, label %23
    i32 2038069784, label %43
    i32 -985174746, label %85
    i32 -1595091429, label %86
    i32 1241673890, label %94
    i32 -1798316350, label %122
    i32 1117632128, label %145
    i32 597421997, label %148
    i32 -1677565622, label %158
    i32 1683168812, label %181
    i32 -1956213360, label %190
    i32 804416755, label %198
    i32 -83775978, label %203
    i32 1151178253, label %213
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2038069784, i32 -83775978
  store i32 %42, i32* %19
  br label %221

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  store i32 0, i32* %44, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %5
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %4
  store i64 0, i64* %56, align 8
  %57 = load volatile i32*, i32** %3
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, 1857113931
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1857113931
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -985174746, i32 -83775978
  store i32 %84, i32* %19
  br label %221

; <label>:85:                                     ; preds = %20
  store i32 -1595091429, i32* %19
  br label %221

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 1241673890, i32 804416755
  store i32 %93, i32* %19
  br label %221

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, -2109354039
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2109354039
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
  %121 = select i1 %119, i32 -1798316350, i32 1151178253
  store i32 %121, i32* %19
  br label %221

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %2
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %2
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, -1166106427
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1166106427
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1117632128, i32 1151178253
  store i32 %144, i32* %19
  br label %221

; <label>:145:                                    ; preds = %20
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 597421997, i32 -1677565622
  store i32 %147, i32* %19
  br label %221

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 4429934286468508543
  %154 = add i64 %153, %150
  %155 = sub i64 %154, 4429934286468508543
  %156 = add nsw i64 %152, %150
  %157 = load volatile i64*, i64** %5
  store i64 %155, i64* %157, align 8
  store i32 1683168812, i32* %19
  br label %221

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %2
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %160
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %160, %162
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %166, 7648368970178265235
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 7648368970178265235
  %173 = sub nsw i64 %166, %169
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -4736925476754437738
  %177 = add i64 %176, %172
  %178 = sub i64 %177, -4736925476754437738
  %179 = add nsw i64 %175, %172
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  store i32 1683168812, i32* %19
  br label %221

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %183, %186
  %188 = add nsw i64 %183, %185
  %189 = load volatile i64*, i64** %4
  store i64 %187, i64* %189, align 8
  store i32 -1956213360, i32* %19
  br label %221

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -1434862101
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1434862101
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  store i32 -1595091429, i32* %19
  br label %221

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 10)
  ret i32 0

; <label>:203:                                    ; preds = %20
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i64, align 8
  store i32 0, i32* %204, align 4
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %205)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %211, i64* dereferenceable(8) %206)
  store i64 0, i64* %207, align 8
  store i64 0, i64* %208, align 8
  store i32 0, i32* %209, align 4
  store i32 2038069784, i32* %19
  br label %221

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %2
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %214)
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = icmp slt i64 %217, %219
  store i32 -1798316350, i32* %19
  br label %221

; <label>:221:                                    ; preds = %213, %203, %190, %181, %158, %148, %145, %122, %94, %86, %85, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340097211.cpp() #0 section ".text.startup" {
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
