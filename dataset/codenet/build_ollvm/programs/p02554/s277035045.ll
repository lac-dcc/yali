; ModuleID = 'Project_CodeNet_C++1400/p02554/s277035045.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s277035045.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277035045.cpp, i8* null }]
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
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add i64 %6, 7918608705690067924
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 7918608705690067924
  %12 = add nsw i64 %6, %8
  %13 = sub i64 0, %11
  %14 = sub i64 0, 1000000007
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %11, 1000000007
  %18 = srem i64 %16, 1000000007
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z6modexpxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1880976777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1880976777, label %14
    i32 1196614881, label %18
    i32 104184097, label %45
    i32 -85044831, label %73
    i32 1942957113, label %74
    i32 -319305197, label %101
    i32 -869282691, label %130
    i32 1217708686, label %133
    i32 1655639721, label %134
    i32 198586234, label %139
    i32 -1614815367, label %147
    i32 -1006753262, label %158
    i32 -882253497, label %160
    i32 48483758, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1196614881, i32 1942957113
  store i32 %17, i32* %10
  br label %164

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 104184097, i32 -882253497
  store i32 %44, i32* %10
  br label %164

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1799500041
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1799500041
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -85044831, i32 -882253497
  store i32 %72, i32* %10
  br label %164

; <label>:73:                                     ; preds = %11
  store i32 -1006753262, i32* %10
  br label %164

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -319305197, i32 48483758
  store i32 %100, i32* %10
  br label %164

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -869282691, i32 48483758
  store i32 %129, i32* %10
  br label %164

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 1217708686, i32 1655639721
  store i32 %132, i32* %10
  br label %164

; <label>:133:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1006753262, i32* %10
  br label %164

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 198586234, i32 -1614815367
  store i32 %138, i32* %10
  br label %164

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sdiv i64 %141, 2
  %143 = call i64 @_Z6modexpxx(i64 %140, i64 %142)
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %8, align 8
  %146 = call i64 @_Z6modmulxx(i64 %144, i64 %145)
  store i64 %146, i64* %5, align 8
  store i32 -1006753262, i32* %10
  br label %164

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = add i64 %149, 1298063603245499578
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 1298063603245499578
  %153 = sub nsw i64 %149, 1
  %154 = call i64 @_Z6modexpxx(i64 %148, i64 %152)
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %5, align 8
  store i32 -1006753262, i32* %10
  br label %164

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %5, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 104184097, i32* %10
  br label %164

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %7, align 8
  %163 = icmp eq i64 %162, 0
  store i32 -319305197, i32* %10
  br label %164

; <label>:164:                                    ; preds = %161, %160, %147, %139, %134, %133, %130, %101, %74, %73, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = call i64 @_Z6modexpxx(i64 %4, i64 1000000005)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modfactx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 146631466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 146631466, label %22
    i32 508280588, label %42
    i32 602875365, label %64
    i32 -29863128, label %65
    i32 1648961414, label %93
    i32 -396302204, label %115
    i32 491331301, label %118
    i32 -1549928272, label %130
    i32 1380608926, label %138
    i32 452133452, label %153
    i32 1537856715, label %171
    i32 -1249220804, label %173
    i32 -500927860, label %177
    i32 -1096799342, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 508280588, i32 -1249220804
  store i32 %41, i32* %18
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 1, i64* %47, align 8
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, -115282219
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -115282219
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 602875365, i32 -1249220804
  store i32 %63, i32* %18
  br label %187

; <label>:64:                                     ; preds = %19
  store i32 -29863128, i32* %18
  br label %187

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -1687936736
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1687936736
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1648961414, i32 -500927860
  store i32 %92, i32* %18
  br label %187

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, 265820723
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 265820723
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -396302204, i32 -500927860
  store i32 %114, i32* %18
  br label %187

; <label>:115:                                    ; preds = %19
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 491331301, i32 1380608926
  store i32 %117, i32* %18
  br label %187

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %121
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  %129 = load volatile i64*, i64** %5
  store i64 %128, i64* %129, align 8
  store i32 -1549928272, i32* %18
  br label %187

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1157776760
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1157776760
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %4
  store i32 %135, i32* %137, align 4
  store i32 -29863128, i32* %18
  br label %187

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
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
  %152 = select i1 %150, i32 452133452, i32 -1096799342
  store i32 %152, i32* %18
  br label %187

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %2
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = add i32 %156, 1988544008
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1988544008
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1537856715, i32 -1096799342
  store i32 %170, i32* %18
  br label %187

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64, i64* %2
  ret i64 %172

; <label>:173:                                    ; preds = %19
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  store i64 %0, i64* %174, align 8
  store i64 1, i64* %175, align 8
  store i32 1, i32* %176, align 4
  store i32 508280588, i32* %18
  br label %187

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = icmp sle i64 %180, %182
  store i32 1648961414, i32* %18
  br label %187

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  store i32 452133452, i32* %18
  br label %187

; <label>:187:                                    ; preds = %184, %177, %173, %153, %138, %130, %118, %115, %93, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z6modncrxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1111339480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1111339480, label %12
    i32 656795306, label %18
    i32 299273774, label %36
    i32 -821064007, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 656795306, i32 -821064007
  store i32 %17, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %20, -6748276121392257825
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6748276121392257825
  %25 = sub nsw i64 %20, %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = sub i64 %24, %28
  %30 = add nsw i64 %24, %27
  %31 = call i64 @_Z6modmulxx(i64 %19, i64 %29)
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z6modmulxx(i64 %32, i64 %34)
  store i64 %35, i64* %6, align 8
  store i32 299273774, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  store i32 1111339480, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_Z6modinvx(i64 %43)
  %45 = call i64 @_Z6modmulxx(i64 %42, i64 %44)
  ret i64 %45

; <label>:46:                                     ; preds = %36, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6modexpxx(i64 10, i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z6modexpxx(i64 9, i64 %8)
  %10 = mul nsw i64 -2, %9
  %11 = call i64 @_Z6modaddxx(i64 %7, i64 %10)
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z6modexpxx(i64 8, i64 %13)
  %15 = call i64 @_Z6modaddxx(i64 %12, i64 %14)
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277035045.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1956460257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1956460257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -325439436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -325439436, label %17
    i32 -215531201, label %25
    i32 1680455948, label %53
    i32 -87560719, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -215531201, i32 -87560719
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -1556115402
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1556115402
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1680455948, i32 -87560719
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -215531201, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
