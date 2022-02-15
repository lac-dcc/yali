; ModuleID = 'Project_CodeNet_C++1400/p03349/s533333408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [306 x [306 x i32]] zeroinitializer, align 16
@DP = global [306 x [306 x i32]] zeroinitializer, align 16
@ch = global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]
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
define i32 @_Z4_sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %9, %10
  store i32 %14, i32* %8, align 4
  %16 = load i32, i32* @m, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 635692662, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 635692662, label %22
    i32 -673939557, label %27
    i32 -1605951889, label %34
    i32 450860751, label %50
    i32 1427397355, label %66
    i32 98425685, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -673939557, i32 -1605951889
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -711770233
  %31 = sub i32 %30, %28
  %32 = sub i32 %31, -711770233
  %33 = sub nsw i32 %29, %28
  store i32 %32, i32* %8, align 4
  store i32 -1605951889, i32* %18
  br label %70

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -597971143
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -597971143
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 450860751, i32 98425685
  store i32 %49, i32* %18
  br label %70

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 1427397355, i32 98425685
  store i32 %65, i32* %18
  br label %70

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  store i32 450860751, i32* %18
  br label %70

; <label>:70:                                     ; preds = %68, %50, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  store i32 %11, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 808950972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 808950972, label %18
    i32 -737845001, label %22
    i32 1483206950, label %28
    i32 923173871, label %43
    i32 -491302252, label %72
    i32 -566673193, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -737845001, i32 1483206950
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, %23
  store i32 %26, i32* %7, align 4
  store i32 1483206950, i32* %14
  br label %76

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 923173871, i32 -566673193
  store i32 %42, i32* %14
  br label %76

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1060498454
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1060498454
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -491302252, i32 -566673193
  store i32 %71, i32* %14
  br label %76

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  store i32 923173871, i32* %14
  br label %76

; <label>:76:                                     ; preds = %74, %43, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10preProcessv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -371520413, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %136
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -371520413, label %7
    i32 -726818368, label %11
    i32 -767536034, label %15
    i32 1334947968, label %20
    i32 -1253306812, label %52
    i32 993905382, label %80
    i32 1729856118, label %101
    i32 818560911, label %102
    i32 -1781452709, label %103
    i32 -1669469010, label %110
    i32 -1525484464, label %111
  ]

; <label>:6:                                      ; preds = %4
  br label %136

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 306
  %10 = select i1 %9, i32 -726818368, i32 -1669469010
  store i32 %10, i32* %3
  br label %136

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0), i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 1, i32* %2, align 4
  store i32 -767536034, i32* %3
  br label %136

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1334947968, i32 818560911
  store i32 %19, i32* %3
  br label %136

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [306 x i32], [306 x i32]* %23, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -24934932
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -24934932
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [306 x i32], [306 x i32]* %37, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z4_sumii(i32 %30, i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [306 x i32], [306 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1253306812, i32* %3
  br label %136

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1616140668
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1616140668
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 993905382, i32 -1525484464
  store i32 %79, i32* %3
  br label %136

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 1061731090
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1061731090
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -1098245113
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1098245113
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1729856118, i32 -1525484464
  store i32 %100, i32* %3
  br label %136

; <label>:101:                                    ; preds = %4
  store i32 -767536034, i32* %3
  br label %136

; <label>:102:                                    ; preds = %4
  store i32 -1781452709, i32* %3
  br label %136

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %1, align 4
  store i32 -371520413, i32* %3
  br label %136

; <label>:110:                                    ; preds = %4
  ret void

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 0, -387892797
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -387892797
  %116 = sub i32 0, %112
  %117 = sub i32 0, 1
  %118 = sub i32 %115, %117
  %119 = add i32 %115, 1
  %120 = shl i32 %112, 1
  %121 = add i32 0, -482410275
  %122 = sub i32 %121, %112
  %123 = sub i32 %122, -482410275
  %124 = sub i32 0, %112
  %125 = sub i32 %123, -959705847
  %126 = add i32 %125, 1
  %127 = add i32 %126, -959705847
  %128 = add i32 %123, 1
  %129 = sub i32 0, 1
  %130 = add i32 %112, %129
  %131 = sub i32 %112, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %112, %133
  %135 = add nsw i32 %112, 1
  store i32 %134, i32* %2, align 4
  store i32 993905382, i32* %3
  br label %136

; <label>:136:                                    ; preds = %111, %103, %102, %101, %80, %52, %20, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1025800548
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1025800548
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1126456950, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %659
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1126456950, label %22
    i32 1947506424, label %42
    i32 -1708339595, label %86
    i32 -1669452249, label %87
    i32 790310817, label %93
    i32 -1178651204, label %115
    i32 -1594188351, label %123
    i32 -1185638104, label %125
    i32 1307539542, label %136
    i32 1357629705, label %143
    i32 1261407584, label %159
    i32 -478536139, label %189
    i32 272397557, label %192
    i32 -141827472, label %194
    i32 837321036, label %204
    i32 64475044, label %231
    i32 1722326543, label %312
    i32 256389547, label %313
    i32 -653936237, label %329
    i32 -1409949976, label %364
    i32 -262482894, label %365
    i32 700851447, label %397
    i32 -688359955, label %404
    i32 817414321, label %405
    i32 306674235, label %412
    i32 -1216926669, label %424
    i32 -1751252684, label %441
    i32 -1067737800, label %467
    i32 1030852254, label %642
  ]

; <label>:21:                                     ; preds = %19
  br label %659

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1947506424, i32 -1216926669
  store i32 %41, i32* %18
  br label %659

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) @k)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @m)
  call void @_Z10preProcessv()
  %59 = load volatile i32*, i32** %5
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1708339595, i32 -1216926669
  store i32 %85, i32* %18
  br label %659

; <label>:86:                                     ; preds = %19
  store i32 -1669452249, i32* %18
  br label %659

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 790310817, i32 -1594188351
  store i32 %92, i32* %18
  br label %659

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @k, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 1
  %109 = load i32, i32* @m, align 4
  %110 = srem i32 %107, %109
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -1178651204, i32* %18
  br label %659

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -875073609
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -875073609
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %5
  store i32 %120, i32* %122, align 4
  store i32 -1669452249, i32* %18
  br label %659

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %4
  store i32 2, i32* %124, align 4
  store i32 -1185638104, i32* %18
  br label %659

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = icmp sle i32 %127, %132
  %135 = select i1 %134, i32 1307539542, i32 306674235
  store i32 %135, i32* %18
  br label %659

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @k, align 4
  %138 = add i32 %137, -2111275266
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2111275266
  %141 = sub nsw i32 %137, 1
  %142 = load volatile i32*, i32** %3
  store i32 %140, i32* %142, align 4
  store i32 1357629705, i32* %18
  br label %659

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 715390436
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 715390436
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1261407584, i32 -1751252684
  store i32 %158, i32* %18
  br label %659

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 %161, -1
  %163 = and i32 239862320, %162
  %164 = xor i32 239862320, -1
  %165 = and i32 %161, %164
  %166 = xor i32 -1, -1
  %167 = and i32 %166, 239862320
  %168 = and i32 -1, %164
  %169 = or i32 %163, %165
  %170 = or i32 %167, %168
  %171 = xor i32 %169, %170
  %172 = xor i32 %161, -1
  %173 = icmp ne i32 %171, 0
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1217747503
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1217747503
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -478536139, i32 -1751252684
  store i32 %188, i32* %18
  br label %659

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 272397557, i32 -688359955
  store i32 %191, i32* %18
  br label %659

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %2
  store i32 1, i32* %193, align 4
  store i32 -141827472, i32* %18
  br label %659

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = icmp sle i32 %196, %200
  %203 = select i1 %202, i32 837321036, i32 -262482894
  store i32 %203, i32* %18
  br label %659

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 64475044, i32 -1067737800
  store i32 %230, i32* %18
  br label %659

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %234
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [306 x i32], [306 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %242, 194664232
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 194664232
  %248 = sub nsw i32 %242, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [306 x i32], [306 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1694482720
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1694482720
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %262
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1832318035
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1832318035
  %269 = sub nsw i32 %265, 2
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [306 x i32], [306 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 @_Z4_mulii(i32 %255, i32 %272)
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %276
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, -1488245973
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1488245973
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [306 x i32], [306 x i32]* %277, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @_Z4_mulii(i32 %273, i32 %286)
  %288 = call i32 @_Z4_sumii(i32 %240, i32 %287)
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %291
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [306 x i32], [306 x i32]* %292, i64 0, i64 %295
  store i32 %288, i32* %296, align 4
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, -900528153
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -900528153
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1722326543, i32 -1067737800
  store i32 %311, i32* %18
  br label %659

; <label>:312:                                    ; preds = %19
  store i32 256389547, i32* %18
  br label %659

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 995479951
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 995479951
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -653936237, i32 1030852254
  store i32 %328, i32* %18
  br label %659

; <label>:329:                                    ; preds = %19
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, -1495493439
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1495493439
  %335 = add nsw i32 %331, 1
  %336 = load volatile i32*, i32** %2
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = add i32 %337, -1977359291
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1977359291
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1409949976, i32 1030852254
  store i32 %363, i32* %18
  br label %659

; <label>:364:                                    ; preds = %19
  store i32 -141827472, i32* %18
  br label %659

; <label>:365:                                    ; preds = %19
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %368
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, -1668927518
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1668927518
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [306 x i32], [306 x i32]* %369, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %381
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [306 x i32], [306 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @_Z4_sumii(i32 %378, i32 %387)
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %391
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [306 x i32], [306 x i32]* %392, i64 0, i64 %395
  store i32 %388, i32* %396, align 4
  store i32 700851447, i32* %18
  br label %659

; <label>:397:                                    ; preds = %19
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, -1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  store i32 1357629705, i32* %18
  br label %659

; <label>:404:                                    ; preds = %19
  store i32 817414321, i32* %18
  br label %659

; <label>:405:                                    ; preds = %19
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load volatile i32*, i32** %4
  store i32 %409, i32* %411, align 4
  store i32 -1185638104, i32* %18
  br label %659

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @n, align 4
  %414 = add i32 %413, 792366635
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 792366635
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %418
  %420 = getelementptr inbounds [306 x i32], [306 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:424:                                    ; preds = %19
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  %430 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %431 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::basic_ios"*
  %437 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %436, %"class.std::basic_ostream"* null)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) @k)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %439, i32* dereferenceable(4) @m)
  call void @_Z10preProcessv()
  store i32 0, i32* %426, align 4
  store i32 1947506424, i32* %18
  br label %659

; <label>:441:                                    ; preds = %19
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, -1851854158
  %445 = sub i32 %444, -1
  %446 = add i32 %445, -1851854158
  %447 = sub i32 %443, -1
  %448 = mul i32 %446, -1
  %449 = shl i32 %443, -1
  %450 = sub i32 0, -1
  %451 = add i32 %443, %450
  %452 = sub i32 %443, -1
  %453 = mul i32 %451, -1
  %454 = shl i32 %443, -1
  %455 = xor i32 %443, -1
  %456 = and i32 524879861, %455
  %457 = xor i32 524879861, -1
  %458 = and i32 %443, %457
  %459 = xor i32 -1, -1
  %460 = and i32 %459, 524879861
  %461 = and i32 -1, %457
  %462 = or i32 %456, %458
  %463 = or i32 %460, %461
  %464 = xor i32 %462, %463
  %465 = xor i32 %443, -1
  %466 = icmp ne i32 %464, 0
  store i32 1261407584, i32* %18
  br label %659

; <label>:467:                                    ; preds = %19
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %470
  %472 = load volatile i32*, i32** %3
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [306 x i32], [306 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %2
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, -884357892
  %482 = sub i32 %481, %478
  %483 = add i32 %482, -884357892
  %484 = sub i32 0, %478
  %485 = sub i32 0, %480
  %486 = sub i32 %483, %485
  %487 = add i32 %483, %480
  %488 = sub i32 0, %478
  %489 = add i32 0, %488
  %490 = sub i32 0, %478
  %491 = add i32 %489, -159869413
  %492 = add i32 %491, %480
  %493 = sub i32 %492, -159869413
  %494 = add i32 %489, %480
  %495 = shl i32 %478, %480
  %496 = sub i32 0, %480
  %497 = add i32 %478, %496
  %498 = sub nsw i32 %478, %480
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %499
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [306 x i32], [306 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %2
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, -1657672426
  %510 = sub i32 %509, %507
  %511 = add i32 %510, -1657672426
  %512 = sub i32 0, %507
  %513 = sub i32 %511, -2116662410
  %514 = add i32 %513, 1
  %515 = add i32 %514, -2116662410
  %516 = add i32 %511, 1
  %517 = shl i32 %507, 1
  %518 = sub i32 0, 1172903911
  %519 = sub i32 %518, %507
  %520 = add i32 %519, 1172903911
  %521 = sub i32 0, %507
  %522 = sub i32 %520, -310391931
  %523 = add i32 %522, 1
  %524 = add i32 %523, -310391931
  %525 = add i32 %520, 1
  %526 = add i32 %507, -1893591220
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1893591220
  %529 = sub i32 %507, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, %507
  %532 = add i32 0, %531
  %533 = sub i32 0, %507
  %534 = sub i32 %532, 2054217827
  %535 = add i32 %534, 1
  %536 = add i32 %535, 2054217827
  %537 = add i32 %532, 1
  %538 = shl i32 %507, 1
  %539 = add i32 %507, -228127007
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -228127007
  %542 = sub nsw i32 %507, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %543
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %549 = sub i32 0, %546
  %550 = add i32 %548, -739600572
  %551 = add i32 %550, 2
  %552 = sub i32 %551, -739600572
  %553 = add i32 %548, 2
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %556 = sub i32 0, %546
  %557 = sub i32 0, 2
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 2
  %560 = sub i32 %546, 1918138844
  %561 = sub i32 %560, 2
  %562 = add i32 %561, 1918138844
  %563 = sub i32 %546, 2
  %564 = mul i32 %562, 2
  %565 = sub i32 0, 2
  %566 = add i32 %546, %565
  %567 = sub nsw i32 %546, 2
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [306 x i32], [306 x i32]* %544, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 @_Z4_mulii(i32 %505, i32 %570)
  %572 = load volatile i32*, i32** %2
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %574
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %577, -1709864676
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1709864676
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = add i32 %577, -955922504
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -955922504
  %586 = sub i32 %577, 1
  %587 = mul i32 %585, 1
  %588 = add i32 %577, 1941614687
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1941614687
  %591 = sub i32 %577, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, -1479065078
  %594 = sub i32 %593, %577
  %595 = add i32 %594, -1479065078
  %596 = sub i32 0, %577
  %597 = sub i32 %595, -162951895
  %598 = add i32 %597, 1
  %599 = add i32 %598, -162951895
  %600 = add i32 %595, 1
  %601 = add i32 0, -1223594166
  %602 = sub i32 %601, %577
  %603 = sub i32 %602, -1223594166
  %604 = sub i32 0, %577
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %577, %610
  %612 = sub i32 %577, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %577, 1
  %615 = sub i32 0, 1
  %616 = add i32 %577, %615
  %617 = sub i32 %577, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, %577
  %620 = add i32 0, %619
  %621 = sub i32 0, %577
  %622 = add i32 %620, 701718838
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 701718838
  %625 = add i32 %620, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %577, %626
  %628 = add nsw i32 %577, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [306 x i32], [306 x i32]* %575, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 @_Z4_mulii(i32 %571, i32 %631)
  %633 = call i32 @_Z4_sumii(i32 %476, i32 %632)
  %634 = load volatile i32*, i32** %4
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %636
  %638 = load volatile i32*, i32** %3
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [306 x i32], [306 x i32]* %637, i64 0, i64 %640
  store i32 %633, i32* %641, align 4
  store i32 64475044, i32* %18
  br label %659

; <label>:642:                                    ; preds = %19
  %643 = load volatile i32*, i32** %2
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 1
  %646 = add i32 0, -1729425501
  %647 = sub i32 %646, %644
  %648 = sub i32 %647, -1729425501
  %649 = sub i32 0, %644
  %650 = add i32 %648, 1052878315
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1052878315
  %653 = add i32 %648, 1
  %654 = sub i32 %644, 1381335247
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1381335247
  %657 = add nsw i32 %644, 1
  %658 = load volatile i32*, i32** %2
  store i32 %656, i32* %658, align 4
  store i32 -653936237, i32* %18
  br label %659

; <label>:659:                                    ; preds = %642, %467, %441, %424, %405, %404, %397, %365, %364, %329, %313, %312, %231, %204, %194, %192, %189, %159, %143, %136, %125, %123, %115, %93, %87, %86, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #0 section ".text.startup" {
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
