; ModuleID = 'Project_CodeNet_C++1400/p03232/s636022915.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s636022915.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@invfact = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@cumsum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636022915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1878260089, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %171
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1878260089, label %7
    i32 1657431428, label %11
    i32 -1867371272, label %60
    i32 -589616250, label %88
    i32 157573106, label %120
    i32 2021082411, label %121
    i32 593726586, label %122
    i32 291457717, label %126
    i32 2019744748, label %149
    i32 -690146849, label %155
    i32 2062346127, label %156
  ]

; <label>:6:                                      ; preds = %4
  br label %171

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 100005
  %10 = select i1 %9, i32 1657431428, i32 2021082411
  store i32 %10, i32* %3
  br label %171

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 560699667
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 560699667
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 0, %36
  %38 = add i64 1000000007, %37
  %39 = sub nsw i64 1000000007, %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, 1823547196
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1823547196
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invfact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invfact, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1867371272, i32* %3
  br label %171

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 2003103497
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2003103497
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -589616250, i32 2062346127
  store i32 %87, i32* %3
  br label %171

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %1, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1011486711
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1011486711
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 157573106, i32 2062346127
  store i32 %119, i32* %3
  br label %171

; <label>:120:                                    ; preds = %4
  store i32 -1878260089, i32* %3
  br label %171

; <label>:121:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 593726586, i32* %3
  br label %171

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 100004
  %125 = select i1 %124, i32 291457717, i32 -690146849
  store i32 %125, i32* %3
  br label %171

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %130, -8366765174065169948
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -8366765174065169948
  %141 = add nsw i64 %130, %137
  %142 = srem i64 %140, 1000000007
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 2019744748, i32* %3
  br label %171

; <label>:149:                                    ; preds = %4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -614931782
  %152 = add i32 %151, 1
  %153 = add i32 %152, -614931782
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  store i32 593726586, i32* %3
  br label %171

; <label>:155:                                    ; preds = %4
  ret void

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* %1, align 4
  %158 = add i32 0, 779045345
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 779045345
  %161 = sub i32 0, %157
  %162 = sub i32 %160, 1791805443
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1791805443
  %165 = add i32 %160, 1
  %166 = sub i32 0, %157
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %157, 1
  store i32 %169, i32* %1, align 4
  store i32 -589616250, i32* %3
  br label %171

; <label>:171:                                    ; preds = %156, %149, %126, %122, %121, %120, %88, %60, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1522911508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1522911508, label %12
    i32 -1267853875, label %28
    i32 1784067922, label %58
    i32 1612507188, label %61
    i32 -90583472, label %99
    i32 -1760130201, label %104
    i32 -2029802365, label %119
    i32 -468899053, label %144
    i32 561697353, label %145
    i32 -1118355416, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1120634452
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1120634452
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1267853875, i32 561697353
  store i32 %27, i32* %8
  br label %201

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1784067922, i32 561697353
  store i32 %57, i32* %8
  br label %201

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1612507188, i32 -1760130201
  store i32 %60, i32* %8
  br label %201

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, 1106536901
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1106536901
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %71, %81
  %83 = add nsw i64 %71, %80
  %84 = sub i64 0, 1
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, 1
  %87 = add i64 %85, 2518631954522409335
  %88 = add i64 %87, 1000000007
  %89 = sub i64 %88, 2518631954522409335
  %90 = add nsw i64 %85, 1000000007
  %91 = srem i64 %89, 1000000007
  %92 = mul nsw i64 %64, %91
  %93 = srem i64 %92, 1000000007
  %94 = sub i64 %63, 7312456616299273652
  %95 = add i64 %94, %93
  %96 = add i64 %95, 7312456616299273652
  %97 = add nsw i64 %63, %93
  %98 = srem i64 %96, 1000000007
  store i64 %98, i64* %4, align 8
  store i32 -90583472, i32* %8
  br label %201

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  store i32 1522911508, i32* %8
  br label %201

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2029802365, i32 -1118355416
  store i32 %118, i32* %8
  br label %201

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1971225956
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1971225956
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -468899053, i32 -1118355416
  store i32 %143, i32* %8
  br label %201

; <label>:144:                                    ; preds = %9
  ret i32 0

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  store i32 -1267853875, i32* %8
  br label %201

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %153, 8463184197912109189
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 8463184197912109189
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 %153, 4382736665690808234
  %161 = sub i64 %160, %154
  %162 = add i64 %161, 4382736665690808234
  %163 = sub i64 %153, %154
  %164 = mul i64 %162, %154
  %165 = shl i64 %153, %154
  %166 = mul nsw i64 %153, %154
  %167 = shl i64 %166, 1000000007
  %168 = sub i64 %166, -4567699509272241710
  %169 = sub i64 %168, 1000000007
  %170 = add i64 %169, -4567699509272241710
  %171 = sub i64 %166, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = sub i64 0, 1000000007
  %174 = add i64 %166, %173
  %175 = sub i64 %166, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = sub i64 0, %166
  %178 = add i64 0, %177
  %179 = sub i64 0, %166
  %180 = add i64 %178, 3968183098465015977
  %181 = add i64 %180, 1000000007
  %182 = sub i64 %181, 3968183098465015977
  %183 = add i64 %178, 1000000007
  %184 = sub i64 0, %166
  %185 = add i64 0, %184
  %186 = sub i64 0, %166
  %187 = add i64 %185, -7752774065325594748
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %188, -7752774065325594748
  %190 = add i64 %185, 1000000007
  %191 = sub i64 0, %166
  %192 = add i64 0, %191
  %193 = sub i64 0, %166
  %194 = sub i64 %192, -2251691031485531251
  %195 = add i64 %194, 1000000007
  %196 = add i64 %195, -2251691031485531251
  %197 = add i64 %192, 1000000007
  %198 = srem i64 %166, 1000000007
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2029802365, i32* %8
  br label %201

; <label>:201:                                    ; preds = %149, %145, %119, %104, %99, %61, %58, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636022915.cpp() #0 section ".text.startup" {
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
