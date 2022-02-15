; ModuleID = 'Project_CodeNet_C++1400/p03232/s509182397.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s509182397.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@fact_inv = global [1100000 x i64] zeroinitializer, align 16
@inv = global [1100000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [110000 x i64] zeroinitializer, align 16
@xt = global [110000 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509182397.cpp, i8* null }]
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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 535278543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535278543, label %17
    i32 1815765687, label %21
    i32 22079417, label %41
    i32 251604671, label %69
    i32 -377919912, label %87
    i32 -18376680, label %88
    i32 1750711136, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1815765687, i32 22079417
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1369188757020259080
  %38 = sub i64 %37, %34
  %39 = add i64 %38, 1369188757020259080
  %40 = sub nsw i64 %36, %34
  store i64 %39, i64* %35, align 8
  store i32 -18376680, i32* %13
  br label %93

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 326530792
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 326530792
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 251604671, i32 1750711136
  store i32 %68, i32* %13
  br label %93

; <label>:69:                                     ; preds = %14
  %70 = load i64*, i64** %8, align 8
  store i64 1, i64* %70, align 8
  %71 = load i64*, i64** %9, align 8
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1820889986
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1820889986
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -377919912, i32 1750711136
  store i32 %86, i32* %13
  br label %93

; <label>:87:                                     ; preds = %14
  store i32 -18376680, i32* %13
  br label %93

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %10, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %8, align 8
  store i64 1, i64* %91, align 8
  %92 = load i64*, i64** %9, align 8
  store i64 0, i64* %92, align 8
  store i32 251604671, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %87, %69, %41, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1888040951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1888040951, label %19
    i32 1298651637, label %39
    i32 -1044928483, label %84
    i32 383744954, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1298651637, i32 383744954
  store i32 %38, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %44 = load i64, i64* %40, align 8
  %45 = load i64, i64* %41, align 8
  %46 = call i64 @_Z6extgcdxxRxS_(i64 %44, i64 %45, i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = load i64, i64* %41, align 8
  %50 = srem i64 %48, %49
  %51 = sub i64 0, %47
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %47, %50
  %56 = load i64, i64* %41, align 8
  %57 = srem i64 %54, %56
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1044928483, i32 383744954
  store i32 %83, i32* %15
  br label %156

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  %91 = load i64, i64* %87, align 8
  %92 = load i64, i64* %88, align 8
  %93 = call i64 @_Z6extgcdxxRxS_(i64 %91, i64 %92, i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
  %94 = load i64, i64* %88, align 8
  %95 = load i64, i64* %89, align 8
  %96 = load i64, i64* %88, align 8
  %97 = add i64 %95, -468513286987600951
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -468513286987600951
  %100 = sub i64 %95, %96
  %101 = mul i64 %99, %96
  %102 = sub i64 0, %96
  %103 = add i64 %95, %102
  %104 = sub i64 %95, %96
  %105 = mul i64 %103, %96
  %106 = srem i64 %95, %96
  %107 = sub i64 %94, -4864145084210636416
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -4864145084210636416
  %110 = sub i64 %94, %106
  %111 = mul i64 %109, %106
  %112 = shl i64 %94, %106
  %113 = sub i64 %94, 696938199473905948
  %114 = sub i64 %113, %106
  %115 = add i64 %114, 696938199473905948
  %116 = sub i64 %94, %106
  %117 = mul i64 %115, %106
  %118 = sub i64 0, %94
  %119 = add i64 0, %118
  %120 = sub i64 0, %94
  %121 = sub i64 0, %106
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %106
  %124 = add i64 %94, 7585839842005235270
  %125 = sub i64 %124, %106
  %126 = sub i64 %125, 7585839842005235270
  %127 = sub i64 %94, %106
  %128 = mul i64 %126, %106
  %129 = sub i64 0, %106
  %130 = add i64 %94, %129
  %131 = sub i64 %94, %106
  %132 = mul i64 %130, %106
  %133 = sub i64 %94, -7499124049027150318
  %134 = sub i64 %133, %106
  %135 = add i64 %134, -7499124049027150318
  %136 = sub i64 %94, %106
  %137 = mul i64 %135, %106
  %138 = sub i64 0, 5275069045726164911
  %139 = sub i64 %138, %94
  %140 = add i64 %139, 5275069045726164911
  %141 = sub i64 0, %94
  %142 = sub i64 0, %106
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %106
  %145 = sub i64 %94, 5139863498370257668
  %146 = add i64 %145, %106
  %147 = add i64 %146, 5139863498370257668
  %148 = add nsw i64 %94, %106
  %149 = load i64, i64* %88, align 8
  %150 = shl i64 %147, %149
  %151 = sub i64 0, %149
  %152 = add i64 %147, %151
  %153 = sub i64 %147, %149
  %154 = mul i64 %152, %149
  %155 = srem i64 %147, %149
  store i32 1298651637, i32* %15
  br label %156

; <label>:156:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 443092138, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 443092138, label %23
    i32 238728164, label %31
    i32 470622477, label %54
    i32 403756634, label %55
    i32 1471072489, label %62
    i32 -1680211263, label %123
    i32 1455948341, label %131
    i32 1956998394, label %132
    i32 1042430090, label %147
    i32 -907811626, label %176
    i32 830335662, label %178
    i32 1891047888, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 238728164, i32 830335662
  store i32 %30, i32* %19
  br label %186

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  %38 = load volatile i64*, i64** %4
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -451070189
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -451070189
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 470622477, i32 830335662
  store i32 %53, i32* %19
  br label %186

; <label>:54:                                     ; preds = %20
  store i32 403756634, i32* %19
  br label %186

; <label>:55:                                     ; preds = %20
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = icmp sle i64 %57, %59
  %61 = select i1 %60, i32 1471072489, i32 1455948341
  store i32 %61, i32* %19
  br label %186

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %82, %84
  %86 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %89, %91
  %93 = mul nsw i64 %87, %92
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %93, %95
  %97 = sub i64 %80, -8666677856912319133
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -8666677856912319133
  %100 = sub nsw i64 %80, %96
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 8106811586291293667
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 8106811586291293667
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %111, %115
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 -1680211263, i32* %19
  br label %186

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -5105235740152627932
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -5105235740152627932
  %129 = add nsw i64 %125, 1
  %130 = load volatile i64*, i64** %4
  store i64 %128, i64* %130, align 8
  store i32 403756634, i32* %19
  br label %186

; <label>:131:                                    ; preds = %20
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1042430090, i32 1891047888
  store i32 %146, i32* %19
  br label %186

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %3
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -907811626, i32 1891047888
  store i32 %175, i32* %19
  br label %186

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64, i64* %3
  ret i64 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %182, align 8
  store i32 238728164, i32* %19
  br label %186

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  store i32 1042430090, i32* %19
  br label %186

; <label>:186:                                    ; preds = %183, %178, %147, %132, %123, %62, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 -1814395836, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %729
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1814395836, label %14
    i32 -2019845340, label %19
    i32 196728116, label %23
    i32 -109460677, label %50
    i32 1636511149, label %71
    i32 -2102884017, label %72
    i32 1738569398, label %100
    i32 -1178045143, label %129
    i32 -1123227247, label %130
    i32 446807784, label %146
    i32 501711630, label %163
    i32 643588739, label %166
    i32 -771451535, label %191
    i32 1095471004, label %219
    i32 -1205244694, label %240
    i32 1101857067, label %241
    i32 224445166, label %268
    i32 -1313083478, label %296
    i32 -999784057, label %297
    i32 -1122848030, label %313
    i32 2090913001, label %332
    i32 1492347894, label %335
    i32 -1833498276, label %362
    i32 1184064574, label %431
    i32 220208138, label %432
    i32 -1985100206, label %438
    i32 1935396955, label %466
    i32 134812353, label %485
    i32 1590116276, label %487
    i32 1595420358, label %494
    i32 543714931, label %497
    i32 -1614962793, label %500
    i32 -1233419850, label %515
    i32 563225059, label %516
    i32 1534922529, label %520
    i32 -171981944, label %724
  ]

; <label>:13:                                     ; preds = %11
  br label %729

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2019845340, i32 -2102884017
  store i32 %18, i32* %10
  br label %729

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 196728116, i32* %10
  br label %729

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -109460677, i32 1590116276
  store i32 %49, i32* %10
  br label %729

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, 6860795732468657482
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 6860795732468657482
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %5, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 2036319239
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2036319239
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1636511149, i32 1590116276
  store i32 %70, i32* %10
  br label %729

; <label>:71:                                     ; preds = %11
  store i32 -1814395836, i32* %10
  br label %729

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1697383163
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1697383163
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1738569398, i32 1595420358
  store i32 %99, i32* %10
  br label %729

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* @mod, align 8
  %102 = call i64 @_Z8mod_factxx(i64 110000, i64 %101)
  store i64 2, i64* %6, align 8
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1178045143, i32 1595420358
  store i32 %128, i32* %10
  br label %729

; <label>:129:                                    ; preds = %11
  store i32 -1123227247, i32* %10
  br label %729

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, -1898742973
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1898742973
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 446807784, i32 543714931
  store i32 %145, i32* %10
  br label %729

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %6, align 8
  %148 = icmp slt i64 %147, 110000
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 501711630, i32 543714931
  store i32 %162, i32* %10
  br label %729

; <label>:163:                                    ; preds = %11
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 643588739, i32 1101857067
  store i32 %165, i32* %10
  br label %729

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %167, 5487311213701897664
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 5487311213701897664
  %171 = sub nsw i64 %167, 1
  %172 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @N, align 8
  %175 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* @mod, align 8
  %179 = call i64 @_Z11mod_inversexx(i64 %177, i64 %178)
  %180 = mul nsw i64 %176, %179
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %180, %181
  %183 = sub i64 %173, -1724379529236472075
  %184 = add i64 %183, %182
  %185 = add i64 %184, -1724379529236472075
  %186 = add nsw i64 %173, %182
  %187 = load i64, i64* @mod, align 8
  %188 = srem i64 %185, %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  store i32 -771451535, i32* %10
  br label %729

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1760292169
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1760292169
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1095471004, i32 -1614962793
  store i32 %218, i32* %10
  br label %729

; <label>:219:                                    ; preds = %11
  %220 = load i64, i64* %6, align 8
  %221 = add i64 %220, 5381430551974842390
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 5381430551974842390
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %6, align 8
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1838715435
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1838715435
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1205244694, i32 -1614962793
  store i32 %239, i32* %10
  br label %729

; <label>:240:                                    ; preds = %11
  store i32 -1123227247, i32* %10
  br label %729

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 224445166, i32 -1233419850
  store i32 %267, i32* %10
  br label %729

; <label>:268:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, -637627808
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -637627808
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1313083478, i32 -1233419850
  store i32 %295, i32* %10
  br label %729

; <label>:296:                                    ; preds = %11
  store i32 -999784057, i32* %10
  br label %729

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1316844546
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1316844546
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1122848030, i32 563225059
  store i32 %312, i32* %10
  br label %729

; <label>:313:                                    ; preds = %11
  %314 = load i64, i64* %8, align 8
  %315 = load i64, i64* @N, align 8
  %316 = icmp slt i64 %314, %315
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, 1931100680
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1931100680
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2090913001, i32 563225059
  store i32 %331, i32* %10
  br label %729

; <label>:332:                                    ; preds = %11
  %333 = load volatile i1, i1* %2
  %334 = select i1 %333, i32 1492347894, i32 -1985100206
  store i32 %334, i32* %10
  br label %729

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1833498276, i32 1534922529
  store i32 %361, i32* %10
  br label %729

; <label>:362:                                    ; preds = %11
  %363 = load i64, i64* @mod, align 8
  %364 = load i64, i64* %8, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %364, 1
  %370 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* @N, align 8
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 %372, 1070644706091180951
  %375 = sub i64 %374, %373
  %376 = add i64 %375, 1070644706091180951
  %377 = sub nsw i64 %372, %373
  %378 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %376
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 %371, %380
  %382 = add nsw i64 %371, %379
  %383 = load i64, i64* @N, align 8
  %384 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %381
  %387 = sub i64 0, %385
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %381, %385
  %391 = load i64, i64* %8, align 8
  %392 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = mul nsw i64 %389, %393
  %395 = load i64, i64* @mod, align 8
  %396 = srem i64 %394, %395
  %397 = load i64, i64* %7, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, %396
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, %396
  store i64 %401, i64* %7, align 8
  %403 = load i64, i64* %7, align 8
  %404 = srem i64 %403, %363
  store i64 %404, i64* %7, align 8
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1184064574, i32 1534922529
  store i32 %430, i32* %10
  br label %729

; <label>:431:                                    ; preds = %11
  store i32 220208138, i32* %10
  br label %729

; <label>:432:                                    ; preds = %11
  %433 = load i64, i64* %8, align 8
  %434 = add i64 %433, -4415491578319589575
  %435 = add i64 %434, 1
  %436 = sub i64 %435, -4415491578319589575
  %437 = add nsw i64 %433, 1
  store i64 %436, i64* %8, align 8
  store i32 -999784057, i32* %10
  br label %729

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, -1172321537
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1172321537
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1935396955, i32 -171981944
  store i32 %465, i32* %10
  br label %729

; <label>:466:                                    ; preds = %11
  %467 = load i64, i64* %7, align 8
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* %4, align 4
  store i32 %470, i32* %1
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 134812353, i32 -171981944
  store i32 %484, i32* %10
  br label %729

; <label>:485:                                    ; preds = %11
  %486 = load volatile i32, i32* %1
  ret i32 %486

; <label>:487:                                    ; preds = %11
  %488 = load i64, i64* %5, align 8
  %489 = shl i64 %488, 1
  %490 = sub i64 %488, -8979052361584326549
  %491 = add i64 %490, 1
  %492 = add i64 %491, -8979052361584326549
  %493 = add nsw i64 %488, 1
  store i64 %492, i64* %5, align 8
  store i32 -109460677, i32* %10
  br label %729

; <label>:494:                                    ; preds = %11
  %495 = load i64, i64* @mod, align 8
  %496 = call i64 @_Z8mod_factxx(i64 110000, i64 %495)
  store i64 2, i64* %6, align 8
  store i32 1738569398, i32* %10
  br label %729

; <label>:497:                                    ; preds = %11
  %498 = load i64, i64* %6, align 8
  %499 = icmp slt i64 %498, 110000
  store i32 446807784, i32* %10
  br label %729

; <label>:500:                                    ; preds = %11
  %501 = load i64, i64* %6, align 8
  %502 = shl i64 %501, 1
  %503 = shl i64 %501, 1
  %504 = sub i64 %501, 6734423840967494126
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 6734423840967494126
  %507 = sub i64 %501, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %501, 1
  %510 = sub i64 0, %501
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add nsw i64 %501, 1
  store i64 %513, i64* %6, align 8
  store i32 1095471004, i32* %10
  br label %729

; <label>:515:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 224445166, i32* %10
  br label %729

; <label>:516:                                    ; preds = %11
  %517 = load i64, i64* %8, align 8
  %518 = load i64, i64* @N, align 8
  %519 = icmp slt i64 %517, %518
  store i32 -1122848030, i32* %10
  br label %729

; <label>:520:                                    ; preds = %11
  %521 = load i64, i64* @mod, align 8
  %522 = load i64, i64* %8, align 8
  %523 = shl i64 %522, 1
  %524 = sub i64 0, 1
  %525 = add i64 %522, %524
  %526 = sub i64 %522, 1
  %527 = mul i64 %525, 1
  %528 = shl i64 %522, 1
  %529 = add i64 %522, -4190551460685781845
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -4190551460685781845
  %532 = sub i64 %522, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 %522, 3729944934956229192
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 3729944934956229192
  %537 = sub i64 %522, 1
  %538 = mul i64 %536, 1
  %539 = sub i64 %522, 5199940883018824380
  %540 = add i64 %539, 1
  %541 = add i64 %540, 5199940883018824380
  %542 = add nsw i64 %522, 1
  %543 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %541
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* @N, align 8
  %546 = load i64, i64* %8, align 8
  %547 = add i64 0, -9045715765032375516
  %548 = sub i64 %547, %545
  %549 = sub i64 %548, -9045715765032375516
  %550 = sub i64 0, %545
  %551 = sub i64 %549, 1568096277860012120
  %552 = add i64 %551, %546
  %553 = add i64 %552, 1568096277860012120
  %554 = add i64 %549, %546
  %555 = add i64 %545, 9126160215563452652
  %556 = sub i64 %555, %546
  %557 = sub i64 %556, 9126160215563452652
  %558 = sub i64 %545, %546
  %559 = mul i64 %557, %546
  %560 = add i64 0, -1926665879640851558
  %561 = sub i64 %560, %545
  %562 = sub i64 %561, -1926665879640851558
  %563 = sub i64 0, %545
  %564 = sub i64 0, %546
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %546
  %567 = sub i64 0, %546
  %568 = add i64 %545, %567
  %569 = sub i64 %545, %546
  %570 = mul i64 %568, %546
  %571 = sub i64 0, %546
  %572 = add i64 %545, %571
  %573 = sub nsw i64 %545, %546
  %574 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %572
  %575 = load i64, i64* %574, align 8
  %576 = shl i64 %544, %575
  %577 = sub i64 0, %575
  %578 = sub i64 %544, %577
  %579 = add nsw i64 %544, %575
  %580 = load i64, i64* @N, align 8
  %581 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 %578, -3831801536040247043
  %584 = sub i64 %583, %582
  %585 = add i64 %584, -3831801536040247043
  %586 = sub i64 %578, %582
  %587 = mul i64 %585, %582
  %588 = shl i64 %578, %582
  %589 = shl i64 %578, %582
  %590 = add i64 0, -6110521166676727572
  %591 = sub i64 %590, %578
  %592 = sub i64 %591, -6110521166676727572
  %593 = sub i64 0, %578
  %594 = add i64 %592, 8213748967189392985
  %595 = add i64 %594, %582
  %596 = sub i64 %595, 8213748967189392985
  %597 = add i64 %592, %582
  %598 = sub i64 0, 2585440072285029992
  %599 = sub i64 %598, %578
  %600 = add i64 %599, 2585440072285029992
  %601 = sub i64 0, %578
  %602 = sub i64 0, %582
  %603 = sub i64 %600, %602
  %604 = add i64 %600, %582
  %605 = shl i64 %578, %582
  %606 = sub i64 0, %582
  %607 = sub i64 %578, %606
  %608 = add nsw i64 %578, %582
  %609 = load i64, i64* %8, align 8
  %610 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %607, -1685355246190708199
  %613 = sub i64 %612, %611
  %614 = add i64 %613, -1685355246190708199
  %615 = sub i64 %607, %611
  %616 = mul i64 %614, %611
  %617 = sub i64 0, -5157635047934434997
  %618 = sub i64 %617, %607
  %619 = add i64 %618, -5157635047934434997
  %620 = sub i64 0, %607
  %621 = add i64 %619, -6851884823624497925
  %622 = add i64 %621, %611
  %623 = sub i64 %622, -6851884823624497925
  %624 = add i64 %619, %611
  %625 = shl i64 %607, %611
  %626 = add i64 %607, 4364354158038242661
  %627 = sub i64 %626, %611
  %628 = sub i64 %627, 4364354158038242661
  %629 = sub i64 %607, %611
  %630 = mul i64 %628, %611
  %631 = mul nsw i64 %607, %611
  %632 = load i64, i64* @mod, align 8
  %633 = sub i64 0, %631
  %634 = add i64 0, %633
  %635 = sub i64 0, %631
  %636 = sub i64 0, %632
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %632
  %639 = shl i64 %631, %632
  %640 = shl i64 %631, %632
  %641 = shl i64 %631, %632
  %642 = sub i64 0, -906296571375529071
  %643 = sub i64 %642, %631
  %644 = add i64 %643, -906296571375529071
  %645 = sub i64 0, %631
  %646 = sub i64 %644, 7133004537427001760
  %647 = add i64 %646, %632
  %648 = add i64 %647, 7133004537427001760
  %649 = add i64 %644, %632
  %650 = add i64 %631, 2241518435507212146
  %651 = sub i64 %650, %632
  %652 = sub i64 %651, 2241518435507212146
  %653 = sub i64 %631, %632
  %654 = mul i64 %652, %632
  %655 = add i64 0, -2663291222776176570
  %656 = sub i64 %655, %631
  %657 = sub i64 %656, -2663291222776176570
  %658 = sub i64 0, %631
  %659 = sub i64 0, %632
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %632
  %662 = srem i64 %631, %632
  %663 = load i64, i64* %7, align 8
  %664 = add i64 0, 3278839272626686474
  %665 = sub i64 %664, %663
  %666 = sub i64 %665, 3278839272626686474
  %667 = sub i64 0, %663
  %668 = sub i64 %666, 7911024968357291717
  %669 = add i64 %668, %662
  %670 = add i64 %669, 7911024968357291717
  %671 = add i64 %666, %662
  %672 = sub i64 %663, 7760867661970449611
  %673 = sub i64 %672, %662
  %674 = add i64 %673, 7760867661970449611
  %675 = sub i64 %663, %662
  %676 = mul i64 %674, %662
  %677 = add i64 0, 5556010014939622980
  %678 = sub i64 %677, %663
  %679 = sub i64 %678, 5556010014939622980
  %680 = sub i64 0, %663
  %681 = sub i64 %679, -808675099694303492
  %682 = add i64 %681, %662
  %683 = add i64 %682, -808675099694303492
  %684 = add i64 %679, %662
  %685 = sub i64 0, -6172895443205990333
  %686 = sub i64 %685, %663
  %687 = add i64 %686, -6172895443205990333
  %688 = sub i64 0, %663
  %689 = sub i64 0, %662
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %662
  %692 = sub i64 0, %662
  %693 = sub i64 %663, %692
  %694 = add nsw i64 %663, %662
  store i64 %693, i64* %7, align 8
  %695 = load i64, i64* %7, align 8
  %696 = sub i64 %695, -8037902911596360314
  %697 = sub i64 %696, %521
  %698 = add i64 %697, -8037902911596360314
  %699 = sub i64 %695, %521
  %700 = mul i64 %698, %521
  %701 = add i64 0, 5737559684487770518
  %702 = sub i64 %701, %695
  %703 = sub i64 %702, 5737559684487770518
  %704 = sub i64 0, %695
  %705 = sub i64 %703, -3503918521577018453
  %706 = add i64 %705, %521
  %707 = add i64 %706, -3503918521577018453
  %708 = add i64 %703, %521
  %709 = shl i64 %695, %521
  %710 = sub i64 0, %695
  %711 = add i64 0, %710
  %712 = sub i64 0, %695
  %713 = sub i64 %711, -8818891599153137285
  %714 = add i64 %713, %521
  %715 = add i64 %714, -8818891599153137285
  %716 = add i64 %711, %521
  %717 = shl i64 %695, %521
  %718 = sub i64 0, %521
  %719 = add i64 %695, %718
  %720 = sub i64 %695, %521
  %721 = mul i64 %719, %521
  %722 = shl i64 %695, %521
  %723 = srem i64 %695, %521
  store i64 %723, i64* %7, align 8
  store i32 -1833498276, i32* %10
  br label %729

; <label>:724:                                    ; preds = %11
  %725 = load i64, i64* %7, align 8
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* %4, align 4
  store i32 1935396955, i32* %10
  br label %729

; <label>:729:                                    ; preds = %724, %520, %516, %515, %500, %497, %494, %487, %466, %438, %432, %431, %362, %335, %332, %313, %297, %296, %268, %241, %240, %219, %191, %166, %163, %146, %130, %129, %100, %72, %71, %50, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509182397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
