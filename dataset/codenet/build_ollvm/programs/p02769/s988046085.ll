; ModuleID = 'Project_CodeNet_C++1400/p02769/s988046085.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s988046085.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988046085.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 1717733219, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %150
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1717733219, label %7
    i32 983890298, label %23
    i32 842816830, label %40
    i32 -672783705, label %43
    i32 -1912877975, label %93
    i32 1217809826, label %121
    i32 1082017466, label %140
    i32 1464467373, label %141
    i32 37780093, label %142
    i32 -395834950, label %145
  ]

; <label>:6:                                      ; preds = %4
  br label %150

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1132961717
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1132961717
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 983890298, i32 37780093
  store i32 %22, i32* %3
  br label %150

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 510000
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 842816830, i32 37780093
  store i32 %39, i32* %3
  br label %150

; <label>:40:                                     ; preds = %4
  %41 = load volatile i1, i1* %1
  %42 = select i1 %41, i32 -672783705, i32 1464467373
  store i32 %42, i32* %3
  br label %150

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 890000733
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 890000733
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 1000000007, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 1000000007, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 1000000007
  %69 = add i64 1000000007, 2113388748614294550
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 2113388748614294550
  %72 = sub nsw i64 1000000007, %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 13910622
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 13910622
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 -1912877975, i32* %3
  br label %150

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1408456996
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1408456996
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1217809826, i32 -395834950
  store i32 %120, i32* %3
  br label %150

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %2, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1082017466, i32 -395834950
  store i32 %139, i32* %3
  br label %150

; <label>:140:                                    ; preds = %4
  store i32 1717733219, i32* %3
  br label %150

; <label>:141:                                    ; preds = %4
  ret void

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %143, 510000
  store i32 983890298, i32* %3
  br label %150

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  store i32 1217809826, i32* %3
  br label %150

; <label>:150:                                    ; preds = %145, %142, %140, %121, %93, %43, %40, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1122411128, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1122411128, label %15
    i32 149454927, label %20
    i32 -1468811509, label %21
    i32 -449186086, label %25
    i32 -690479326, label %29
    i32 600199501, label %45
    i32 1564988482, label %61
    i32 485893348, label %62
    i32 337929999, label %89
    i32 1130915859, label %137
    i32 1080273525, label %138
    i32 804427852, label %153
    i32 1747932677, label %181
    i32 -1786322369, label %183
    i32 -2137896220, label %184
    i32 2054171275, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 149454927, i32 -1468811509
  store i32 %19, i32* %11
  br label %263

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1080273525, i32* %11
  br label %263

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -690479326, i32 -449186086
  store i32 %24, i32* %11
  br label %263

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -690479326, i32 485893348
  store i32 %28, i32* %11
  br label %263

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -740210303
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -740210303
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 600199501, i32 -1786322369
  store i32 %44, i32* %11
  br label %263

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1274035849
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1274035849
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1564988482, i32 -1786322369
  store i32 %60, i32* %11
  br label %263

; <label>:61:                                     ; preds = %12
  store i32 1080273525, i32* %11
  br label %263

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 337929999, i32 -2137896220
  store i32 %88, i32* %11
  br label %263

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %98, -451448269
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -451448269
  %103 = sub nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %97, %106
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %93, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1130915859, i32 -2137896220
  store i32 %136, i32* %11
  br label %263

; <label>:137:                                    ; preds = %12
  store i32 1080273525, i32* %11
  br label %263

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 804427852, i32 2054171275
  store i32 %152, i32* %11
  br label %263

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %6, align 8
  store i64 %154, i64* %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1747932677, i32 2054171275
  store i32 %180, i32* %11
  br label %263

; <label>:181:                                    ; preds = %12
  %182 = load volatile i64, i64* %3
  ret i64 %182

; <label>:183:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 600199501, i32* %11
  br label %263

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = shl i32 %193, %194
  %196 = sub i32 0, %194
  %197 = add i32 %193, %196
  %198 = sub i32 %193, %194
  %199 = mul i32 %197, %194
  %200 = shl i32 %193, %194
  %201 = sub i32 0, %194
  %202 = add i32 %193, %201
  %203 = sub nsw i32 %193, %194
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %192, 1832893969060014159
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 1832893969060014159
  %210 = sub i64 %192, %206
  %211 = mul i64 %209, %206
  %212 = shl i64 %192, %206
  %213 = shl i64 %192, %206
  %214 = shl i64 %192, %206
  %215 = add i64 %192, -172835741915560335
  %216 = sub i64 %215, %206
  %217 = sub i64 %216, -172835741915560335
  %218 = sub i64 %192, %206
  %219 = mul i64 %217, %206
  %220 = mul nsw i64 %192, %206
  %221 = sub i64 0, -2005692371089258338
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -2005692371089258338
  %224 = sub i64 0, %220
  %225 = sub i64 0, 1000000007
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1000000007
  %228 = shl i64 %220, 1000000007
  %229 = shl i64 %220, 1000000007
  %230 = srem i64 %220, 1000000007
  %231 = sub i64 0, %230
  %232 = add i64 %188, %231
  %233 = sub i64 %188, %230
  %234 = mul i64 %232, %230
  %235 = shl i64 %188, %230
  %236 = shl i64 %188, %230
  %237 = sub i64 0, %188
  %238 = add i64 0, %237
  %239 = sub i64 0, %188
  %240 = sub i64 %238, -7328508264656740978
  %241 = add i64 %240, %230
  %242 = add i64 %241, -7328508264656740978
  %243 = add i64 %238, %230
  %244 = shl i64 %188, %230
  %245 = sub i64 0, %230
  %246 = add i64 %188, %245
  %247 = sub i64 %188, %230
  %248 = mul i64 %246, %230
  %249 = mul nsw i64 %188, %230
  %250 = shl i64 %249, 1000000007
  %251 = sub i64 0, 5255132405830032451
  %252 = sub i64 %251, %249
  %253 = add i64 %252, 5255132405830032451
  %254 = sub i64 0, %249
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1000000007
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1000000007
  %260 = srem i64 %249, 1000000007
  store i64 %260, i64* %6, align 8
  store i32 337929999, i32* %11
  br label %263

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %6, align 8
  store i32 804427852, i32* %11
  br label %263

; <label>:263:                                    ; preds = %261, %184, %183, %153, %138, %137, %89, %62, %61, %45, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -2130335227, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2130335227, label %13
    i32 -1451350912, label %19
    i32 -883085718, label %47
    i32 -45902194, label %90
    i32 -1182747347, label %91
    i32 -54573271, label %97
    i32 1934483767, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %15, align 8
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 -1451350912, i32 -54573271
  store i32 %18, i32* %9
  br label %189

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 2046597008
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2046597008
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -883085718, i32 1934483767
  store i32 %46, i32* %9
  br label %189

; <label>:47:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i64 @_Z3COMii(i32 %49, i32 %51)
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, %52
  store i64 %55, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %57, 2752598461368297019
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 2752598461368297019
  %61 = sub nsw i64 %57, 1
  %62 = trunc i64 %60 to i32
  %63 = load i64, i64* %5, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i64 @_Z3COMii(i32 %62, i32 %64)
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %68
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %68
  store i64 %71, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 481491073
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 481491073
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -45902194, i32 1934483767
  store i32 %89, i32* %9
  br label %189

; <label>:90:                                     ; preds = %10
  store i32 -1182747347, i32* %9
  br label %189

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, 4202646431855010073
  %94 = add i64 %93, 1
  %95 = add i64 %94, 4202646431855010073
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %5, align 8
  store i32 -2130335227, i32* %9
  br label %189

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %4, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  ret i32 0

; <label>:100:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  %101 = load i64, i64* %2, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i64, i64* %5, align 8
  %104 = trunc i64 %103 to i32
  %105 = call i64 @_Z3COMii(i32 %102, i32 %104)
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 %106, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = sub i64 %106, %111
  %113 = add nsw i64 %106, %105
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, -1197842213537288873
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -1197842213537288873
  %118 = sub i64 0, %114
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1
  %122 = shl i64 %114, 1
  %123 = shl i64 %114, 1
  %124 = sub i64 %114, -3943688073182468991
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -3943688073182468991
  %127 = sub i64 %114, 1
  %128 = mul i64 %126, 1
  %129 = sub i64 %114, -3192261292479922260
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -3192261292479922260
  %132 = sub nsw i64 %114, 1
  %133 = trunc i64 %131 to i32
  %134 = load i64, i64* %5, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i64 @_Z3COMii(i32 %133, i32 %135)
  %137 = load i64, i64* %6, align 8
  %138 = shl i64 %137, %136
  %139 = add i64 0, 5510141891203379497
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, 5510141891203379497
  %142 = sub i64 0, %137
  %143 = sub i64 %141, -3955058891481777471
  %144 = add i64 %143, %136
  %145 = add i64 %144, -3955058891481777471
  %146 = add i64 %141, %136
  %147 = sub i64 %137, 9152930653094003213
  %148 = sub i64 %147, %136
  %149 = add i64 %148, 9152930653094003213
  %150 = sub i64 %137, %136
  %151 = mul i64 %149, %136
  %152 = sub i64 %137, 2821335981393894294
  %153 = sub i64 %152, %136
  %154 = add i64 %153, 2821335981393894294
  %155 = sub i64 %137, %136
  %156 = mul i64 %154, %136
  %157 = shl i64 %137, %136
  %158 = add i64 %137, -783448353452458466
  %159 = sub i64 %158, %136
  %160 = sub i64 %159, -783448353452458466
  %161 = sub i64 %137, %136
  %162 = mul i64 %160, %136
  %163 = add i64 0, 1911001785342064799
  %164 = sub i64 %163, %137
  %165 = sub i64 %164, 1911001785342064799
  %166 = sub i64 0, %137
  %167 = sub i64 0, %165
  %168 = sub i64 0, %136
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %136
  %172 = mul nsw i64 %137, %136
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %4, align 8
  %175 = sub i64 %174, 4627206122654273294
  %176 = sub i64 %175, %173
  %177 = add i64 %176, 4627206122654273294
  %178 = sub i64 %174, %173
  %179 = mul i64 %177, %173
  %180 = shl i64 %174, %173
  %181 = add i64 %174, 5637833384075716723
  %182 = add i64 %181, %173
  %183 = sub i64 %182, 5637833384075716723
  %184 = add nsw i64 %174, %173
  store i64 %183, i64* %4, align 8
  %185 = load i64, i64* %4, align 8
  %186 = shl i64 %185, 1000000007
  %187 = shl i64 %185, 1000000007
  %188 = srem i64 %185, 1000000007
  store i64 %188, i64* %4, align 8
  store i32 -883085718, i32* %9
  br label %189

; <label>:189:                                    ; preds = %100, %91, %90, %47, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 8758715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 8758715, label %17
    i32 -1396797357, label %22
    i32 1796828690, label %24
    i32 884294081, label %26
    i32 1548921682, label %42
    i32 1052507157, label %71
    i32 -1987587166, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1396797357, i32 1796828690
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 884294081, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 884294081, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 113630822
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 113630822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1548921682, i32 -1987587166
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1849269982
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1849269982
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1052507157, i32 -1987587166
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1548921682, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988046085.cpp() #0 section ".text.startup" {
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
