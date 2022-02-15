; ModuleID = 'Project_CodeNet_C++1400/p02769/s723698108.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s723698108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [1048576 x i64] zeroinitializer, align 16
@invf = global [1048576 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723698108.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -183817127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -183817127, label %12
    i32 -1912599861, label %40
    i32 -912942909, label %70
    i32 792719235, label %73
    i32 677453154, label %81
    i32 1960867043, label %86
    i32 1638265930, label %93
    i32 1471645293, label %108
    i32 1981318069, label %125
    i32 -1462884622, label %127
    i32 -377339362, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 924262031
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 924262031
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1912599861, i32 -1462884622
  store i32 %39, i32* %8
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -2108618546
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2108618546
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
  %69 = select i1 %67, i32 -912942909, i32 -1462884622
  store i32 %69, i32* %8
  br label %132

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 792719235, i32 1638265930
  store i32 %72, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 677453154, i32 1960867043
  store i32 %80, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  store i32 1960867043, i32* %8
  br label %132

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = ashr i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 -183817127, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1471645293, i32 -377339362
  store i32 %107, i32* %8
  br label %132

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1450165121
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1450165121
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1981318069, i32 -377339362
  store i32 %124, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %6, align 8
  %129 = icmp sgt i64 %128, 0
  store i32 -1912599861, i32* %8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %7, align 8
  store i32 1471645293, i32* %8
  br label %132

; <label>:132:                                    ; preds = %130, %127, %108, %93, %86, %81, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1465968725, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %237
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1465968725, label %7
    i32 -1962548734, label %13
    i32 274365625, label %29
    i32 1818436712, label %57
    i32 -323730808, label %88
    i32 -591528937, label %89
    i32 -1983392708, label %101
    i32 -843951932, label %105
    i32 -1681251355, label %120
    i32 -1106525233, label %156
    i32 -2103534348, label %157
    i32 -1929364665, label %163
    i32 -1801212165, label %164
    i32 -1995677312, label %182
  ]

; <label>:6:                                      ; preds = %4
  br label %237

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1962548734, i32 -591528937
  store i32 %12, i32* %3
  br label %237

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 1156587067
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1156587067
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 274365625, i32* %3
  br label %237

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1615635010
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1615635010
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1818436712, i32 -1801212165
  store i32 %56, i32* %3
  br label %237

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %1, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -323730808, i32 -1801212165
  store i32 %87, i32* %3
  br label %237

; <label>:88:                                     ; preds = %4
  store i32 1465968725, i32* %3
  br label %237

; <label>:89:                                     ; preds = %4
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z6modpowxx(i64 %92, i64 1000000005)
  %94 = load i64, i64* @n, align 8
  %95 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* @n, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %2, align 4
  store i32 -1983392708, i32* %3
  br label %237

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -843951932, i32 -1929364665
  store i32 %104, i32* %3
  br label %237

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1681251355, i32 -1995677312
  store i32 %119, i32* %3
  br label %237

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 2039369995
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2039369995
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %129, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1773568103
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1773568103
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1106525233, i32 -1995677312
  store i32 %155, i32* %3
  br label %237

; <label>:156:                                    ; preds = %4
  store i32 -2103534348, i32* %3
  br label %237

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1592405279
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1592405279
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %2, align 4
  store i32 -1983392708, i32* %3
  br label %237

; <label>:163:                                    ; preds = %4
  ret void

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* %1, align 4
  %166 = add i32 %165, 694871855
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 694871855
  %169 = sub i32 %165, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %165, %171
  %173 = sub i32 %165, 1
  %174 = mul i32 %172, 1
  %175 = shl i32 %165, 1
  %176 = shl i32 %165, 1
  %177 = sub i32 0, %165
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %165, 1
  store i32 %180, i32* %1, align 4
  store i32 1818436712, i32* %3
  br label %237

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1935021311
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1935021311
  %187 = sub i32 0, %183
  %188 = sub i32 0, 1
  %189 = sub i32 %186, %188
  %190 = add i32 %186, 1
  %191 = sub i32 0, 1
  %192 = add i32 %183, %191
  %193 = sub i32 %183, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %183, 1164589791
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1164589791
  %198 = add nsw i32 %183, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %2, align 4
  %203 = shl i32 %202, 1
  %204 = shl i32 %202, 1
  %205 = sub i32 %202, -1222418604
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1222418604
  %208 = add nsw i32 %202, 1
  %209 = sext i32 %207 to i64
  %210 = shl i64 %201, %209
  %211 = sub i64 %201, -4274853397221304008
  %212 = sub i64 %211, %209
  %213 = add i64 %212, -4274853397221304008
  %214 = sub i64 %201, %209
  %215 = mul i64 %213, %209
  %216 = sub i64 0, %209
  %217 = add i64 %201, %216
  %218 = sub i64 %201, %209
  %219 = mul i64 %217, %209
  %220 = mul nsw i64 %201, %209
  %221 = sub i64 %220, 3356950973716365931
  %222 = sub i64 %221, 1000000007
  %223 = add i64 %222, 3356950973716365931
  %224 = sub i64 %220, 1000000007
  %225 = mul i64 %223, 1000000007
  %226 = sub i64 0, %220
  %227 = add i64 0, %226
  %228 = sub i64 0, %220
  %229 = add i64 %227, 4899603611229484699
  %230 = add i64 %229, 1000000007
  %231 = sub i64 %230, 4899603611229484699
  %232 = add i64 %227, 1000000007
  %233 = srem i64 %220, 1000000007
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %235
  store i64 %233, i64* %236, align 8
  store i32 -1681251355, i32* %3
  br label %237

; <label>:237:                                    ; preds = %182, %164, %157, %156, %120, %105, %101, %89, %88, %57, %29, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 653470149, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 653470149, label %14
    i32 1813737436, label %19
    i32 -1684128698, label %23
    i32 1642432966, label %39
    i32 1995776217, label %54
    i32 824489986, label %55
    i32 1775738452, label %77
    i32 2089334126, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1684128698, i32 1813737436
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1684128698, i32 824489986
  store i32 %22, i32* %10
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -720650552
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -720650552
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1642432966, i32 2089334126
  store i32 %38, i32* %10
  br label %80

; <label>:39:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1995776217, i32 2089334126
  store i32 %53, i32* %10
  br label %80

; <label>:54:                                     ; preds = %11
  store i32 1775738452, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %60, 1376852477
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1376852477
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %59, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %5, align 8
  store i32 1775738452, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1642432966, i32* %10
  br label %80

; <label>:80:                                     ; preds = %79, %55, %54, %39, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 543656514
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 543656514
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1784304661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1784304661, label %20
    i32 -410737669, label %40
    i32 -2097057811, label %83
    i32 -2102432921, label %84
    i32 660695892, label %91
    i32 -978061853, label %129
    i32 1090294041, label %137
    i32 -406991027, label %165
    i32 -1046679352, label %196
    i32 1029735569, label %197
    i32 -478161979, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -410737669, i32 1029735569
  store i32 %39, i32* %16
  br label %230

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  call void @_Z4initv()
  %45 = load volatile i64*, i64** %3
  store i64 0, i64* %45, align 8
  %46 = load i64, i64* @n, align 8
  %47 = sub i64 %46, -2085841076744684738
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -2085841076744684738
  %50 = sub nsw i64 %46, 1
  store i64 %49, i64* %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) @k)
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load volatile i32*, i32** %2
  store i32 %53, i32* %54, align 4
  %55 = load volatile i32*, i32** %1
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1637260611
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1637260611
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
  %82 = select i1 %80, i32 -2097057811, i32 1029735569
  store i32 %82, i32* %16
  br label %230

; <label>:83:                                     ; preds = %17
  store i32 -2102432921, i32* %16
  br label %230

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 660695892, i32 1090294041
  store i32 %90, i32* %16
  br label %230

; <label>:91:                                     ; preds = %17
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @n, align 8
  %95 = trunc i64 %94 to i32
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = call i64 @_Z3nCkii(i32 %95, i32 %97)
  %99 = load i64, i64* @n, align 8
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, -2934387147303263714
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -2934387147303263714
  %106 = sub nsw i64 %99, %102
  %107 = sub i64 0, 1
  %108 = add i64 %105, %107
  %109 = sub nsw i64 %105, 1
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %108, -121665477201067167
  %114 = add i64 %113, %112
  %115 = sub i64 %114, -121665477201067167
  %116 = add nsw i64 %108, %112
  %117 = trunc i64 %115 to i32
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = call i64 @_Z3nCkii(i32 %117, i32 %119)
  %121 = mul nsw i64 %98, %120
  %122 = sub i64 0, %93
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %93, %121
  %127 = srem i64 %125, 1000000007
  %128 = load volatile i64*, i64** %3
  store i64 %127, i64* %128, align 8
  store i32 -978061853, i32* %16
  br label %230

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32*, i32** %1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1993267135
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1993267135
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %1
  store i32 %134, i32* %136, align 4
  store i32 -2102432921, i32* %16
  br label %230

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -592266882
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -592266882
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -406991027, i32 -478161979
  store i32 %164, i32* %16
  br label %230

; <label>:165:                                    ; preds = %17
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, -1105390621
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1105390621
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1046679352, i32 -478161979
  store i32 %195, i32* %16
  br label %230

; <label>:196:                                    ; preds = %17
  ret void

; <label>:197:                                    ; preds = %17
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca i32, align 4
  call void @_Z4initv()
  store i64 0, i64* %198, align 8
  %202 = load i64, i64* @n, align 8
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = sub i64 0, 1
  %210 = add i64 %202, %209
  %211 = sub i64 %202, 1
  %212 = mul i64 %210, 1
  %213 = shl i64 %202, 1
  %214 = add i64 %202, -7192038798915790855
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -7192038798915790855
  %217 = sub i64 %202, 1
  %218 = mul i64 %216, 1
  %219 = add i64 %202, -5194998332020776571
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -5194998332020776571
  %222 = sub nsw i64 %202, 1
  store i64 %221, i64* %200, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) @k)
  %224 = load i64, i64* %223, align 8
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %199, align 4
  store i32 0, i32* %201, align 4
  store i32 -410737669, i32* %16
  br label %230

; <label>:226:                                    ; preds = %17
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  store i32 -406991027, i32* %16
  br label %230

; <label>:230:                                    ; preds = %226, %197, %165, %137, %129, %91, %84, %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1188099075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188099075, label %16
    i32 16418400, label %21
    i32 1050311968, label %23
    i32 963979382, label %51
    i32 1916632728, label %67
    i32 -345194121, label %68
    i32 -1194674909, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 16418400, i32 1050311968
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -345194121, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -1495252999
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1495252999
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 963979382, i32 -1194674909
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1916632728, i32 -1194674909
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -345194121, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 963979382, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723698108.cpp() #0 section ".text.startup" {
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
