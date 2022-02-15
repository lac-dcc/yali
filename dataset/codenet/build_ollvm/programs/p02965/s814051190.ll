; ModuleID = 'Project_CodeNet_C++1400/p02965/s814051190.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s814051190.cpp"
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
@fac = global [3010000 x i64] zeroinitializer, align 16
@finv = global [3010000 x i64] zeroinitializer, align 16
@inv = global [3010000 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814051190.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -2090087615, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %175
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2090087615, label %6
    i32 1490639436, label %10
    i32 1895413747, label %59
    i32 1962825854, label %75
    i32 -528024512, label %106
    i32 -607456488, label %107
    i32 1966686384, label %123
    i32 1499906955, label %151
    i32 -521097095, label %152
    i32 2018031334, label %174
  ]

; <label>:5:                                      ; preds = %3
  br label %175

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 3010000
  %9 = select i1 %8, i32 1490639436, i32 -607456488
  store i32 %9, i32* %2
  br label %175

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 1289659913
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1289659913
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = sub i64 0, %35
  %37 = add i64 998244353, %36
  %38 = sub nsw i64 998244353, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -876160747
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -876160747
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1895413747, i32* %2
  br label %175

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 654423090
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 654423090
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1962825854, i32 -521097095
  store i32 %74, i32* %2
  br label %175

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -528024512, i32 -521097095
  store i32 %105, i32* %2
  br label %175

; <label>:106:                                    ; preds = %3
  store i32 -2090087615, i32* %2
  br label %175

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1436130124
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1436130124
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1966686384, i32 2018031334
  store i32 %122, i32* %2
  br label %175

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1424141878
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1424141878
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1499906955, i32 2018031334
  store i32 %150, i32* %2
  br label %175

; <label>:151:                                    ; preds = %3
  ret void

; <label>:152:                                    ; preds = %3
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %153, 1178854347
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1178854347
  %157 = sub i32 %153, 1
  %158 = mul i32 %156, 1
  %159 = sub i32 0, 1
  %160 = add i32 %153, %159
  %161 = sub i32 %153, 1
  %162 = mul i32 %160, 1
  %163 = sub i32 %153, 198632100
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 198632100
  %166 = sub i32 %153, 1
  %167 = mul i32 %165, 1
  %168 = shl i32 %153, 1
  %169 = sub i32 0, %153
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %153, 1
  store i32 %172, i32* %1, align 4
  store i32 1962825854, i32* %2
  br label %175

; <label>:174:                                    ; preds = %3
  store i32 1966686384, i32* %2
  br label %175

; <label>:175:                                    ; preds = %174, %152, %123, %107, %106, %75, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
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
  store i32 762136273, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 762136273, label %15
    i32 798751519, label %20
    i32 1924988175, label %21
    i32 1932006718, label %37
    i32 -1781576976, label %67
    i32 -1543388745, label %70
    i32 -1039360542, label %74
    i32 -1852117277, label %75
    i32 370871254, label %97
    i32 -1424638430, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 798751519, i32 1924988175
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 370871254, i32* %11
  br label %102

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 597660195
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 597660195
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1932006718, i32 -1424638430
  store i32 %36, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -565924712
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -565924712
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
  %66 = select i1 %64, i32 -1781576976, i32 -1424638430
  store i32 %66, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1039360542, i32 -1543388745
  store i32 %69, i32* %11
  br label %102

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -1039360542, i32 -1852117277
  store i32 %73, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 370871254, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %84, 1799324221
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1799324221
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @finv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %83, %92
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %79, %94
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %6, align 8
  store i32 370871254, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 0
  store i32 1932006718, i32* %11
  br label %102

; <label>:102:                                    ; preds = %99, %75, %74, %70, %67, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @M)
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @M, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %4, align 4
  %21 = alloca i32
  store i32 -1336675356, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1123
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1336675356, label %25
    i32 1391023513, label %53
    i32 1150303167, label %83
    i32 1499535053, label %86
    i32 -626610770, label %114
    i32 1885172931, label %244
    i32 -1924335055, label %245
    i32 -192273284, label %250
    i32 2102835089, label %265
    i32 -864779043, label %284
    i32 -1948397896, label %285
    i32 1266652604, label %289
    i32 1546252105, label %1119
  ]

; <label>:24:                                     ; preds = %22
  br label %1123

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1920040745
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1920040745
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1391023513, i32 -1948397896
  store i32 %52, i32* %21
  br label %1123

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @M, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1150303167, i32 -1948397896
  store i32 %82, i32* %21
  br label %1123

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1499535053, i32 -192273284
  store i32 %85, i32* %21
  br label %1123

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 457303106
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 457303106
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -626610770, i32 1266652604
  store i32 %113, i32* %21
  br label %1123

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @M, align 4
  %116 = mul nsw i32 %115, 3
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = sdiv i32 %119, 2
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @N, align 4
  %123 = load i32, i32* %4, align 4
  %124 = call i64 @_Z3COMii(i32 %122, i32 %123)
  %125 = load i32, i32* @N, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, 151899591
  %128 = add i32 %127, %126
  %129 = add i32 %128, 151899591
  %130 = add nsw i32 %125, %126
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* @N, align 4
  %135 = add i32 %134, -1032726056
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1032726056
  %138 = sub nsw i32 %134, 1
  %139 = call i64 @_Z3COMii(i32 %132, i32 %137)
  %140 = mul nsw i64 %124, %139
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %6, align 8
  %142 = load i32, i32* @N, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @N, align 4
  %145 = add i32 %144, 294414759
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 294414759
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = call i64 @_Z3COMii(i32 %147, i32 %151)
  %154 = load i32, i32* @N, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = load i32, i32* @M, align 4
  %160 = add i32 %157, 1268902605
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1268902605
  %163 = sub nsw i32 %157, %159
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* @N, align 4
  %168 = add i32 %167, 1873574677
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1873574677
  %171 = sub nsw i32 %167, 1
  %172 = call i64 @_Z3COMii(i32 %165, i32 %170)
  %173 = mul nsw i64 %153, %172
  %174 = srem i64 %173, 998244353
  %175 = mul nsw i64 %143, %174
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* %7, align 8
  %177 = load i32, i32* @N, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @N, align 4
  %180 = add i32 %179, 137269760
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 137269760
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %4, align 4
  %185 = call i64 @_Z3COMii(i32 %182, i32 %184)
  %186 = load i32, i32* @N, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %186, 1831149868
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1831149868
  %191 = add nsw i32 %186, %187
  %192 = load i32, i32* @M, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sub i32 %194, -669757414
  %197 = sub i32 %196, 2
  %198 = add i32 %197, -669757414
  %199 = sub nsw i32 %194, 2
  %200 = load i32, i32* @N, align 4
  %201 = add i32 %200, -1605842644
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1605842644
  %204 = sub nsw i32 %200, 1
  %205 = call i64 @_Z3COMii(i32 %198, i32 %203)
  %206 = mul nsw i64 %185, %205
  %207 = srem i64 %206, 998244353
  %208 = mul nsw i64 %178, %207
  %209 = srem i64 %208, 998244353
  store i64 %209, i64* %8, align 8
  %210 = load i64, i64* %3, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 %210, %212
  %214 = add nsw i64 %210, %211
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %213, %216
  %218 = sub nsw i64 %213, %215
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %217, -5856435083634718277
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -5856435083634718277
  %223 = sub nsw i64 %217, %219
  %224 = sub i64 0, %222
  %225 = sub i64 0, 1996488706
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %222, 1996488706
  %229 = srem i64 %227, 998244353
  store i64 %229, i64* %3, align 8
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1885172931, i32 1266652604
  store i32 %243, i32* %21
  br label %1123

; <label>:244:                                    ; preds = %22
  store i32 -1924335055, i32* %21
  br label %1123

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 2
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 2
  store i32 %248, i32* %4, align 4
  store i32 -1336675356, i32* %21
  br label %1123

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2102835089, i32 1546252105
  store i32 %264, i32* %21
  br label %1123

; <label>:265:                                    ; preds = %22
  %266 = load i64, i64* %3, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 380910752
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 380910752
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -864779043, i32 1546252105
  store i32 %283, i32* %21
  br label %1123

; <label>:284:                                    ; preds = %22
  ret i32 0

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* @M, align 4
  %288 = icmp sle i32 %286, %287
  store i32 1391023513, i32* %21
  br label %1123

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @M, align 4
  %291 = sub i32 0, -383180448
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -383180448
  %294 = sub i32 0, %290
  %295 = add i32 %293, -2037146770
  %296 = add i32 %295, 3
  %297 = sub i32 %296, -2037146770
  %298 = add i32 %293, 3
  %299 = sub i32 0, 3
  %300 = add i32 %290, %299
  %301 = sub i32 %290, 3
  %302 = mul i32 %300, 3
  %303 = shl i32 %290, 3
  %304 = mul nsw i32 %290, 3
  %305 = load i32, i32* %4, align 4
  %306 = shl i32 %304, %305
  %307 = shl i32 %304, %305
  %308 = sub i32 0, 1671320278
  %309 = sub i32 %308, %304
  %310 = add i32 %309, 1671320278
  %311 = sub i32 0, %304
  %312 = add i32 %310, 6632495
  %313 = add i32 %312, %305
  %314 = sub i32 %313, 6632495
  %315 = add i32 %310, %305
  %316 = sub i32 0, %304
  %317 = add i32 0, %316
  %318 = sub i32 0, %304
  %319 = sub i32 0, %317
  %320 = sub i32 0, %305
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %305
  %324 = sub i32 0, %305
  %325 = add i32 %304, %324
  %326 = sub i32 %304, %305
  %327 = mul i32 %325, %305
  %328 = sub i32 %304, 168412291
  %329 = sub i32 %328, %305
  %330 = add i32 %329, 168412291
  %331 = sub nsw i32 %304, %305
  %332 = add i32 %330, -1551231755
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -1551231755
  %335 = sub i32 %330, 2
  %336 = mul i32 %334, 2
  %337 = shl i32 %330, 2
  %338 = sub i32 0, 2
  %339 = add i32 %330, %338
  %340 = sub i32 %330, 2
  %341 = mul i32 %339, 2
  %342 = shl i32 %330, 2
  %343 = sub i32 0, -1633850564
  %344 = sub i32 %343, %330
  %345 = add i32 %344, -1633850564
  %346 = sub i32 0, %330
  %347 = sub i32 0, %345
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 2
  %352 = sdiv i32 %330, 2
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @N, align 4
  %354 = load i32, i32* %4, align 4
  %355 = call i64 @_Z3COMii(i32 %353, i32 %354)
  %356 = load i32, i32* @N, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub i32 %356, %357
  %361 = mul i32 %359, %357
  %362 = shl i32 %356, %357
  %363 = sub i32 0, %357
  %364 = add i32 %356, %363
  %365 = sub i32 %356, %357
  %366 = mul i32 %364, %357
  %367 = add i32 %356, 1621436526
  %368 = sub i32 %367, %357
  %369 = sub i32 %368, 1621436526
  %370 = sub i32 %356, %357
  %371 = mul i32 %369, %357
  %372 = shl i32 %356, %357
  %373 = sub i32 0, %357
  %374 = add i32 %356, %373
  %375 = sub i32 %356, %357
  %376 = mul i32 %374, %357
  %377 = sub i32 0, %357
  %378 = add i32 %356, %377
  %379 = sub i32 %356, %357
  %380 = mul i32 %378, %357
  %381 = sub i32 0, 1338653983
  %382 = sub i32 %381, %356
  %383 = add i32 %382, 1338653983
  %384 = sub i32 0, %356
  %385 = sub i32 0, %383
  %386 = sub i32 0, %357
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, %357
  %390 = add i32 %356, 1950168683
  %391 = sub i32 %390, %357
  %392 = sub i32 %391, 1950168683
  %393 = sub i32 %356, %357
  %394 = mul i32 %392, %357
  %395 = add i32 %356, 1707630968
  %396 = sub i32 %395, %357
  %397 = sub i32 %396, 1707630968
  %398 = sub i32 %356, %357
  %399 = mul i32 %397, %357
  %400 = sub i32 %356, -998377938
  %401 = add i32 %400, %357
  %402 = add i32 %401, -998377938
  %403 = add nsw i32 %356, %357
  %404 = add i32 0, -48451743
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, -48451743
  %407 = sub i32 0, %402
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = add i32 %402, 2043100285
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2043100285
  %414 = sub i32 %402, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %402, -155424476
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -155424476
  %419 = sub i32 %402, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %402
  %422 = add i32 0, %421
  %423 = sub i32 0, %402
  %424 = add i32 %422, -1659854943
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1659854943
  %427 = add i32 %422, 1
  %428 = sub i32 0, %402
  %429 = add i32 0, %428
  %430 = sub i32 0, %402
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = add i32 %402, 549308572
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 549308572
  %439 = sub i32 %402, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 %402, -677205568
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -677205568
  %444 = sub i32 %402, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %402, 1
  %447 = add i32 %402, 1023606761
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1023606761
  %450 = sub i32 %402, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 %402, 151275861
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 151275861
  %455 = sub i32 %402, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %402, %457
  %459 = sub nsw i32 %402, 1
  %460 = load i32, i32* @N, align 4
  %461 = sub i32 %460, -1270735112
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1270735112
  %464 = sub i32 %460, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 %460, 738052318
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 738052318
  %469 = sub nsw i32 %460, 1
  %470 = call i64 @_Z3COMii(i32 %458, i32 %468)
  %471 = sub i64 0, %355
  %472 = add i64 0, %471
  %473 = sub i64 0, %355
  %474 = add i64 %472, -7871692857200745110
  %475 = add i64 %474, %470
  %476 = sub i64 %475, -7871692857200745110
  %477 = add i64 %472, %470
  %478 = sub i64 0, 6961656085802709797
  %479 = sub i64 %478, %355
  %480 = add i64 %479, 6961656085802709797
  %481 = sub i64 0, %355
  %482 = sub i64 0, %480
  %483 = sub i64 0, %470
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %470
  %487 = shl i64 %355, %470
  %488 = sub i64 0, 8135819196273763354
  %489 = sub i64 %488, %355
  %490 = add i64 %489, 8135819196273763354
  %491 = sub i64 0, %355
  %492 = sub i64 0, %490
  %493 = sub i64 0, %470
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %470
  %497 = shl i64 %355, %470
  %498 = sub i64 0, %355
  %499 = add i64 0, %498
  %500 = sub i64 0, %355
  %501 = add i64 %499, 1245251083622612337
  %502 = add i64 %501, %470
  %503 = sub i64 %502, 1245251083622612337
  %504 = add i64 %499, %470
  %505 = mul nsw i64 %355, %470
  %506 = sub i64 0, -6653759112330604929
  %507 = sub i64 %506, %505
  %508 = add i64 %507, -6653759112330604929
  %509 = sub i64 0, %505
  %510 = add i64 %508, 935873605055649272
  %511 = add i64 %510, 998244353
  %512 = sub i64 %511, 935873605055649272
  %513 = add i64 %508, 998244353
  %514 = srem i64 %505, 998244353
  store i64 %514, i64* %6, align 8
  %515 = load i32, i32* @N, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* @N, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 %517, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 %517, 2064661179
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2064661179
  %525 = sub i32 %517, 1
  %526 = mul i32 %524, 1
  %527 = shl i32 %517, 1
  %528 = sub i32 0, 1
  %529 = add i32 %517, %528
  %530 = sub i32 %517, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %517, 1
  %533 = add i32 0, 1633489797
  %534 = sub i32 %533, %517
  %535 = sub i32 %534, 1633489797
  %536 = sub i32 0, %517
  %537 = add i32 %535, 26620590
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 26620590
  %540 = add i32 %535, 1
  %541 = add i32 0, -56581863
  %542 = sub i32 %541, %517
  %543 = sub i32 %542, -56581863
  %544 = sub i32 0, %517
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = shl i32 %517, 1
  %551 = add i32 %517, -1394468622
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1394468622
  %554 = sub nsw i32 %517, 1
  %555 = load i32, i32* %4, align 4
  %556 = add i32 %555, 263024812
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 263024812
  %559 = sub i32 %555, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %555, %561
  %563 = sub i32 %555, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 %555, -1559448524
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1559448524
  %568 = sub i32 %555, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, 225613747
  %571 = sub i32 %570, %555
  %572 = add i32 %571, 225613747
  %573 = sub i32 0, %555
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = add i32 0, -1812443257
  %580 = sub i32 %579, %555
  %581 = sub i32 %580, -1812443257
  %582 = sub i32 0, %555
  %583 = add i32 %581, 129883626
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 129883626
  %586 = add i32 %581, 1
  %587 = sub i32 %555, 1416346072
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1416346072
  %590 = sub i32 %555, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 %555, -1093690744
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1093690744
  %595 = sub i32 %555, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 0, -1768139973
  %598 = sub i32 %597, %555
  %599 = add i32 %598, -1768139973
  %600 = sub i32 0, %555
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = sub i32 0, 1
  %607 = add i32 %555, %606
  %608 = sub i32 %555, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 %555, -1434199297
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1434199297
  %613 = sub nsw i32 %555, 1
  %614 = call i64 @_Z3COMii(i32 %553, i32 %612)
  %615 = load i32, i32* @N, align 4
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 %615, 1851378906
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1851378906
  %620 = sub i32 %615, %616
  %621 = mul i32 %619, %616
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %624 = sub i32 0, %615
  %625 = add i32 %623, -1337625609
  %626 = add i32 %625, %616
  %627 = sub i32 %626, -1337625609
  %628 = add i32 %623, %616
  %629 = add i32 0, -1404931863
  %630 = sub i32 %629, %615
  %631 = sub i32 %630, -1404931863
  %632 = sub i32 0, %615
  %633 = sub i32 %631, 2090092929
  %634 = add i32 %633, %616
  %635 = add i32 %634, 2090092929
  %636 = add i32 %631, %616
  %637 = sub i32 %615, -870901875
  %638 = sub i32 %637, %616
  %639 = add i32 %638, -870901875
  %640 = sub i32 %615, %616
  %641 = mul i32 %639, %616
  %642 = add i32 %615, -1280274254
  %643 = add i32 %642, %616
  %644 = sub i32 %643, -1280274254
  %645 = add nsw i32 %615, %616
  %646 = load i32, i32* @M, align 4
  %647 = shl i32 %644, %646
  %648 = add i32 0, 1043209260
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 1043209260
  %651 = sub i32 0, %644
  %652 = sub i32 0, %646
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %646
  %655 = add i32 %644, -1040273749
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, -1040273749
  %658 = sub nsw i32 %644, %646
  %659 = sub i32 %657, -804180246
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -804180246
  %662 = sub i32 %657, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 %657, -339046111
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -339046111
  %667 = sub i32 %657, 1
  %668 = mul i32 %666, 1
  %669 = add i32 0, -221641439
  %670 = sub i32 %669, %657
  %671 = sub i32 %670, -221641439
  %672 = sub i32 0, %657
  %673 = add i32 %671, 690691701
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 690691701
  %676 = add i32 %671, 1
  %677 = sub i32 0, -1131945625
  %678 = sub i32 %677, %657
  %679 = add i32 %678, -1131945625
  %680 = sub i32 0, %657
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 %657, 728589713
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 728589713
  %687 = sub i32 %657, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1066462113
  %690 = sub i32 %689, %657
  %691 = add i32 %690, 1066462113
  %692 = sub i32 0, %657
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = sub i32 0, %657
  %697 = add i32 0, %696
  %698 = sub i32 0, %657
  %699 = sub i32 %697, -1325664567
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1325664567
  %702 = add i32 %697, 1
  %703 = add i32 0, -235960406
  %704 = sub i32 %703, %657
  %705 = sub i32 %704, -235960406
  %706 = sub i32 0, %657
  %707 = add i32 %705, -1850623657
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1850623657
  %710 = add i32 %705, 1
  %711 = sub i32 0, 1
  %712 = add i32 %657, %711
  %713 = sub i32 %657, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 %657, 1098961825
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1098961825
  %718 = sub nsw i32 %657, 1
  %719 = load i32, i32* @N, align 4
  %720 = add i32 %719, -716701239
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -716701239
  %723 = sub i32 %719, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %719, 1
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %728 = sub i32 0, %719
  %729 = sub i32 %727, 1433185640
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1433185640
  %732 = add i32 %727, 1
  %733 = shl i32 %719, 1
  %734 = sub i32 0, 1
  %735 = add i32 %719, %734
  %736 = sub i32 %719, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, 1
  %739 = add i32 %719, %738
  %740 = sub i32 %719, 1
  %741 = mul i32 %739, 1
  %742 = add i32 %719, 1809431298
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1809431298
  %745 = sub nsw i32 %719, 1
  %746 = call i64 @_Z3COMii(i32 %717, i32 %744)
  %747 = sub i64 0, -7056096012685282258
  %748 = sub i64 %747, %614
  %749 = add i64 %748, -7056096012685282258
  %750 = sub i64 0, %614
  %751 = sub i64 0, %746
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %746
  %754 = mul nsw i64 %614, %746
  %755 = add i64 %754, -9074765607685401147
  %756 = sub i64 %755, 998244353
  %757 = sub i64 %756, -9074765607685401147
  %758 = sub i64 %754, 998244353
  %759 = mul i64 %757, 998244353
  %760 = shl i64 %754, 998244353
  %761 = sub i64 0, 998244353
  %762 = add i64 %754, %761
  %763 = sub i64 %754, 998244353
  %764 = mul i64 %762, 998244353
  %765 = srem i64 %754, 998244353
  %766 = shl i64 %516, %765
  %767 = shl i64 %516, %765
  %768 = sub i64 0, %765
  %769 = add i64 %516, %768
  %770 = sub i64 %516, %765
  %771 = mul i64 %769, %765
  %772 = shl i64 %516, %765
  %773 = sub i64 0, %516
  %774 = add i64 0, %773
  %775 = sub i64 0, %516
  %776 = sub i64 %774, 5893167634698508704
  %777 = add i64 %776, %765
  %778 = add i64 %777, 5893167634698508704
  %779 = add i64 %774, %765
  %780 = shl i64 %516, %765
  %781 = sub i64 %516, 7101617668025009485
  %782 = sub i64 %781, %765
  %783 = add i64 %782, 7101617668025009485
  %784 = sub i64 %516, %765
  %785 = mul i64 %783, %765
  %786 = mul nsw i64 %516, %765
  %787 = shl i64 %786, 998244353
  %788 = srem i64 %786, 998244353
  store i64 %788, i64* %7, align 8
  %789 = load i32, i32* @N, align 4
  %790 = sext i32 %789 to i64
  %791 = load i32, i32* @N, align 4
  %792 = add i32 0, 1001882472
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 1001882472
  %795 = sub i32 0, %791
  %796 = add i32 %794, 924423873
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 924423873
  %799 = add i32 %794, 1
  %800 = shl i32 %791, 1
  %801 = sub i32 %791, 1020343526
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1020343526
  %804 = sub nsw i32 %791, 1
  %805 = load i32, i32* %4, align 4
  %806 = call i64 @_Z3COMii(i32 %803, i32 %805)
  %807 = load i32, i32* @N, align 4
  %808 = load i32, i32* %5, align 4
  %809 = add i32 %807, -2058489707
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -2058489707
  %812 = sub i32 %807, %808
  %813 = mul i32 %811, %808
  %814 = shl i32 %807, %808
  %815 = sub i32 0, %807
  %816 = add i32 0, %815
  %817 = sub i32 0, %807
  %818 = sub i32 %816, 2049545936
  %819 = add i32 %818, %808
  %820 = add i32 %819, 2049545936
  %821 = add i32 %816, %808
  %822 = add i32 0, -430794841
  %823 = sub i32 %822, %807
  %824 = sub i32 %823, -430794841
  %825 = sub i32 0, %807
  %826 = add i32 %824, 2026296180
  %827 = add i32 %826, %808
  %828 = sub i32 %827, 2026296180
  %829 = add i32 %824, %808
  %830 = sub i32 %807, -2607897
  %831 = sub i32 %830, %808
  %832 = add i32 %831, -2607897
  %833 = sub i32 %807, %808
  %834 = mul i32 %832, %808
  %835 = sub i32 0, %807
  %836 = add i32 0, %835
  %837 = sub i32 0, %807
  %838 = sub i32 %836, 362683667
  %839 = add i32 %838, %808
  %840 = add i32 %839, 362683667
  %841 = add i32 %836, %808
  %842 = shl i32 %807, %808
  %843 = sub i32 0, %807
  %844 = sub i32 0, %808
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add nsw i32 %807, %808
  %848 = load i32, i32* @M, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %846, %849
  %851 = sub i32 %846, %848
  %852 = mul i32 %850, %848
  %853 = sub i32 %846, -379935661
  %854 = sub i32 %853, %848
  %855 = add i32 %854, -379935661
  %856 = sub i32 %846, %848
  %857 = mul i32 %855, %848
  %858 = add i32 %846, 1079229391
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, 1079229391
  %861 = sub i32 %846, %848
  %862 = mul i32 %860, %848
  %863 = sub i32 %846, 394987411
  %864 = sub i32 %863, %848
  %865 = add i32 %864, 394987411
  %866 = sub nsw i32 %846, %848
  %867 = sub i32 0, 2
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 2
  %870 = mul i32 %868, 2
  %871 = sub i32 0, 2
  %872 = add i32 %865, %871
  %873 = sub nsw i32 %865, 2
  %874 = load i32, i32* @N, align 4
  %875 = add i32 %874, 1167377325
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1167377325
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, %874
  %881 = add i32 0, %880
  %882 = sub i32 0, %874
  %883 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add i32 %881, 1
  %888 = sub i32 %874, 979961054
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 979961054
  %891 = sub i32 %874, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 %874, -302335926
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -302335926
  %896 = sub i32 %874, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %874, 1
  %899 = add i32 %874, -497021750
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -497021750
  %902 = sub i32 %874, 1
  %903 = mul i32 %901, 1
  %904 = add i32 %874, -1330754720
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1330754720
  %907 = sub nsw i32 %874, 1
  %908 = call i64 @_Z3COMii(i32 %872, i32 %906)
  %909 = add i64 %806, 5783259440812269816
  %910 = sub i64 %909, %908
  %911 = sub i64 %910, 5783259440812269816
  %912 = sub i64 %806, %908
  %913 = mul i64 %911, %908
  %914 = sub i64 %806, -1755548108645609193
  %915 = sub i64 %914, %908
  %916 = add i64 %915, -1755548108645609193
  %917 = sub i64 %806, %908
  %918 = mul i64 %916, %908
  %919 = add i64 %806, -1216316457668927487
  %920 = sub i64 %919, %908
  %921 = sub i64 %920, -1216316457668927487
  %922 = sub i64 %806, %908
  %923 = mul i64 %921, %908
  %924 = mul nsw i64 %806, %908
  %925 = shl i64 %924, 998244353
  %926 = sub i64 0, -2334225140733756225
  %927 = sub i64 %926, %924
  %928 = add i64 %927, -2334225140733756225
  %929 = sub i64 0, %924
  %930 = sub i64 0, %928
  %931 = sub i64 0, 998244353
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 998244353
  %935 = sub i64 0, 998244353
  %936 = add i64 %924, %935
  %937 = sub i64 %924, 998244353
  %938 = mul i64 %936, 998244353
  %939 = shl i64 %924, 998244353
  %940 = shl i64 %924, 998244353
  %941 = shl i64 %924, 998244353
  %942 = sub i64 %924, -1334486217776939516
  %943 = sub i64 %942, 998244353
  %944 = add i64 %943, -1334486217776939516
  %945 = sub i64 %924, 998244353
  %946 = mul i64 %944, 998244353
  %947 = srem i64 %924, 998244353
  %948 = sub i64 0, -3825573381052196095
  %949 = sub i64 %948, %790
  %950 = add i64 %949, -3825573381052196095
  %951 = sub i64 0, %790
  %952 = sub i64 0, %950
  %953 = sub i64 0, %947
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %947
  %957 = shl i64 %790, %947
  %958 = sub i64 0, %790
  %959 = add i64 0, %958
  %960 = sub i64 0, %790
  %961 = add i64 %959, -4084943939886460992
  %962 = add i64 %961, %947
  %963 = sub i64 %962, -4084943939886460992
  %964 = add i64 %959, %947
  %965 = add i64 %790, -8380172352106334039
  %966 = sub i64 %965, %947
  %967 = sub i64 %966, -8380172352106334039
  %968 = sub i64 %790, %947
  %969 = mul i64 %967, %947
  %970 = mul nsw i64 %790, %947
  %971 = add i64 %970, -7835336278774687064
  %972 = sub i64 %971, 998244353
  %973 = sub i64 %972, -7835336278774687064
  %974 = sub i64 %970, 998244353
  %975 = mul i64 %973, 998244353
  %976 = sub i64 0, %970
  %977 = add i64 0, %976
  %978 = sub i64 0, %970
  %979 = sub i64 0, 998244353
  %980 = sub i64 %977, %979
  %981 = add i64 %977, 998244353
  %982 = sub i64 0, 1745573442197836033
  %983 = sub i64 %982, %970
  %984 = add i64 %983, 1745573442197836033
  %985 = sub i64 0, %970
  %986 = sub i64 %984, 7839896333257946554
  %987 = add i64 %986, 998244353
  %988 = add i64 %987, 7839896333257946554
  %989 = add i64 %984, 998244353
  %990 = srem i64 %970, 998244353
  store i64 %990, i64* %8, align 8
  %991 = load i64, i64* %3, align 8
  %992 = load i64, i64* %6, align 8
  %993 = add i64 %991, -494145249295825803
  %994 = sub i64 %993, %992
  %995 = sub i64 %994, -494145249295825803
  %996 = sub i64 %991, %992
  %997 = mul i64 %995, %992
  %998 = shl i64 %991, %992
  %999 = add i64 0, -5264251980483382445
  %1000 = sub i64 %999, %991
  %1001 = sub i64 %1000, -5264251980483382445
  %1002 = sub i64 0, %991
  %1003 = sub i64 0, %992
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, %992
  %1006 = sub i64 0, %991
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %991
  %1009 = sub i64 %1007, 9199369760103842418
  %1010 = add i64 %1009, %992
  %1011 = add i64 %1010, 9199369760103842418
  %1012 = add i64 %1007, %992
  %1013 = sub i64 %991, 280245993830134784
  %1014 = add i64 %1013, %992
  %1015 = add i64 %1014, 280245993830134784
  %1016 = add nsw i64 %991, %992
  %1017 = load i64, i64* %7, align 8
  %1018 = sub i64 %1015, 974592763527083735
  %1019 = sub i64 %1018, %1017
  %1020 = add i64 %1019, 974592763527083735
  %1021 = sub i64 %1015, %1017
  %1022 = mul i64 %1020, %1017
  %1023 = shl i64 %1015, %1017
  %1024 = add i64 %1015, 5915682415963592646
  %1025 = sub i64 %1024, %1017
  %1026 = sub i64 %1025, 5915682415963592646
  %1027 = sub i64 %1015, %1017
  %1028 = mul i64 %1026, %1017
  %1029 = sub i64 0, -854971452031056978
  %1030 = sub i64 %1029, %1015
  %1031 = add i64 %1030, -854971452031056978
  %1032 = sub i64 0, %1015
  %1033 = sub i64 %1031, -7963652883188698171
  %1034 = add i64 %1033, %1017
  %1035 = add i64 %1034, -7963652883188698171
  %1036 = add i64 %1031, %1017
  %1037 = sub i64 0, %1015
  %1038 = add i64 0, %1037
  %1039 = sub i64 0, %1015
  %1040 = sub i64 0, %1017
  %1041 = sub i64 %1038, %1040
  %1042 = add i64 %1038, %1017
  %1043 = sub i64 0, %1017
  %1044 = add i64 %1015, %1043
  %1045 = sub i64 %1015, %1017
  %1046 = mul i64 %1044, %1017
  %1047 = add i64 0, -4953999661768305138
  %1048 = sub i64 %1047, %1015
  %1049 = sub i64 %1048, -4953999661768305138
  %1050 = sub i64 0, %1015
  %1051 = sub i64 0, %1017
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, %1017
  %1054 = shl i64 %1015, %1017
  %1055 = sub i64 0, %1017
  %1056 = add i64 %1015, %1055
  %1057 = sub i64 %1015, %1017
  %1058 = mul i64 %1056, %1017
  %1059 = sub i64 %1015, 1551265705336437300
  %1060 = sub i64 %1059, %1017
  %1061 = add i64 %1060, 1551265705336437300
  %1062 = sub nsw i64 %1015, %1017
  %1063 = load i64, i64* %8, align 8
  %1064 = sub i64 0, %1061
  %1065 = add i64 0, %1064
  %1066 = sub i64 0, %1061
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, %1063
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, %1063
  %1072 = sub i64 0, 2716413686128991745
  %1073 = sub i64 %1072, %1061
  %1074 = add i64 %1073, 2716413686128991745
  %1075 = sub i64 0, %1061
  %1076 = sub i64 0, %1074
  %1077 = sub i64 0, %1063
  %1078 = add i64 %1076, %1077
  %1079 = sub i64 0, %1078
  %1080 = add i64 %1074, %1063
  %1081 = sub i64 %1061, -496208228468703572
  %1082 = sub i64 %1081, %1063
  %1083 = add i64 %1082, -496208228468703572
  %1084 = sub nsw i64 %1061, %1063
  %1085 = add i64 0, 3195276800415105045
  %1086 = sub i64 %1085, %1083
  %1087 = sub i64 %1086, 3195276800415105045
  %1088 = sub i64 0, %1083
  %1089 = add i64 %1087, 1867289486845372325
  %1090 = add i64 %1089, 1996488706
  %1091 = sub i64 %1090, 1867289486845372325
  %1092 = add i64 %1087, 1996488706
  %1093 = add i64 0, 5730618757981469146
  %1094 = sub i64 %1093, %1083
  %1095 = sub i64 %1094, 5730618757981469146
  %1096 = sub i64 0, %1083
  %1097 = sub i64 %1095, -4278689765404882059
  %1098 = add i64 %1097, 1996488706
  %1099 = add i64 %1098, -4278689765404882059
  %1100 = add i64 %1095, 1996488706
  %1101 = sub i64 %1083, 4528533179465765818
  %1102 = sub i64 %1101, 1996488706
  %1103 = add i64 %1102, 4528533179465765818
  %1104 = sub i64 %1083, 1996488706
  %1105 = mul i64 %1103, 1996488706
  %1106 = sub i64 0, %1083
  %1107 = sub i64 0, 1996488706
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 0, %1108
  %1110 = add nsw i64 %1083, 1996488706
  %1111 = sub i64 0, 8973392469711922359
  %1112 = sub i64 %1111, %1109
  %1113 = add i64 %1112, 8973392469711922359
  %1114 = sub i64 0, %1109
  %1115 = sub i64 0, 998244353
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, 998244353
  %1118 = srem i64 %1109, 998244353
  store i64 %1118, i64* %3, align 8
  store i32 -626610770, i32* %21
  br label %1123

; <label>:1119:                                   ; preds = %22
  %1120 = load i64, i64* %3, align 8
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1120)
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2102835089, i32* %21
  br label %1123

; <label>:1123:                                   ; preds = %1119, %289, %285, %265, %250, %245, %244, %114, %86, %83, %53, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814051190.cpp() #0 section ".text.startup" {
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
