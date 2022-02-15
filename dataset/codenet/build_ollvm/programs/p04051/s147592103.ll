; ModuleID = 'Project_CodeNet_C++1400/p04051/s147592103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
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
@inv = global [100100 x i64] zeroinitializer, align 16
@FactorialInv = global [100100 x i64] zeroinitializer, align 16
@Factorial = global [100100 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@B = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4bekixx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1015954593
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1015954593
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 878529951, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 878529951, label %24
    i32 1815486273, label %32
    i32 -1467190856, label %57
    i32 596827781, label %60
    i32 1292916760, label %62
    i32 6743319, label %82
    i32 1837723831, label %90
    i32 -521212750, label %94
    i32 1616878320, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1815486273, i32 1616878320
  store i32 %31, i32* %20
  br label %104

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 99174756
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 99174756
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1467190856, i32 1616878320
  store i32 %56, i32* %20
  br label %104

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 596827781, i32 1292916760
  store i32 %59, i32* %20
  br label %104

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %7
  store i64 1, i64* %61, align 8
  store i32 -521212750, i32* %20
  br label %104

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = sdiv i64 %66, 2
  %68 = call i64 @_Z4bekixx(i64 %64, i64 %67)
  %69 = load volatile i64*, i64** %4
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i64*, i64** %4
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 1
  %81 = select i1 %80, i32 6743319, i32 1837723831
  store i32 %81, i32* %20
  br label %104

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  store i32 1837723831, i32* %20
  br label %104

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  store i32 -521212750, i32* %20
  br label %104

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %100, align 8
  %102 = load i64, i64* %100, align 8
  %103 = icmp eq i64 %102, 0
  store i32 1815486273, i32* %20
  br label %104

; <label>:104:                                    ; preds = %97, %90, %82, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z16init_combinationv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 10002, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1379678337, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %237
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1379678337, label %10
    i32 -1858847311, label %14
    i32 2070462977, label %29
    i32 1149038, label %34
    i32 903237305, label %37
    i32 1847757258, label %41
    i32 1661603029, label %57
    i32 -1684221319, label %62
    i32 -517147830, label %63
    i32 24267726, label %79
    i32 1676604389, label %108
    i32 -1052887775, label %111
    i32 -395991256, label %128
    i32 -1364851245, label %156
    i32 -1202301484, label %175
    i32 -547943430, label %176
    i32 -1863517922, label %192
    i32 1918335490, label %208
    i32 960753634, label %209
    i32 -1895416630, label %212
    i32 137154699, label %236
  ]

; <label>:9:                                      ; preds = %7
  br label %237

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 10002
  %13 = select i1 %12, i32 -1858847311, i32 1149038
  store i32 %13, i32* %6
  br label %237

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 2070462977, i32* %6
  br label %237

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  store i32 1379678337, i32* %6
  br label %237

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16
  %36 = call i64 @_Z4bekixx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16
  store i64 10001, i64* %4, align 8
  store i32 903237305, i32* %6
  br label %237

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = icmp sge i64 %38, 0
  %40 = select i1 %39, i32 1847757258, i32 -1684221319
  store i32 %40, i32* %6
  br label %237

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 9051713334832740805
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 9051713334832740805
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 %48, %51
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 1661603029, i32* %6
  br label %237

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %4, align 8
  store i32 903237305, i32* %6
  br label %237

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -517147830, i32* %6
  br label %237

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 738755452
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 738755452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 24267726, i32 960753634
  store i32 %78, i32* %6
  br label %237

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 10002
  store i1 %81, i1* %1
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
  %107 = select i1 %105, i32 1676604389, i32 960753634
  store i32 %107, i32* %6
  br label %237

; <label>:108:                                    ; preds = %7
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -1052887775, i32 -547943430
  store i32 %110, i32* %6
  br label %237

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %115, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  store i32 -395991256, i32* %6
  br label %237

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 408804024
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 408804024
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1364851245, i32 -1895416630
  store i32 %155, i32* %6
  br label %237

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1202301484, i32 -1895416630
  store i32 %174, i32* %6
  br label %237

; <label>:175:                                    ; preds = %7
  store i32 -517147830, i32* %6
  br label %237

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1912426598
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1912426598
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1863517922, i32 137154699
  store i32 %191, i32* %6
  br label %237

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 276405405
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 276405405
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1918335490, i32 137154699
  store i32 %207, i32* %6
  br label %237

; <label>:208:                                    ; preds = %7
  ret void

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 10002
  store i32 24267726, i32* %6
  br label %237

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, -1972528304
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1972528304
  %217 = sub i32 0, %213
  %218 = sub i32 0, %216
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, 1
  %223 = shl i32 %213, 1
  %224 = sub i32 0, 987976465
  %225 = sub i32 %224, %213
  %226 = add i32 %225, 987976465
  %227 = sub i32 0, %213
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1
  %231 = sub i32 0, %213
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %213, 1
  store i32 %234, i32* %5, align 4
  store i32 -1364851245, i32* %6
  br label %237

; <label>:236:                                    ; preds = %7
  store i32 -1863517922, i32* %6
  br label %237

; <label>:237:                                    ; preds = %236, %212, %209, %192, %176, %175, %156, %128, %111, %108, %79, %63, %62, %57, %41, %37, %34, %29, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1469394941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1469394941, label %16
    i32 -1795334328, label %21
    i32 1306510871, label %25
    i32 -869722409, label %26
    i32 1794801583, label %31
    i32 1716605449, label %32
    i32 -1907417099, label %52
    i32 -1538759663, label %68
    i32 -423581026, label %97
    i32 1694555663, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1306510871, i32 -1795334328
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1306510871, i32 -869722409
  store i32 %24, i32* %12
  br label %101

; <label>:25:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1907417099, i32* %12
  br label %101

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1794801583, i32 1716605449
  store i32 %30, i32* %12
  br label %101

; <label>:31:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1907417099, i32* %12
  br label %101

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %6, align 8
  store i32 -1907417099, i32* %12
  br label %101

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1540590856
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1540590856
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1538759663, i32 1694555663
  store i32 %67, i32* %12
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %3
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1479806524
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1479806524
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -423581026, i32 1694555663
  store i32 %96, i32* %12
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %6, align 8
  store i32 -1538759663, i32* %12
  br label %101

; <label>:101:                                    ; preds = %99, %68, %52, %32, %31, %26, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  call void @_Z16init_combinationv()
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 -308227076, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1079
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -308227076, label %23
    i32 1344732892, label %28
    i32 1146373383, label %56
    i32 1789009936, label %104
    i32 -1221702390, label %105
    i32 1372041567, label %111
    i32 362287069, label %139
    i32 1385457551, label %167
    i32 -1915003896, label %168
    i32 -1772652409, label %172
    i32 -448464607, label %173
    i32 -124739290, label %177
    i32 235989010, label %204
    i32 -51251002, label %222
    i32 363475938, label %225
    i32 64024772, label %247
    i32 -1589101376, label %261
    i32 -632206510, label %288
    i32 -1944540076, label %326
    i32 1338347463, label %327
    i32 1011205178, label %338
    i32 1092354288, label %345
    i32 -1459784639, label %346
    i32 -524241792, label %352
    i32 -174990109, label %353
    i32 -1986889056, label %369
    i32 1124688381, label %388
    i32 277475900, label %391
    i32 -1173314808, label %419
    i32 -1398826556, label %498
    i32 510541664, label %499
    i32 505822239, label %527
    i32 -1694087265, label %547
    i32 -1558005797, label %548
    i32 -620793671, label %557
    i32 283289035, label %685
    i32 483967176, label %686
    i32 595471581, label %689
    i32 -1424528143, label %732
    i32 1900993201, label %736
    i32 1747604741, label %1068
  ]

; <label>:22:                                     ; preds = %20
  br label %1079

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1344732892, i32 1372041567
  store i32 %27, i32* %19
  br label %1079

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -966849821
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -966849821
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1146373383, i32 -620793671
  store i32 %55, i32* %19
  br label %1079

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 2000, 1254560627
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1254560627
  %72 = sub nsw i32 2000, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 2000, %79
  %81 = sub nsw i32 2000, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4005 x i32], [4005 x i32]* %74, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1789009936, i32 -620793671
  store i32 %103, i32* %19
  br label %1079

; <label>:104:                                    ; preds = %20
  store i32 -1221702390, i32* %19
  br label %1079

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1651051614
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1651051614
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  store i32 -308227076, i32* %19
  br label %1079

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 781751052
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 781751052
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 362287069, i32 283289035
  store i32 %138, i32* %19
  br label %1079

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -270509906
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -270509906
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1385457551, i32 283289035
  store i32 %166, i32* %19
  br label %1079

; <label>:167:                                    ; preds = %20
  store i32 -1915003896, i32* %19
  br label %1079

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 4000
  %171 = select i1 %170, i32 -1772652409, i32 -524241792
  store i32 %171, i32* %19
  br label %1079

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -448464607, i32* %19
  br label %1079

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 4000
  %176 = select i1 %175, i32 -124739290, i32 1092354288
  store i32 %176, i32* %19
  br label %1079

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 235989010, i32 483967176
  store i32 %203, i32* %19
  br label %1079

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %205, 0
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, 723483810
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 723483810
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -51251002, i32 483967176
  store i32 %221, i32* %19
  br label %1079

; <label>:222:                                    ; preds = %20
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 363475938, i32 64024772
  store i32 %224, i32* %19
  br label %1079

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -366600554
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -366600554
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4005 x i32], [4005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x i32], [4005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %236
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %236
  store i32 %245, i32* %242, align 4
  store i32 64024772, i32* %19
  br label %1079

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x i32], [4005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %253, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 -1589101376, i32 1338347463
  store i32 %260, i32* %19
  br label %1079

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -632206510, i32 595471581
  store i32 %287, i32* %19
  br label %1079

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4005 x i32], [4005 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %298
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, %298
  store i32 %309, i32* %304, align 4
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = add i32 %311, 453795348
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 453795348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1944540076, i32 595471581
  store i32 %325, i32* %19
  br label %1079

; <label>:326:                                    ; preds = %20
  store i32 1338347463, i32* %19
  br label %1079

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x i32], [4005 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = srem i64 %335, 1000000007
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %333, align 4
  store i32 1011205178, i32* %19
  br label %1079

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %6, align 4
  store i32 -448464607, i32* %19
  br label %1079

; <label>:345:                                    ; preds = %20
  store i32 -1459784639, i32* %19
  br label %1079

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 119273034
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 119273034
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  store i32 -1915003896, i32* %19
  br label %1079

; <label>:352:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -174990109, i32* %19
  br label %1079

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 2140335545
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2140335545
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1986889056, i32 -1424528143
  store i32 %368, i32* %19
  br label %1079

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* @N, align 4
  %372 = icmp sle i32 %370, %371
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = add i32 %373, 1305751226
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1305751226
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1124688381, i32 -1424528143
  store i32 %387, i32* %19
  br label %1079

; <label>:388:                                    ; preds = %20
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 277475900, i32 -1558005797
  store i32 %390, i32* %19
  br label %1079

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = add i32 %392, -1780979767
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1780979767
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1173314808, i32 1900993201
  store i32 %418, i32* %19
  br label %1079

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 2000, %424
  %426 = add nsw i32 2000, %423
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 2000, -1013157755
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1013157755
  %436 = add nsw i32 2000, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4005 x i32], [4005 x i32]* %428, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %7, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, %440
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, %440
  store i64 %445, i64* %7, align 8
  %447 = load i64, i64* %7, align 8
  %448 = srem i64 %447, 1000000007
  store i64 %448, i64* %7, align 8
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = mul nsw i32 2, %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = mul nsw i32 2, %457
  %459 = sub i32 0, %458
  %460 = sub i32 %453, %459
  %461 = add nsw i32 %453, %458
  %462 = sext i32 %460 to i64
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = mul nsw i32 2, %466
  %468 = sext i32 %467 to i64
  %469 = call i64 @_Z11combinationxx(i64 %462, i64 %468)
  %470 = load i64, i64* %7, align 8
  %471 = add i64 %470, -3161801841991549274
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, -3161801841991549274
  %474 = sub nsw i64 %470, %469
  store i64 %473, i64* %7, align 8
  %475 = load i64, i64* %7, align 8
  %476 = srem i64 %475, 1000000007
  store i64 %476, i64* %7, align 8
  %477 = load i64, i64* %7, align 8
  %478 = sub i64 0, 1000000007
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, 1000000007
  store i64 %479, i64* %7, align 8
  %481 = load i64, i64* %7, align 8
  %482 = srem i64 %481, 1000000007
  store i64 %482, i64* %7, align 8
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 %483, -891075759
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -891075759
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1398826556, i32 1900993201
  store i32 %497, i32* %19
  br label %1079

; <label>:498:                                    ; preds = %20
  store i32 510541664, i32* %19
  br label %1079

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = add i32 %500, -485365827
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -485365827
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 505822239, i32 1747604741
  store i32 %526, i32* %19
  br label %1079

; <label>:527:                                    ; preds = %20
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %528, -1491575296
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1491575296
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %8, align 4
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1694087265, i32 1747604741
  store i32 %546, i32* %19
  br label %1079

; <label>:547:                                    ; preds = %20
  store i32 -174990109, i32* %19
  br label %1079

; <label>:548:                                    ; preds = %20
  %549 = load i64, i64* %7, align 8
  %550 = call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %551 = mul nsw i64 %549, %550
  store i64 %551, i64* %9, align 8
  %552 = load i64, i64* %9, align 8
  %553 = srem i64 %552, 1000000007
  store i64 %553, i64* %9, align 8
  %554 = load i64, i64* %9, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:557:                                    ; preds = %20
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %559
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %563
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %561, i32* dereferenceable(4) %564)
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 2000, %569
  %571 = sub i32 0, -1654213509
  %572 = sub i32 %571, 2000
  %573 = add i32 %572, -1654213509
  %574 = sub i32 0, 2000
  %575 = sub i32 0, %569
  %576 = sub i32 %573, %575
  %577 = add i32 %573, %569
  %578 = sub i32 2000, 1410434845
  %579 = sub i32 %578, %569
  %580 = add i32 %579, 1410434845
  %581 = sub i32 2000, %569
  %582 = mul i32 %580, %569
  %583 = sub i32 0, 2000
  %584 = add i32 0, %583
  %585 = sub i32 0, 2000
  %586 = add i32 %584, -954409283
  %587 = add i32 %586, %569
  %588 = sub i32 %587, -954409283
  %589 = add i32 %584, %569
  %590 = sub i32 2000, -2130594622
  %591 = sub i32 %590, %569
  %592 = add i32 %591, -2130594622
  %593 = sub nsw i32 2000, %569
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = add i32 2000, %600
  %602 = sub i32 2000, %599
  %603 = mul i32 %601, %599
  %604 = add i32 0, -227917669
  %605 = sub i32 %604, 2000
  %606 = sub i32 %605, -227917669
  %607 = sub i32 0, 2000
  %608 = sub i32 %606, 784821565
  %609 = add i32 %608, %599
  %610 = add i32 %609, 784821565
  %611 = add i32 %606, %599
  %612 = sub i32 0, %599
  %613 = add i32 2000, %612
  %614 = sub i32 2000, %599
  %615 = mul i32 %613, %599
  %616 = sub i32 0, 2000
  %617 = add i32 0, %616
  %618 = sub i32 0, 2000
  %619 = sub i32 %617, 202566754
  %620 = add i32 %619, %599
  %621 = add i32 %620, 202566754
  %622 = add i32 %617, %599
  %623 = shl i32 2000, %599
  %624 = add i32 0, 1459575618
  %625 = sub i32 %624, 2000
  %626 = sub i32 %625, 1459575618
  %627 = sub i32 0, 2000
  %628 = sub i32 %626, 974610948
  %629 = add i32 %628, %599
  %630 = add i32 %629, 974610948
  %631 = add i32 %626, %599
  %632 = add i32 2000, 431587237
  %633 = sub i32 %632, %599
  %634 = sub i32 %633, 431587237
  %635 = sub nsw i32 2000, %599
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [4005 x i32], [4005 x i32]* %595, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = add i32 0, -671413757
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -671413757
  %642 = sub i32 0, %638
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = add i32 %638, -992116026
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -992116026
  %651 = sub i32 %638, 1
  %652 = mul i32 %650, 1
  %653 = add i32 %638, 1621111026
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1621111026
  %656 = sub i32 %638, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %638, 1
  %659 = add i32 0, 1288996159
  %660 = sub i32 %659, %638
  %661 = sub i32 %660, 1288996159
  %662 = sub i32 0, %638
  %663 = add i32 %661, -18852323
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -18852323
  %666 = add i32 %661, 1
  %667 = sub i32 %638, 1480328621
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1480328621
  %670 = sub i32 %638, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, -932883957
  %673 = sub i32 %672, %638
  %674 = add i32 %673, -932883957
  %675 = sub i32 0, %638
  %676 = add i32 %674, 1552030023
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1552030023
  %679 = add i32 %674, 1
  %680 = sub i32 0, %638
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %638, 1
  store i32 %683, i32* %637, align 4
  store i32 1146373383, i32* %19
  br label %1079

; <label>:685:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 362287069, i32* %19
  br label %1079

; <label>:686:                                    ; preds = %20
  %687 = load i32, i32* %5, align 4
  %688 = icmp sgt i32 %687, 0
  store i32 235989010, i32* %19
  br label %1079

; <label>:689:                                    ; preds = %20
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = shl i32 %693, 1
  %697 = add i32 %693, -777238447
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -777238447
  %700 = sub i32 %693, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 %693, 1647090130
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1647090130
  %705 = sub nsw i32 %693, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [4005 x i32], [4005 x i32]* %692, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %710
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4005 x i32], [4005 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = add i32 0, 1009273362
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 1009273362
  %719 = sub i32 0, %715
  %720 = sub i32 0, %708
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %708
  %723 = add i32 %715, 711908887
  %724 = sub i32 %723, %708
  %725 = sub i32 %724, 711908887
  %726 = sub i32 %715, %708
  %727 = mul i32 %725, %708
  %728 = add i32 %715, -159103857
  %729 = add i32 %728, %708
  %730 = sub i32 %729, -159103857
  %731 = add nsw i32 %715, %708
  store i32 %730, i32* %714, align 4
  store i32 -632206510, i32* %19
  br label %1079

; <label>:732:                                    ; preds = %20
  %733 = load i32, i32* %8, align 4
  %734 = load i32, i32* @N, align 4
  %735 = icmp sle i32 %733, %734
  store i32 -1986889056, i32* %19
  br label %1079

; <label>:736:                                    ; preds = %20
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 2000, -1627428063
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1627428063
  %744 = sub i32 2000, %740
  %745 = mul i32 %743, %740
  %746 = add i32 0, 1486956165
  %747 = sub i32 %746, 2000
  %748 = sub i32 %747, 1486956165
  %749 = sub i32 0, 2000
  %750 = sub i32 0, %748
  %751 = sub i32 0, %740
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, %740
  %755 = sub i32 0, 3727819
  %756 = sub i32 %755, 2000
  %757 = add i32 %756, 3727819
  %758 = sub i32 0, 2000
  %759 = sub i32 0, %740
  %760 = sub i32 %757, %759
  %761 = add i32 %757, %740
  %762 = add i32 0, 1059764898
  %763 = sub i32 %762, 2000
  %764 = sub i32 %763, 1059764898
  %765 = sub i32 0, 2000
  %766 = sub i32 0, %740
  %767 = sub i32 %764, %766
  %768 = add i32 %764, %740
  %769 = sub i32 0, 2000
  %770 = add i32 0, %769
  %771 = sub i32 0, 2000
  %772 = sub i32 0, %740
  %773 = sub i32 %770, %772
  %774 = add i32 %770, %740
  %775 = shl i32 2000, %740
  %776 = add i32 0, 257691975
  %777 = sub i32 %776, 2000
  %778 = sub i32 %777, 257691975
  %779 = sub i32 0, 2000
  %780 = sub i32 0, %778
  %781 = sub i32 0, %740
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, %740
  %785 = add i32 0, -111834561
  %786 = sub i32 %785, 2000
  %787 = sub i32 %786, -111834561
  %788 = sub i32 0, 2000
  %789 = add i32 %787, -609575851
  %790 = add i32 %789, %740
  %791 = sub i32 %790, -609575851
  %792 = add i32 %787, %740
  %793 = sub i32 2000, 1974274918
  %794 = add i32 %793, %740
  %795 = add i32 %794, 1974274918
  %796 = add nsw i32 2000, %740
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %797
  %799 = load i32, i32* %8, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 2000, %802
  %804 = add i32 0, -1322265619
  %805 = sub i32 %804, 2000
  %806 = sub i32 %805, -1322265619
  %807 = sub i32 0, 2000
  %808 = sub i32 0, %806
  %809 = sub i32 0, %802
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, %802
  %813 = sub i32 2000, 469924121
  %814 = sub i32 %813, %802
  %815 = add i32 %814, 469924121
  %816 = sub i32 2000, %802
  %817 = mul i32 %815, %802
  %818 = sub i32 0, %802
  %819 = sub i32 2000, %818
  %820 = add nsw i32 2000, %802
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [4005 x i32], [4005 x i32]* %798, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = load i64, i64* %7, align 8
  %826 = sub i64 0, 6914798382328812398
  %827 = sub i64 %826, %825
  %828 = add i64 %827, 6914798382328812398
  %829 = sub i64 0, %825
  %830 = add i64 %828, 5292559874138039121
  %831 = add i64 %830, %824
  %832 = sub i64 %831, 5292559874138039121
  %833 = add i64 %828, %824
  %834 = sub i64 0, %825
  %835 = add i64 0, %834
  %836 = sub i64 0, %825
  %837 = add i64 %835, -8547818673428208505
  %838 = add i64 %837, %824
  %839 = sub i64 %838, -8547818673428208505
  %840 = add i64 %835, %824
  %841 = shl i64 %825, %824
  %842 = sub i64 %825, -128169674860337346
  %843 = add i64 %842, %824
  %844 = add i64 %843, -128169674860337346
  %845 = add nsw i64 %825, %824
  store i64 %844, i64* %7, align 8
  %846 = load i64, i64* %7, align 8
  %847 = sub i64 0, %846
  %848 = add i64 0, %847
  %849 = sub i64 0, %846
  %850 = sub i64 %848, -5232872065259638857
  %851 = add i64 %850, 1000000007
  %852 = add i64 %851, -5232872065259638857
  %853 = add i64 %848, 1000000007
  %854 = sub i64 0, 1000000007
  %855 = add i64 %846, %854
  %856 = sub i64 %846, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = sub i64 0, 1000000007
  %859 = add i64 %846, %858
  %860 = sub i64 %846, 1000000007
  %861 = mul i64 %859, 1000000007
  %862 = shl i64 %846, 1000000007
  %863 = sub i64 %846, -3292165028304387674
  %864 = sub i64 %863, 1000000007
  %865 = add i64 %864, -3292165028304387674
  %866 = sub i64 %846, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = sub i64 0, 1000000007
  %869 = add i64 %846, %868
  %870 = sub i64 %846, 1000000007
  %871 = mul i64 %869, 1000000007
  %872 = add i64 %846, 3842602139332445326
  %873 = sub i64 %872, 1000000007
  %874 = sub i64 %873, 3842602139332445326
  %875 = sub i64 %846, 1000000007
  %876 = mul i64 %874, 1000000007
  %877 = sub i64 0, %846
  %878 = add i64 0, %877
  %879 = sub i64 0, %846
  %880 = sub i64 %878, -2999932184719164644
  %881 = add i64 %880, 1000000007
  %882 = add i64 %881, -2999932184719164644
  %883 = add i64 %878, 1000000007
  %884 = srem i64 %846, 1000000007
  store i64 %884, i64* %7, align 8
  %885 = load i32, i32* %8, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 2, %888
  %890 = shl i32 2, %888
  %891 = add i32 2, -1287464135
  %892 = sub i32 %891, %888
  %893 = sub i32 %892, -1287464135
  %894 = sub i32 2, %888
  %895 = mul i32 %893, %888
  %896 = sub i32 2, -816869996
  %897 = sub i32 %896, %888
  %898 = add i32 %897, -816869996
  %899 = sub i32 2, %888
  %900 = mul i32 %898, %888
  %901 = shl i32 2, %888
  %902 = add i32 0, -85641793
  %903 = sub i32 %902, 2
  %904 = sub i32 %903, -85641793
  %905 = sub i32 0, 2
  %906 = sub i32 0, %888
  %907 = sub i32 %904, %906
  %908 = add i32 %904, %888
  %909 = mul nsw i32 2, %888
  %910 = load i32, i32* %8, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = shl i32 2, %913
  %915 = sub i32 0, 1051462826
  %916 = sub i32 %915, 2
  %917 = add i32 %916, 1051462826
  %918 = sub i32 0, 2
  %919 = sub i32 %917, -624818515
  %920 = add i32 %919, %913
  %921 = add i32 %920, -624818515
  %922 = add i32 %917, %913
  %923 = sub i32 0, 2
  %924 = add i32 0, %923
  %925 = sub i32 0, 2
  %926 = sub i32 0, %913
  %927 = sub i32 %924, %926
  %928 = add i32 %924, %913
  %929 = add i32 0, 2061504658
  %930 = sub i32 %929, 2
  %931 = sub i32 %930, 2061504658
  %932 = sub i32 0, 2
  %933 = sub i32 0, %931
  %934 = sub i32 0, %913
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, %913
  %938 = add i32 0, 1018489927
  %939 = sub i32 %938, 2
  %940 = sub i32 %939, 1018489927
  %941 = sub i32 0, 2
  %942 = sub i32 0, %940
  %943 = sub i32 0, %913
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, %913
  %947 = mul nsw i32 2, %913
  %948 = add i32 0, 1083803859
  %949 = sub i32 %948, %909
  %950 = sub i32 %949, 1083803859
  %951 = sub i32 0, %909
  %952 = sub i32 0, %947
  %953 = sub i32 %950, %952
  %954 = add i32 %950, %947
  %955 = shl i32 %909, %947
  %956 = shl i32 %909, %947
  %957 = shl i32 %909, %947
  %958 = sub i32 0, %947
  %959 = add i32 %909, %958
  %960 = sub i32 %909, %947
  %961 = mul i32 %959, %947
  %962 = sub i32 0, %947
  %963 = add i32 %909, %962
  %964 = sub i32 %909, %947
  %965 = mul i32 %963, %947
  %966 = add i32 0, -1054947566
  %967 = sub i32 %966, %909
  %968 = sub i32 %967, -1054947566
  %969 = sub i32 0, %909
  %970 = add i32 %968, 1587318081
  %971 = add i32 %970, %947
  %972 = sub i32 %971, 1587318081
  %973 = add i32 %968, %947
  %974 = sub i32 0, %947
  %975 = sub i32 %909, %974
  %976 = add nsw i32 %909, %947
  %977 = sext i32 %975 to i64
  %978 = load i32, i32* %8, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 2, 734557415
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 734557415
  %985 = sub i32 2, %981
  %986 = mul i32 %984, %981
  %987 = shl i32 2, %981
  %988 = shl i32 2, %981
  %989 = sub i32 0, %981
  %990 = add i32 2, %989
  %991 = sub i32 2, %981
  %992 = mul i32 %990, %981
  %993 = add i32 2, -1360933219
  %994 = sub i32 %993, %981
  %995 = sub i32 %994, -1360933219
  %996 = sub i32 2, %981
  %997 = mul i32 %995, %981
  %998 = shl i32 2, %981
  %999 = shl i32 2, %981
  %1000 = mul nsw i32 2, %981
  %1001 = sext i32 %1000 to i64
  %1002 = call i64 @_Z11combinationxx(i64 %977, i64 %1001)
  %1003 = load i64, i64* %7, align 8
  %1004 = shl i64 %1003, %1002
  %1005 = sub i64 0, %1002
  %1006 = add i64 %1003, %1005
  %1007 = sub i64 %1003, %1002
  %1008 = mul i64 %1006, %1002
  %1009 = shl i64 %1003, %1002
  %1010 = sub i64 0, %1003
  %1011 = add i64 0, %1010
  %1012 = sub i64 0, %1003
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, %1002
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, %1002
  %1018 = shl i64 %1003, %1002
  %1019 = sub i64 0, -3179292659990143487
  %1020 = sub i64 %1019, %1003
  %1021 = add i64 %1020, -3179292659990143487
  %1022 = sub i64 0, %1003
  %1023 = sub i64 0, %1002
  %1024 = sub i64 %1021, %1023
  %1025 = add i64 %1021, %1002
  %1026 = sub i64 0, -2017090043172682201
  %1027 = sub i64 %1026, %1003
  %1028 = add i64 %1027, -2017090043172682201
  %1029 = sub i64 0, %1003
  %1030 = sub i64 %1028, 4998407428631594718
  %1031 = add i64 %1030, %1002
  %1032 = add i64 %1031, 4998407428631594718
  %1033 = add i64 %1028, %1002
  %1034 = sub i64 0, %1003
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1003
  %1037 = sub i64 %1035, 8082285018446014478
  %1038 = add i64 %1037, %1002
  %1039 = add i64 %1038, 8082285018446014478
  %1040 = add i64 %1035, %1002
  %1041 = sub i64 %1003, -3276703861452493016
  %1042 = sub i64 %1041, %1002
  %1043 = add i64 %1042, -3276703861452493016
  %1044 = sub nsw i64 %1003, %1002
  store i64 %1043, i64* %7, align 8
  %1045 = load i64, i64* %7, align 8
  %1046 = sub i64 0, 1000000007
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 %1045, 1000000007
  %1049 = mul i64 %1047, 1000000007
  %1050 = srem i64 %1045, 1000000007
  store i64 %1050, i64* %7, align 8
  %1051 = load i64, i64* %7, align 8
  %1052 = shl i64 %1051, 1000000007
  %1053 = shl i64 %1051, 1000000007
  %1054 = shl i64 %1051, 1000000007
  %1055 = sub i64 %1051, -1507707102792043435
  %1056 = add i64 %1055, 1000000007
  %1057 = add i64 %1056, -1507707102792043435
  %1058 = add nsw i64 %1051, 1000000007
  store i64 %1057, i64* %7, align 8
  %1059 = load i64, i64* %7, align 8
  %1060 = sub i64 0, %1059
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1059
  %1063 = sub i64 %1061, 4295475020090611124
  %1064 = add i64 %1063, 1000000007
  %1065 = add i64 %1064, 4295475020090611124
  %1066 = add i64 %1061, 1000000007
  %1067 = srem i64 %1059, 1000000007
  store i64 %1067, i64* %7, align 8
  store i32 -1173314808, i32* %19
  br label %1079

; <label>:1068:                                   ; preds = %20
  %1069 = load i32, i32* %8, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1069, 1
  %1075 = sub i32 %1069, -1102876766
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1102876766
  %1078 = add nsw i32 %1069, 1
  store i32 %1077, i32* %8, align 4
  store i32 505822239, i32* %19
  br label %1079

; <label>:1079:                                   ; preds = %1068, %736, %732, %689, %686, %685, %557, %547, %527, %499, %498, %419, %391, %388, %369, %353, %352, %346, %345, %338, %327, %326, %288, %261, %247, %225, %222, %204, %177, %173, %172, %168, %167, %139, %111, %105, %104, %56, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #0 section ".text.startup" {
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
