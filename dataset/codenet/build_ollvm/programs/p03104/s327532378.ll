; ModuleID = 'Project_CodeNet_C++1400/p03104/s327532378.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s327532378.cpp"
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

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327532378.cpp, i8* null }]
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
  %5 = sub i32 %3, -1064845990
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1064845990
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1089676523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1089676523, label %17
    i32 -1624203416, label %25
    i32 406478387, label %54
    i32 -1194465425, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1624203416, i32 -1194465425
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1864894375
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1864894375
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
  %53 = select i1 %51, i32 406478387, i32 -1194465425
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1624203416, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -573941750
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -573941750
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1032905325, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1032905325, label %22
    i32 719379695, label %42
    i32 1499631053, label %79
    i32 -1770211844, label %80
    i32 -1458023020, label %95
    i32 2075954404, label %116
    i32 -1257265526, label %119
    i32 -495429047, label %136
    i32 418524271, label %143
    i32 -1581434451, label %146
    i32 1953319257, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 719379695, i32 -1581434451
  store i32 %41, i32* %18
  br label %194

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = sdiv i64 %49, 4
  %51 = mul nsw i64 %50, 4
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1499631053, i32 -1581434451
  store i32 %78, i32* %18
  br label %194

; <label>:79:                                     ; preds = %19
  store i32 -1770211844, i32* %18
  br label %194

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1458023020, i32 1953319257
  store i32 %94, i32* %18
  br label %194

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %97, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1146646820
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1146646820
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2075954404, i32 1953319257
  store i32 %115, i32* %18
  br label %194

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1257265526, i32 418524271
  store i32 %118, i32* %18
  br label %194

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 -6978952592475930764, %124
  %126 = xor i64 -6978952592475930764, -1
  %127 = and i64 %123, %126
  %128 = xor i64 %121, -1
  %129 = and i64 %128, -6978952592475930764
  %130 = and i64 %121, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %123, %121
  %135 = load volatile i64*, i64** %4
  store i64 %133, i64* %135, align 8
  store i32 -495429047, i32* %18
  br label %194

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64*, i64** %3
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  %142 = load volatile i64*, i64** %3
  store i64 %140, i64* %142, align 8
  store i32 -1770211844, i32* %18
  br label %194

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %19
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 0, i64* %148, align 8
  %150 = load i64, i64* %147, align 8
  %151 = sub i64 0, 8767177685223550513
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 8767177685223550513
  %154 = sub i64 0, %150
  %155 = sub i64 0, 4
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 4
  %158 = sub i64 0, 4
  %159 = add i64 %150, %158
  %160 = sub i64 %150, 4
  %161 = mul i64 %159, 4
  %162 = add i64 0, 6619180664520523923
  %163 = sub i64 %162, %150
  %164 = sub i64 %163, 6619180664520523923
  %165 = sub i64 0, %150
  %166 = sub i64 0, 4
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 4
  %169 = sdiv i64 %150, 4
  %170 = sub i64 0, %169
  %171 = add i64 0, %170
  %172 = sub i64 0, %169
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = shl i64 %169, 4
  %177 = shl i64 %169, 4
  %178 = shl i64 %169, 4
  %179 = sub i64 0, -5316098075977858240
  %180 = sub i64 %179, %169
  %181 = add i64 %180, -5316098075977858240
  %182 = sub i64 0, %169
  %183 = sub i64 %181, 4079225011316461526
  %184 = add i64 %183, 4
  %185 = add i64 %184, 4079225011316461526
  %186 = add i64 %181, 4
  %187 = mul nsw i64 %169, 4
  store i64 %187, i64* %149, align 8
  store i32 719379695, i32* %18
  br label %194

; <label>:188:                                    ; preds = %19
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %190, %192
  store i32 -1458023020, i32* %18
  br label %194

; <label>:194:                                    ; preds = %188, %146, %136, %119, %116, %95, %80, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 210207364
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 210207364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 806459259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 806459259, label %17
    i32 2080323626, label %25
    i32 -1342406245, label %72
    i32 -658387289, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2080323626, i32 -658387289
  store i32 %24, i32* %13
  br label %148

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call i64 @_Z2inv()
  store i64 %28, i64* %26, align 8
  %29 = call i64 @_Z2inv()
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %26, align 8
  %31 = sub i64 %30, -8981388167701450210
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -8981388167701450210
  %34 = sub nsw i64 %30, 1
  %35 = call i64 @_Z1fx(i64 %33)
  %36 = load i64, i64* %27, align 8
  %37 = call i64 @_Z1fx(i64 %36)
  %38 = xor i64 %35, -1
  %39 = and i64 %37, %38
  %40 = xor i64 %37, -1
  %41 = and i64 %35, %40
  %42 = or i64 %39, %41
  %43 = xor i64 %35, %37
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2027439079
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2027439079
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1342406245, i32 -658387289
  store i32 %71, i32* %13
  br label %148

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %14
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = call i64 @_Z2inv()
  store i64 %76, i64* %74, align 8
  %77 = call i64 @_Z2inv()
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %74, align 8
  %79 = sub i64 0, %78
  %80 = add i64 0, %79
  %81 = sub i64 0, %78
  %82 = sub i64 %80, 3335772681642468507
  %83 = add i64 %82, 1
  %84 = add i64 %83, 3335772681642468507
  %85 = add i64 %80, 1
  %86 = sub i64 %78, -6600325402799102028
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -6600325402799102028
  %89 = sub i64 %78, 1
  %90 = mul i64 %88, 1
  %91 = shl i64 %78, 1
  %92 = sub i64 0, %78
  %93 = add i64 0, %92
  %94 = sub i64 0, %78
  %95 = sub i64 0, 1
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 1
  %98 = sub i64 0, %78
  %99 = add i64 0, %98
  %100 = sub i64 0, %78
  %101 = sub i64 0, 1
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 1
  %104 = sub i64 0, -5607529403504122568
  %105 = sub i64 %104, %78
  %106 = add i64 %105, -5607529403504122568
  %107 = sub i64 0, %78
  %108 = sub i64 0, %106
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 1
  %113 = sub i64 %78, -9065856692248205254
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -9065856692248205254
  %116 = sub nsw i64 %78, 1
  %117 = call i64 @_Z1fx(i64 %115)
  %118 = load i64, i64* %75, align 8
  %119 = call i64 @_Z1fx(i64 %118)
  %120 = add i64 %117, -8246738721881609652
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -8246738721881609652
  %123 = sub i64 %117, %119
  %124 = mul i64 %122, %119
  %125 = shl i64 %117, %119
  %126 = sub i64 %117, -2461736862854764286
  %127 = sub i64 %126, %119
  %128 = add i64 %127, -2461736862854764286
  %129 = sub i64 %117, %119
  %130 = mul i64 %128, %119
  %131 = shl i64 %117, %119
  %132 = sub i64 0, %119
  %133 = add i64 %117, %132
  %134 = sub i64 %117, %119
  %135 = mul i64 %133, %119
  %136 = xor i64 %117, -1
  %137 = and i64 -6233974353017274585, %136
  %138 = xor i64 -6233974353017274585, -1
  %139 = and i64 %117, %138
  %140 = xor i64 %119, -1
  %141 = and i64 %140, -6233974353017274585
  %142 = and i64 %119, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %117, %119
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  store i32 2080323626, i32* %13
  br label %148

; <label>:148:                                    ; preds = %73, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327532378.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1493783291
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1493783291
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1347305577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1347305577, label %17
    i32 1944843333, label %25
    i32 -1655837361, label %53
    i32 -1688549284, label %54
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
  %24 = select i1 %22, i32 1944843333, i32 -1688549284
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -920827993
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -920827993
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
  %52 = select i1 %50, i32 -1655837361, i32 -1688549284
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1944843333, i32* %13
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
