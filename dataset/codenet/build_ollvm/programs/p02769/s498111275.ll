; ModuleID = 'Project_CodeNet_C++1400/p02769/s498111275.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s498111275.cpp"
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
@fac = global [400010 x i64] zeroinitializer, align 16
@finv = global [400010 x i64] zeroinitializer, align 16
@inv = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498111275.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1668959431, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %69
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1668959431, label %6
    i32 -1146279718, label %11
    i32 -1391673139, label %61
    i32 1011401223, label %68
  ]

; <label>:5:                                      ; preds = %3
  br label %69

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 400010
  %10 = select i1 %9, i32 -1146279718, i32 1011401223
  store i32 %10, i32* %2
  br label %69

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -579525557
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -579525557
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 1000000007, 1383968478649731991
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1383968478649731991
  %40 = sub nsw i64 1000000007, %36
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, 208255214
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 208255214
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -1391673139, i32* %2
  br label %69

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %1, align 4
  store i32 -1668959431, i32* %2
  br label %69

; <label>:68:                                     ; preds = %3
  ret void

; <label>:69:                                     ; preds = %61, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %7
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -2097209231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2097209231, label %17
    i32 -642589454, label %22
    i32 -2027438792, label %23
    i32 -1361842620, label %38
    i32 892770898, label %68
    i32 -254966714, label %71
    i32 -1829042636, label %86
    i32 -368728048, label %116
    i32 1025718361, label %119
    i32 901445606, label %120
    i32 1223242174, label %142
    i32 -823288821, label %170
    i32 1160735958, label %186
    i32 1094340738, label %188
    i32 -1478844756, label %191
    i32 2028193107, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %7
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -642589454, i32 -2027438792
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1223242174, i32* %13
  br label %196

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1361842620, i32 1094340738
  store i32 %37, i32* %13
  br label %196

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 803719616
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 803719616
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 892770898, i32 1094340738
  store i32 %67, i32* %13
  br label %196

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1025718361, i32 -254966714
  store i32 %70, i32* %13
  br label %196

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1829042636, i32 -1478844756
  store i32 %85, i32* %13
  br label %196

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 0
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1250873059
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1250873059
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -368728048, i32 -1478844756
  store i32 %115, i32* %13
  br label %196

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1025718361, i32 901445606
  store i32 %118, i32* %13
  br label %196

; <label>:119:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1223242174, i32* %13
  br label %196

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %129, 338633670
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 338633670
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %128, %137
  %139 = srem i64 %138, 1000000007
  %140 = mul nsw i64 %124, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %8, align 8
  store i32 1223242174, i32* %13
  br label %196

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -666950530
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -666950530
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -823288821, i32 2028193107
  store i32 %169, i32* %13
  br label %196

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %8, align 8
  store i64 %171, i64* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1160735958, i32 2028193107
  store i32 %185, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  %187 = load volatile i64, i64* %3
  ret i64 %187

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %189, 0
  store i32 -1361842620, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %192, 0
  store i32 -1829042636, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %8, align 8
  store i32 -823288821, i32* %13
  br label %196

; <label>:196:                                    ; preds = %194, %191, %188, %170, %142, %120, %119, %116, %86, %71, %68, %38, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1927331257
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1927331257
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -36022550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %502
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -36022550, label %23
    i32 -974671356, label %31
    i32 67978615, label %78
    i32 -1253224628, label %81
    i32 -1222596339, label %96
    i32 1046781353, label %125
    i32 723454719, label %126
    i32 1247666077, label %129
    i32 1258648453, label %136
    i32 -1522520605, label %164
    i32 -1874673922, label %220
    i32 207602250, label %221
    i32 -1574248021, label %236
    i32 1405100525, label %258
    i32 -1483540703, label %259
    i32 531896783, label %264
    i32 -1521054840, label %267
    i32 125178466, label %313
    i32 -1956372255, label %384
    i32 -614290471, label %483
  ]

; <label>:22:                                     ; preds = %20
  br label %502

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -974671356, i32 -1521054840
  store i32 %30, i32* %19
  br label %502

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  call void @_Z7COMinitv()
  %38 = load volatile i64*, i64** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %4
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 6991465928247209861
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 6991465928247209861
  %49 = sub nsw i64 %45, 1
  %50 = icmp sge i64 %43, %48
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 274457531
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 274457531
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 67978615, i32 -1521054840
  store i32 %77, i32* %19
  br label %502

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -1253224628, i32 723454719
  store i32 %80, i32* %19
  br label %502

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1222596339, i32 125178466
  store i32 %95, i32* %19
  br label %502

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub i64 %99, 1856689475690076892
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 1856689475690076892
  %103 = sub nsw i64 %99, 1
  %104 = trunc i64 %102 to i32
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i64 @_Z3COMii(i32 %104, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1046781353, i32 125178466
  store i32 %124, i32* %19
  br label %502

; <label>:125:                                    ; preds = %20
  store i32 531896783, i32* %19
  br label %502

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %3
  store i64 1, i64* %127, align 8
  %128 = load volatile i64*, i64** %2
  store i64 1, i64* %128, align 8
  store i32 1247666077, i32* %19
  br label %502

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  %135 = select i1 %134, i32 1258648453, i32 -1483540703
  store i32 %135, i32* %19
  br label %502

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -234455435
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -234455435
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1522520605, i32 -1956372255
  store i32 %163, i32* %19
  br label %502

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = load volatile i64*, i64** %2
  %171 = load i64, i64* %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = call i64 @_Z3COMii(i32 %169, i32 %172)
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -4844075828558180600
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -4844075828558180600
  %179 = sub nsw i64 %175, 1
  %180 = trunc i64 %178 to i32
  %181 = load volatile i64*, i64** %2
  %182 = load i64, i64* %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = call i64 @_Z3COMii(i32 %180, i32 %183)
  %185 = mul nsw i64 %173, %184
  %186 = srem i64 %185, 1000000007
  %187 = sub i64 %166, -8854016912766080232
  %188 = add i64 %187, %186
  %189 = add i64 %188, -8854016912766080232
  %190 = add nsw i64 %166, %186
  %191 = srem i64 %189, 1000000007
  %192 = load volatile i64*, i64** %3
  store i64 %191, i64* %192, align 8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 663239353
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 663239353
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1874673922, i32 -1956372255
  store i32 %219, i32* %19
  br label %502

; <label>:220:                                    ; preds = %20
  store i32 207602250, i32* %19
  br label %502

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1574248021, i32 -614290471
  store i32 %235, i32* %19
  br label %502

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %2
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = load volatile i64*, i64** %2
  store i64 %240, i64* %242, align 8
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -117590261
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -117590261
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1405100525, i32 -614290471
  store i32 %257, i32* %19
  br label %502

; <label>:258:                                    ; preds = %20
  store i32 1247666077, i32* %19
  br label %502

; <label>:259:                                    ; preds = %20
  %260 = load volatile i64*, i64** %3
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531896783, i32* %19
  br label %502

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %20
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store i32 0, i32* %268, align 4
  call void @_Z7COMinitv()
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %269)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %273, i64* dereferenceable(8) %270)
  %275 = load i64, i64* %270, align 8
  %276 = load i64, i64* %269, align 8
  %277 = shl i64 %276, 1
  %278 = shl i64 %276, 1
  %279 = sub i64 0, -1838176809593392649
  %280 = sub i64 %279, %276
  %281 = add i64 %280, -1838176809593392649
  %282 = sub i64 0, %276
  %283 = add i64 %281, 5257099654352095308
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 5257099654352095308
  %286 = add i64 %281, 1
  %287 = sub i64 0, 1
  %288 = add i64 %276, %287
  %289 = sub i64 %276, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, -7354147477175909730
  %292 = sub i64 %291, %276
  %293 = add i64 %292, -7354147477175909730
  %294 = sub i64 0, %276
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = sub i64 0, -7219573363288866717
  %301 = sub i64 %300, %276
  %302 = add i64 %301, -7219573363288866717
  %303 = sub i64 0, %276
  %304 = sub i64 %302, 2751949196611795868
  %305 = add i64 %304, 1
  %306 = add i64 %305, 2751949196611795868
  %307 = add i64 %302, 1
  %308 = add i64 %276, 8944731153912695212
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 8944731153912695212
  %311 = sub nsw i64 %276, 1
  %312 = icmp sge i64 %275, %310
  store i32 -974671356, i32* %19
  br label %502

; <label>:313:                                    ; preds = %20
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = shl i64 2, %315
  %317 = shl i64 2, %315
  %318 = add i64 2, 1499288262179773504
  %319 = sub i64 %318, %315
  %320 = sub i64 %319, 1499288262179773504
  %321 = sub i64 2, %315
  %322 = mul i64 %320, %315
  %323 = shl i64 2, %315
  %324 = shl i64 2, %315
  %325 = add i64 0, 5526214296593637985
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, 5526214296593637985
  %328 = sub i64 0, 2
  %329 = sub i64 0, %315
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %315
  %332 = shl i64 2, %315
  %333 = mul nsw i64 2, %315
  %334 = add i64 %333, 7018729197069065184
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 7018729197069065184
  %337 = sub i64 %333, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, %333
  %340 = add i64 0, %339
  %341 = sub i64 0, %333
  %342 = sub i64 0, 1
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 1
  %345 = sub i64 %333, -6074397478412994127
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -6074397478412994127
  %348 = sub i64 %333, 1
  %349 = mul i64 %347, 1
  %350 = add i64 0, -3984963795728295566
  %351 = sub i64 %350, %333
  %352 = sub i64 %351, -3984963795728295566
  %353 = sub i64 0, %333
  %354 = add i64 %352, 7377412652455986902
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 7377412652455986902
  %357 = add i64 %352, 1
  %358 = add i64 %333, -3269485954571841202
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -3269485954571841202
  %361 = sub i64 %333, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, %333
  %364 = add i64 0, %363
  %365 = sub i64 0, %333
  %366 = sub i64 0, 1
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 1
  %369 = sub i64 0, 1
  %370 = add i64 %333, %369
  %371 = sub i64 %333, 1
  %372 = mul i64 %370, 1
  %373 = add i64 %333, -5287303311103514827
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -5287303311103514827
  %376 = sub nsw i64 %333, 1
  %377 = trunc i64 %375 to i32
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = trunc i64 %379 to i32
  %381 = call i64 @_Z3COMii(i32 %377, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1222596339, i32* %19
  br label %502

; <label>:384:                                    ; preds = %20
  %385 = load volatile i64*, i64** %3
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = load volatile i64*, i64** %2
  %391 = load i64, i64* %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = call i64 @_Z3COMii(i32 %389, i32 %392)
  %394 = load volatile i64*, i64** %5
  %395 = load i64, i64* %394, align 8
  %396 = shl i64 %395, 1
  %397 = shl i64 %395, 1
  %398 = sub i64 0, 1
  %399 = add i64 %395, %398
  %400 = sub i64 %395, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, 1
  %403 = add i64 %395, %402
  %404 = sub nsw i64 %395, 1
  %405 = trunc i64 %403 to i32
  %406 = load volatile i64*, i64** %2
  %407 = load i64, i64* %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = call i64 @_Z3COMii(i32 %405, i32 %408)
  %410 = add i64 %393, -7884293289027686307
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, -7884293289027686307
  %413 = sub i64 %393, %409
  %414 = mul i64 %412, %409
  %415 = add i64 %393, -6743783680976270446
  %416 = sub i64 %415, %409
  %417 = sub i64 %416, -6743783680976270446
  %418 = sub i64 %393, %409
  %419 = mul i64 %417, %409
  %420 = shl i64 %393, %409
  %421 = add i64 0, 5963320705307290643
  %422 = sub i64 %421, %393
  %423 = sub i64 %422, 5963320705307290643
  %424 = sub i64 0, %393
  %425 = sub i64 0, %423
  %426 = sub i64 0, %409
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %409
  %430 = add i64 0, 6672649702662241567
  %431 = sub i64 %430, %393
  %432 = sub i64 %431, 6672649702662241567
  %433 = sub i64 0, %393
  %434 = sub i64 0, %432
  %435 = sub i64 0, %409
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %409
  %439 = mul nsw i64 %393, %409
  %440 = add i64 0, 2283689524993370381
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, 2283689524993370381
  %443 = sub i64 0, %439
  %444 = add i64 %442, -2332735262078541592
  %445 = add i64 %444, 1000000007
  %446 = sub i64 %445, -2332735262078541592
  %447 = add i64 %442, 1000000007
  %448 = shl i64 %439, 1000000007
  %449 = sub i64 0, %439
  %450 = add i64 0, %449
  %451 = sub i64 0, %439
  %452 = sub i64 %450, 8142847415870109105
  %453 = add i64 %452, 1000000007
  %454 = add i64 %453, 8142847415870109105
  %455 = add i64 %450, 1000000007
  %456 = add i64 0, -6323432794503178972
  %457 = sub i64 %456, %439
  %458 = sub i64 %457, -6323432794503178972
  %459 = sub i64 0, %439
  %460 = sub i64 0, %458
  %461 = sub i64 0, 1000000007
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 1000000007
  %465 = srem i64 %439, 1000000007
  %466 = sub i64 0, -3982604050328618492
  %467 = sub i64 %466, %386
  %468 = add i64 %467, -3982604050328618492
  %469 = sub i64 0, %386
  %470 = sub i64 0, %468
  %471 = sub i64 0, %465
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %465
  %475 = add i64 %386, 1637568271689332942
  %476 = add i64 %475, %465
  %477 = sub i64 %476, 1637568271689332942
  %478 = add nsw i64 %386, %465
  %479 = shl i64 %477, 1000000007
  %480 = shl i64 %477, 1000000007
  %481 = srem i64 %477, 1000000007
  %482 = load volatile i64*, i64** %3
  store i64 %481, i64* %482, align 8
  store i32 -1522520605, i32* %19
  br label %502

; <label>:483:                                    ; preds = %20
  %484 = load volatile i64*, i64** %2
  %485 = load i64, i64* %484, align 8
  %486 = shl i64 %485, 1
  %487 = add i64 %485, -9004398501807989187
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, -9004398501807989187
  %490 = sub i64 %485, 1
  %491 = mul i64 %489, 1
  %492 = add i64 %485, 2932982081105524198
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, 2932982081105524198
  %495 = sub i64 %485, 1
  %496 = mul i64 %494, 1
  %497 = shl i64 %485, 1
  %498 = sub i64 0, 1
  %499 = sub i64 %485, %498
  %500 = add nsw i64 %485, 1
  %501 = load volatile i64*, i64** %2
  store i64 %499, i64* %501, align 8
  store i32 -1574248021, i32* %19
  br label %502

; <label>:502:                                    ; preds = %483, %384, %313, %267, %259, %258, %236, %221, %220, %164, %136, %129, %126, %125, %96, %81, %78, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498111275.cpp() #0 section ".text.startup" {
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
