; ModuleID = 'Project_CodeNet_C++1400/p03172/s981867282.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s981867282.cpp"
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
@pref = global [100010 x i32] zeroinitializer, align 16
@dp = global [100010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981867282.cpp, i8* null }]
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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -919507401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -919507401, label %13
    i32 -1149283623, label %17
    i32 -864187310, label %32
    i32 267455606, label %59
    i32 411597526, label %60
    i32 -721240901, label %76
    i32 -466636080, label %110
    i32 1776897403, label %113
    i32 1625021172, label %125
    i32 -68709917, label %128
    i32 868943721, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1149283623, i32 411597526
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -864187310, i32 -68709917
  store i32 %31, i32* %9
  br label %136

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 267455606, i32 -68709917
  store i32 %58, i32* %9
  br label %136

; <label>:59:                                     ; preds = %10
  store i32 411597526, i32* %9
  br label %136

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 822475395
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 822475395
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -721240901, i32 868943721
  store i32 %75, i32* %9
  br label %136

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -671311682
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -671311682
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -466636080, i32 868943721
  store i32 %109, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 1776897403, i32 1625021172
  store i32 %112, i32* %9
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, %120
  store i32 %123, i32* %7, align 4
  store i32 1625021172, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 1000000007
  ret i32 %127

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -864187310, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 0
  store i32 -721240901, i32* %9
  br label %136

; <label>:136:                                    ; preds = %129, %128, %113, %110, %76, %60, %59, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1863892344, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %334
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1863892344, label %13
    i32 276124504, label %18
    i32 -441680616, label %21
    i32 1764433162, label %26
    i32 -576376613, label %54
    i32 -2000874279, label %101
    i32 -1464817410, label %102
    i32 -126555757, label %129
    i32 -1254047620, label %161
    i32 -1880412291, label %162
    i32 593724404, label %163
    i32 479329442, label %168
    i32 -300885371, label %179
    i32 1367638603, label %184
    i32 -51800245, label %185
    i32 1650546768, label %191
    i32 1411814786, label %199
    i32 1179904154, label %206
    i32 -1750356690, label %209
    i32 -1211595716, label %316
  ]

; <label>:12:                                     ; preds = %10
  br label %334

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 276124504, i32 1650546768
  store i32 %17, i32* %9
  br label %334

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  store i32 %20, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pref, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -441680616, i32* %9
  br label %334

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @K, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1764433162, i32 -1880412291
  store i32 %25, i32* %9
  br label %334

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1321932559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1321932559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -576376613, i32 -1750356690
  store i32 %53, i32* %9
  br label %334

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1384261566
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1384261566
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %62, %67
  %69 = add nsw i32 %62, %66
  %70 = srem i32 %68, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1754592568
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1754592568
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2000874279, i32 -1750356690
  store i32 %100, i32* %9
  br label %334

; <label>:101:                                    ; preds = %10
  store i32 -1464817410, i32* %9
  br label %334

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -126555757, i32 -1211595716
  store i32 %128, i32* %9
  br label %334

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -1699468531
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1699468531
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1254047620, i32 -1211595716
  store i32 %160, i32* %9
  br label %334

; <label>:161:                                    ; preds = %10
  store i32 -441680616, i32* %9
  br label %334

; <label>:162:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 593724404, i32* %9
  br label %334

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @K, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 479329442, i32 1367638603
  store i32 %167, i32* %9
  br label %334

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = load i32, i32* %5, align 4
  %175 = call i32 @_Z4calcii(i32 %172, i32 %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -300885371, i32* %9
  br label %334

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  store i32 593724404, i32* %9
  br label %334

; <label>:184:                                    ; preds = %10
  store i32 -51800245, i32* %9
  br label %334

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 406172935
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 406172935
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  store i32 -1863892344, i32* %9
  br label %334

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @K, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %197, i32 1411814786, i32 1179904154
  store i32 %198, i32* %9
  br label %334

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1000000007
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1000000007
  store i32 %204, i32* %6, align 4
  store i32 1179904154, i32* %9
  br label %334

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1763516565
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1763516565
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = sub i32 %210, -1106354822
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1106354822
  %223 = sub i32 %210, 1
  %224 = mul i32 %222, 1
  %225 = add i32 %210, -1796165662
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1796165662
  %228 = sub i32 %210, 1
  %229 = mul i32 %227, 1
  %230 = add i32 0, -1193853001
  %231 = sub i32 %230, %210
  %232 = sub i32 %231, -1193853001
  %233 = sub i32 0, %210
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 1
  %237 = shl i32 %210, 1
  %238 = add i32 %210, -1116700471
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1116700471
  %241 = sub i32 %210, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 0, 1306455282
  %244 = sub i32 %243, %210
  %245 = add i32 %244, 1306455282
  %246 = sub i32 0, %210
  %247 = add i32 %245, -1806434308
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1806434308
  %250 = add i32 %245, 1
  %251 = sub i32 0, %210
  %252 = add i32 0, %251
  %253 = sub i32 0, %210
  %254 = sub i32 %252, -1726329795
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1726329795
  %257 = add i32 %252, 1
  %258 = sub i32 %210, 884945896
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 884945896
  %261 = sub nsw i32 %210, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %264
  %270 = add i32 0, %269
  %271 = sub i32 0, %264
  %272 = add i32 %270, -1591503041
  %273 = add i32 %272, %268
  %274 = sub i32 %273, -1591503041
  %275 = add i32 %270, %268
  %276 = sub i32 0, -2134953056
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -2134953056
  %279 = sub i32 0, %264
  %280 = sub i32 %278, 730328478
  %281 = add i32 %280, %268
  %282 = add i32 %281, 730328478
  %283 = add i32 %278, %268
  %284 = add i32 %264, 176135002
  %285 = sub i32 %284, %268
  %286 = sub i32 %285, 176135002
  %287 = sub i32 %264, %268
  %288 = mul i32 %286, %268
  %289 = sub i32 0, %268
  %290 = add i32 %264, %289
  %291 = sub i32 %264, %268
  %292 = mul i32 %290, %268
  %293 = add i32 0, 821049379
  %294 = sub i32 %293, %264
  %295 = sub i32 %294, 821049379
  %296 = sub i32 0, %264
  %297 = sub i32 %295, 660670438
  %298 = add i32 %297, %268
  %299 = add i32 %298, 660670438
  %300 = add i32 %295, %268
  %301 = sub i32 %264, -1756952267
  %302 = add i32 %301, %268
  %303 = add i32 %302, -1756952267
  %304 = add nsw i32 %264, %268
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %307 = sub i32 0, %303
  %308 = sub i32 %306, 309471259
  %309 = add i32 %308, 1000000007
  %310 = add i32 %309, 309471259
  %311 = add i32 %306, 1000000007
  %312 = srem i32 %303, 1000000007
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  store i32 -576376613, i32* %9
  br label %334

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %4, align 4
  %318 = add i32 %317, 1156150225
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1156150225
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 0, %317
  %324 = add i32 0, %323
  %325 = sub i32 0, %317
  %326 = add i32 %324, -1160120691
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1160120691
  %329 = add i32 %324, 1
  %330 = sub i32 %317, -1483278321
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1483278321
  %333 = add nsw i32 %317, 1
  store i32 %332, i32* %4, align 4
  store i32 -126555757, i32* %9
  br label %334

; <label>:334:                                    ; preds = %316, %209, %199, %191, %185, %184, %179, %168, %163, %162, %161, %129, %102, %101, %54, %26, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981867282.cpp() #0 section ".text.startup" {
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
