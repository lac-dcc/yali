; ModuleID = 'Project_CodeNet_C++1400/p02769/s769836297.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s769836297.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769836297.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1426988240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1426988240, label %13
    i32 -166571554, label %41
    i32 -1511425132, label %58
    i32 1200996204, label %61
    i32 -1308665887, label %73
    i32 -433631471, label %79
    i32 -1057645713, label %87
    i32 -1397565181, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1004112582
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1004112582
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -166571554, i32 -1397565181
  store i32 %40, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1511425132, i32 -1397565181
  store i32 %57, i32* %9
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1200996204, i32 -1057645713
  store i32 %60, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 -4773825807544848792, -1
  %66 = or i64 %63, %64
  %67 = or i64 -4773825807544848792, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp ne i64 %69, 0
  %72 = select i1 %71, i32 -1308665887, i32 -433631471
  store i32 %72, i32* %9
  br label %92

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %8, align 8
  store i32 -433631471, i32* %9
  br label %92

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 -1426988240, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %8, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = icmp sgt i64 %90, 0
  store i32 -166571554, i32* %9
  br label %92

; <label>:92:                                     ; preds = %89, %79, %73, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6modpowxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -619355238
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -619355238
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 464946668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 464946668, label %19
    i32 -2034173464, label %27
    i32 -1540343010, label %57
    i32 274488086, label %58
    i32 -2037642970, label %86
    i32 300624004, label %116
    i32 412298010, label %119
    i32 1619142091, label %177
    i32 563258487, label %186
    i32 -1807547296, label %202
    i32 62339202, label %218
    i32 939729362, label %219
    i32 -1935219533, label %221
    i32 -812284906, label %225
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2034173464, i32 939729362
  store i32 %26, i32* %15
  br label %226

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %29 = load volatile i32*, i32** %2
  store i32 2, i32* %29, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1194013330
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1194013330
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1540343010, i32 939729362
  store i32 %56, i32* %15
  br label %226

; <label>:57:                                     ; preds = %16
  store i32 274488086, i32* %15
  br label %226

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 1273361491
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1273361491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2037642970, i32 -1935219533
  store i32 %85, i32* %15
  br label %226

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 510000
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 300624004, i32 -1935219533
  store i32 %115, i32* %15
  br label %226

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 412298010, i32 563258487
  store i32 %118, i32* %15
  br label %226

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = srem i64 %131, 1000000007
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 1000000007, %139
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 1000000007, %145
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, 1000000007
  %149 = sub i64 1000000007, 9130952534612066605
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 9130952534612066605
  %152 = sub nsw i64 1000000007, %148
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %155
  store i64 %151, i64* %156, align 8
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1385052742
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1385052742
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %165, %170
  %172 = srem i64 %171, 1000000007
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  store i32 1619142091, i32* %15
  br label %226

; <label>:177:                                    ; preds = %16
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %2
  store i32 %183, i32* %185, align 4
  store i32 274488086, i32* %15
  br label %226

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1656213988
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1656213988
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1807547296, i32 -812284906
  store i32 %201, i32* %15
  br label %226

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 1866628989
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1866628989
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 62339202, i32 -812284906
  store i32 %217, i32* %15
  br label %226

; <label>:218:                                    ; preds = %16
  ret void

; <label>:219:                                    ; preds = %16
  %220 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %220, align 4
  store i32 -2034173464, i32* %15
  br label %226

; <label>:221:                                    ; preds = %16
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 510000
  store i32 -2037642970, i32* %15
  br label %226

; <label>:225:                                    ; preds = %16
  store i32 -1807547296, i32* %15
  br label %226

; <label>:226:                                    ; preds = %225, %221, %219, %202, %186, %177, %119, %116, %86, %58, %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1575687945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %306
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1575687945, label %16
    i32 727095570, label %21
    i32 -25671342, label %22
    i32 -83323360, label %37
    i32 492165932, label %66
    i32 873494006, label %69
    i32 -1208979489, label %85
    i32 -886040636, label %102
    i32 -589727236, label %105
    i32 922444015, label %106
    i32 1839583015, label %122
    i32 1938090471, label %158
    i32 851569069, label %159
    i32 -1391128390, label %161
    i32 -418226083, label %164
    i32 190801994, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %306

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 727095570, i32 -25671342
  store i32 %20, i32* %12
  br label %306

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 851569069, i32* %12
  br label %306

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -83323360, i32 -1391128390
  store i32 %36, i32* %12
  br label %306

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 492165932, i32 -1391128390
  store i32 %65, i32* %12
  br label %306

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -589727236, i32 873494006
  store i32 %68, i32* %12
  br label %306

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -1548078540
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1548078540
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1208979489, i32 -418226083
  store i32 %84, i32* %12
  br label %306

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -886040636, i32 -418226083
  store i32 %101, i32* %12
  br label %306

; <label>:102:                                    ; preds = %13
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -589727236, i32 922444015
  store i32 %104, i32* %12
  br label %306

; <label>:105:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 851569069, i32* %12
  br label %306

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 786870903
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 786870903
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1839583015, i32 190801994
  store i32 %121, i32* %12
  br label %306

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %131, -1534733168
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1534733168
  %136 = sub nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %130, %139
  %141 = srem i64 %140, 1000000007
  %142 = mul nsw i64 %126, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %7, align 8
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1938090471, i32 190801994
  store i32 %157, i32* %12
  br label %306

; <label>:158:                                    ; preds = %13
  store i32 851569069, i32* %12
  br label %306

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %7, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %162, 0
  store i32 -83323360, i32* %12
  br label %306

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %165, 0
  store i32 -1208979489, i32* %12
  br label %306

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add i32 0, 298076163
  %179 = sub i32 %178, %176
  %180 = sub i32 %179, 298076163
  %181 = sub i32 0, %176
  %182 = add i32 %180, 1631613962
  %183 = add i32 %182, %177
  %184 = sub i32 %183, 1631613962
  %185 = add i32 %180, %177
  %186 = sub i32 0, %177
  %187 = add i32 %176, %186
  %188 = sub nsw i32 %176, %177
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %175, %191
  %193 = sub i64 0, 9110118174750691183
  %194 = sub i64 %193, %175
  %195 = add i64 %194, 9110118174750691183
  %196 = sub i64 0, %175
  %197 = sub i64 0, %195
  %198 = sub i64 0, %191
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %191
  %202 = sub i64 0, 4426344638864564209
  %203 = sub i64 %202, %175
  %204 = add i64 %203, 4426344638864564209
  %205 = sub i64 0, %175
  %206 = sub i64 %204, 7310664966120254928
  %207 = add i64 %206, %191
  %208 = add i64 %207, 7310664966120254928
  %209 = add i64 %204, %191
  %210 = sub i64 0, %175
  %211 = add i64 0, %210
  %212 = sub i64 0, %175
  %213 = sub i64 %211, 4688811789583158893
  %214 = add i64 %213, %191
  %215 = add i64 %214, 4688811789583158893
  %216 = add i64 %211, %191
  %217 = mul nsw i64 %175, %191
  %218 = shl i64 %217, 1000000007
  %219 = add i64 %217, 7286744705455598150
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, 7286744705455598150
  %222 = sub i64 %217, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = shl i64 %217, 1000000007
  %225 = shl i64 %217, 1000000007
  %226 = sub i64 %217, -8253448084476505384
  %227 = sub i64 %226, 1000000007
  %228 = add i64 %227, -8253448084476505384
  %229 = sub i64 %217, 1000000007
  %230 = mul i64 %228, 1000000007
  %231 = shl i64 %217, 1000000007
  %232 = shl i64 %217, 1000000007
  %233 = srem i64 %217, 1000000007
  %234 = sub i64 0, %233
  %235 = add i64 %171, %234
  %236 = sub i64 %171, %233
  %237 = mul i64 %235, %233
  %238 = sub i64 %171, -589922149951080783
  %239 = sub i64 %238, %233
  %240 = add i64 %239, -589922149951080783
  %241 = sub i64 %171, %233
  %242 = mul i64 %240, %233
  %243 = add i64 0, 3781083072129723333
  %244 = sub i64 %243, %171
  %245 = sub i64 %244, 3781083072129723333
  %246 = sub i64 0, %171
  %247 = add i64 %245, -339168432874542416
  %248 = add i64 %247, %233
  %249 = sub i64 %248, -339168432874542416
  %250 = add i64 %245, %233
  %251 = sub i64 0, 993919323248522464
  %252 = sub i64 %251, %171
  %253 = add i64 %252, 993919323248522464
  %254 = sub i64 0, %171
  %255 = sub i64 0, %253
  %256 = sub i64 0, %233
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %233
  %260 = sub i64 0, %171
  %261 = add i64 0, %260
  %262 = sub i64 0, %171
  %263 = add i64 %261, 1400719459444759550
  %264 = add i64 %263, %233
  %265 = sub i64 %264, 1400719459444759550
  %266 = add i64 %261, %233
  %267 = add i64 0, -2246232496075708326
  %268 = sub i64 %267, %171
  %269 = sub i64 %268, -2246232496075708326
  %270 = sub i64 0, %171
  %271 = add i64 %269, 3436583821752048644
  %272 = add i64 %271, %233
  %273 = sub i64 %272, 3436583821752048644
  %274 = add i64 %269, %233
  %275 = mul nsw i64 %171, %233
  %276 = add i64 %275, -3327527190378318483
  %277 = sub i64 %276, 1000000007
  %278 = sub i64 %277, -3327527190378318483
  %279 = sub i64 %275, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = add i64 %275, -3595875841179616047
  %282 = sub i64 %281, 1000000007
  %283 = sub i64 %282, -3595875841179616047
  %284 = sub i64 %275, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = sub i64 0, 3875379535689181865
  %287 = sub i64 %286, %275
  %288 = add i64 %287, 3875379535689181865
  %289 = sub i64 0, %275
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1000000007
  %295 = add i64 %275, -9080022575474355240
  %296 = sub i64 %295, 1000000007
  %297 = sub i64 %296, -9080022575474355240
  %298 = sub i64 %275, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = sub i64 0, 1000000007
  %301 = add i64 %275, %300
  %302 = sub i64 %275, 1000000007
  %303 = mul i64 %301, 1000000007
  %304 = shl i64 %275, 1000000007
  %305 = srem i64 %275, 1000000007
  store i64 %305, i64* %7, align 8
  store i32 1839583015, i32* %12
  br label %306

; <label>:306:                                    ; preds = %167, %164, %161, %158, %122, %106, %105, %102, %85, %69, %66, %37, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  store i64 %13, i64* %1
  %15 = alloca i32
  store i32 -2090959504, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2090959504, label %19
    i32 744303790, label %24
    i32 -1150534391, label %36
    i32 -392156340, label %37
    i32 1304018745, label %43
    i32 -621272666, label %64
    i32 1390595076, label %71
    i32 -78201613, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 744303790, i32 -1150534391
  store i32 %23, i32* %15
  br label %82

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 2, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = trunc i64 %28 to i32
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i64 @_Z3COMii(i32 %30, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -78201613, i32* %15
  br label %82

; <label>:36:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -392156340, i32* %15
  br label %82

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1304018745, i32 1390595076
  store i32 %42, i32* %15
  br label %82

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %4, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = call i64 @_Z3COMii(i32 %45, i32 %46)
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, -6484450255590244124
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -6484450255590244124
  %52 = sub nsw i64 %48, 1
  %53 = trunc i64 %51 to i32
  %54 = load i32, i32* %7, align 4
  %55 = call i64 @_Z3COMii(i32 %53, i32 %54)
  %56 = mul nsw i64 %47, %55
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, -858029269117598080
  %59 = add i64 %58, %56
  %60 = sub i64 %59, -858029269117598080
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 -621272666, i32* %15
  br label %82

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  store i32 -392156340, i32* %15
  br label %82

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, 8899230779741877494
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8899230779741877494
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 1000000007
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -78201613, i32* %15
  br label %82

; <label>:81:                                     ; preds = %16
  ret i32 0

; <label>:82:                                     ; preds = %71, %64, %43, %37, %36, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769836297.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1735029113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735029113, label %16
    i32 2056105712, label %24
    i32 1080461772, label %51
    i32 1025188317, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2056105712, i32 1025188317
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1080461772, i32 1025188317
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2056105712, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
