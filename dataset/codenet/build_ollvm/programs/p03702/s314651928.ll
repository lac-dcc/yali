; ModuleID = 'Project_CodeNet_C++1400/p03702/s314651928.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s314651928.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314651928.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 446371287
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 446371287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -274555415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -274555415, label %17
    i32 -455356547, label %25
    i32 1917468346, label %41
    i32 -1683572706, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -455356547, i32 -1683572706
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1917468346, i32 -1683572706
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -455356547, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2102804414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2102804414, label %13
    i32 -64265518, label %29
    i32 -196190949, label %61
    i32 870615529, label %64
    i32 386851333, label %91
    i32 851312635, label %107
    i32 -751625915, label %128
    i32 -824326923, label %129
    i32 -1927259185, label %133
    i32 711465730, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -149066158
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -149066158
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -64265518, i32 -1927259185
  store i32 %28, i32* %9
  br label %169

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -459747143
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -459747143
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -196190949, i32 -1927259185
  store i32 %60, i32* %9
  br label %169

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 870615529, i32 -824326923
  store i32 %63, i32* %9
  br label %169

; <label>:64:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @b, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %68, %72
  %74 = sub nsw i64 %68, %71
  store i64 %73, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* @a, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, %78
  %82 = sub i64 0, 1
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, 1
  %85 = load i64, i64* @a, align 8
  %86 = sdiv i64 %83, %85
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 0, %86
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, %86
  store i64 %89, i64* %4, align 8
  store i32 386851333, i32* %9
  br label %169

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 600399562
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 600399562
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 851312635, i32 711465730
  store i32 %106, i32* %9
  br label %169

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -751625915, i32 711465730
  store i32 %127, i32* %9
  br label %169

; <label>:128:                                    ; preds = %10
  store i32 2102804414, i32* %9
  br label %169

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %3, align 8
  %132 = icmp sle i64 %130, %131
  ret i1 %132

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @n, align 8
  %137 = icmp slt i64 %135, %136
  store i32 -64265518, i32* %9
  br label %169

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = shl i32 %139, 1
  %141 = add i32 0, -769807626
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, -769807626
  %144 = sub i32 0, %139
  %145 = sub i32 0, 1
  %146 = sub i32 %143, %145
  %147 = add i32 %143, 1
  %148 = add i32 0, 1808888643
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, 1808888643
  %151 = sub i32 0, %139
  %152 = add i32 %150, 229495001
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 229495001
  %155 = add i32 %150, 1
  %156 = sub i32 0, 1995129942
  %157 = sub i32 %156, %139
  %158 = add i32 %157, 1995129942
  %159 = sub i32 0, %139
  %160 = sub i32 0, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 1
  %165 = sub i32 %139, -781980831
  %166 = add i32 %165, 1
  %167 = add i32 %166, -781980831
  %168 = add nsw i32 %139, 1
  store i32 %167, i32* %5, align 4
  store i32 851312635, i32* %9
  br label %169

; <label>:169:                                    ; preds = %138, %133, %128, %107, %91, %64, %61, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1993485034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1993485034, label %16
    i32 2025749232, label %21
    i32 -1419026759, label %23
    i32 404250211, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2025749232, i32 -1419026759
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 404250211, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 404250211, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 96543496
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 96543496
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -293385889, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -293385889, label %22
    i32 -1500148693, label %42
    i32 -1632226729, label %88
    i32 -194820385, label %89
    i32 1059255800, label %95
    i32 -157846611, label %100
    i32 -1201733046, label %108
    i32 1423927155, label %116
    i32 -1575433101, label %127
    i32 743039378, label %142
    i32 694361632, label %157
    i32 1581142422, label %176
    i32 45767484, label %177
    i32 1126375343, label %181
    i32 -1122895184, label %182
    i32 -1050605756, label %189
    i32 1728890032, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1500148693, i32 -1050605756
  store i32 %41, i32* %18
  br label %210

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @a)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) @b)
  %60 = load volatile i64*, i64** %4
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -718078209
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -718078209
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1632226729, i32 -1050605756
  store i32 %87, i32* %18
  br label %210

; <label>:88:                                     ; preds = %19
  store i32 -194820385, i32* %18
  br label %210

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1059255800, i32 -1201733046
  store i32 %94, i32* %18
  br label %210

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 -157846611, i32* %18
  br label %210

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -4685286872854574058
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -4685286872854574058
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %4
  store i64 %105, i64* %107, align 8
  store i32 -194820385, i32* %18
  br label %210

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* @b, align 8
  %110 = load i64, i64* @a, align 8
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, %109
  store i64 %112, i64* @a, align 8
  %114 = load volatile i64*, i64** %3
  store i64 -1, i64* %114, align 8
  %115 = load volatile i64*, i64** %2
  store i64 1000000009, i64* %115, align 8
  store i32 1423927155, i32* %18
  br label %210

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %2
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %3
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %118, 5533771277028060076
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 5533771277028060076
  %124 = sub nsw i64 %118, %120
  %125 = icmp sgt i64 %123, 1
  %126 = select i1 %125, i32 -1575433101, i32 -1122895184
  store i32 %126, i32* %18
  br label %210

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %129, -6412979774819747976
  %133 = add i64 %132, %131
  %134 = add i64 %133, -6412979774819747976
  %135 = add nsw i64 %129, %131
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %1
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %1
  %139 = load i64, i64* %138, align 8
  %140 = call zeroext i1 @_Z2okx(i64 %139)
  %141 = select i1 %140, i32 743039378, i32 45767484
  store i32 %141, i32* %18
  br label %210

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 694361632, i32 1728890032
  store i32 %156, i32* %18
  br label %210

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %1
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %2
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -1376469463
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1376469463
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1581142422, i32 1728890032
  store i32 %175, i32* %18
  br label %210

; <label>:176:                                    ; preds = %19
  store i32 1126375343, i32* %18
  br label %210

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %1
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %3
  store i64 %179, i64* %180, align 8
  store i32 1126375343, i32* %18
  br label %210

; <label>:181:                                    ; preds = %19
  store i32 1423927155, i32* %18
  br label %210

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64*, i64** %2
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 10)
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %19
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i32 0, i32* %190, align 4
  %195 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %196 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %201, %"class.std::basic_ostream"* null)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %203, i64* dereferenceable(8) @a)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %204, i64* dereferenceable(8) @b)
  store i64 0, i64* %191, align 8
  store i32 -1500148693, i32* %18
  br label %210

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64*, i64** %1
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %2
  store i64 %208, i64* %209, align 8
  store i32 694361632, i32* %18
  br label %210

; <label>:210:                                    ; preds = %206, %189, %181, %177, %176, %157, %142, %127, %116, %108, %100, %95, %89, %88, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314651928.cpp() #0 section ".text.startup" {
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
