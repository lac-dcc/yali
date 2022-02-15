; ModuleID = 'Project_CodeNet_C++1400/p02840/s881942404.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s881942404.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@mx = global i64 0, align 8
@mn = global i64 0, align 8
@l1 = global i64 0, align 8
@l2 = global i64 0, align 8
@r1 = global i64 0, align 8
@r2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881942404.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %3, 6895753465343043325
  %6 = sub i64 %5, %4
  %7 = add i64 %6, 6895753465343043325
  %8 = sub nsw i64 %3, %4
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 0, %7
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %7, %9
  %15 = sub i64 %13, -6932499096369084660
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -6932499096369084660
  %18 = sub nsw i64 %13, 1
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %17, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* @mx, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 4135888427715492218
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 4135888427715492218
  %27 = sub nsw i64 %23, 1
  %28 = mul nsw i64 %22, %26
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* @mn, align 8
  %30 = load i64, i64* @mx, align 8
  %31 = load i64, i64* @mn, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, %31
  %35 = sub i64 %33, 2177635258817773283
  %36 = add i64 %35, 1
  %37 = add i64 %36, 2177635258817773283
  %38 = add nsw i64 %33, 1
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 %5, %7
  %9 = sub nsw i64 %5, %6
  %10 = load i64, i64* @n, align 8
  %11 = add i64 %8, 7984501067874949270
  %12 = add i64 %11, %10
  %13 = sub i64 %12, 7984501067874949270
  %14 = add nsw i64 %8, %10
  %15 = sub i64 0, 1
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, 1
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %16, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* @l1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -1244174202520216861
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -1244174202520216861
  %26 = sub nsw i64 %22, 1
  %27 = mul nsw i64 %21, %25
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* @l2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %29, -5049788718068217174
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -5049788718068217174
  %34 = sub nsw i64 %29, %30
  %35 = load i64, i64* @d, align 8
  %36 = sub i64 %33, 7629170582994824324
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 7629170582994824324
  %39 = sub nsw i64 %33, %35
  %40 = load i64, i64* @n, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = sub i64 0, 1
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 1
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* @d, align 8
  %49 = add i64 %47, 7485826159210380387
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 7485826159210380387
  %52 = add nsw i64 %47, %48
  %53 = mul nsw i64 %45, %51
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* @x, align 8
  %56 = sub i64 %54, 3842119359584977603
  %57 = add i64 %56, %55
  %58 = add i64 %57, 3842119359584977603
  %59 = add nsw i64 %54, %55
  store i64 %58, i64* @r1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* @d, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* @d, align 8
  %69 = sub i64 %67, -4974804167859717085
  %70 = add i64 %69, %68
  %71 = add i64 %70, -4974804167859717085
  %72 = add nsw i64 %67, %68
  %73 = sub i64 %71, 7750491411522411989
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 7750491411522411989
  %76 = sub nsw i64 %71, 1
  %77 = mul nsw i64 %65, %75
  %78 = sdiv i64 %77, 2
  %79 = load i64, i64* @x, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, %79
  store i64 %83, i64* @r2, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l1, i64* dereferenceable(8) @r1)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @l2, i64* dereferenceable(8) @r2)
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %86, %89
  %91 = sub nsw i64 %86, %88
  %92 = sub i64 %90, 707675382104380789
  %93 = add i64 %92, 1
  %94 = add i64 %93, 707675382104380789
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %97 = load i64, i64* %96, align 8
  ret i64 %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 -735995430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -735995430, label %22
    i32 1024468860, label %30
    i32 -1775603644, label %70
    i32 -1502080704, label %73
    i32 1012301514, label %77
    i32 1345881563, label %105
    i32 -148361330, label %136
    i32 -2146362584, label %137
    i32 635542336, label %140
    i32 1540886359, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1024468860, i32 635542336
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1230659489
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1230659489
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1775603644, i32 635542336
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1502080704, i32 1012301514
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -2146362584, i32* %18
  br label %153

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -521908261
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -521908261
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1345881563, i32 1540886359
  store i32 %104, i32* %18
  br label %153

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, -1667582262
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1667582262
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -148361330, i32 1540886359
  store i32 %135, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  store i32 -2146362584, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1024468860, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1345881563, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -943588578
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -943588578
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1865473349, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1865473349, label %24
    i32 636016432, label %32
    i32 -127031723, label %72
    i32 361621451, label %75
    i32 189485701, label %91
    i32 864141455, label %109
    i32 1458938044, label %110
    i32 -1472599077, label %114
    i32 -1938504403, label %141
    i32 1291457948, label %159
    i32 -810499744, label %161
    i32 2077132446, label %170
    i32 339212738, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 636016432, i32 -810499744
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, -1914455469
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1914455469
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
  %71 = select i1 %69, i32 -127031723, i32 -810499744
  store i32 %71, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 361621451, i32 1458938044
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -1960433687
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1960433687
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 189485701, i32 2077132446
  store i32 %90, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 864141455, i32 2077132446
  store i32 %108, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  store i32 -1472599077, i32* %20
  br label %177

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 -1472599077, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1938504403, i32 339212738
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = add i32 %144, 600343984
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 600343984
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1291457948, i32 339212738
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %164, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %163, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 636016432, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 189485701, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 -1938504403, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %114, %110, %109, %91, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @x)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @d)
  %29 = load i64, i64* @d, align 8
  store i64 %29, i64* %5
  %30 = alloca i32
  store i32 -1129687405, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %723
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1129687405, label %34
    i32 1039094285, label %38
    i32 1834777962, label %42
    i32 2071747844, label %45
    i32 2039219655, label %54
    i32 1699194289, label %70
    i32 -1398617611, label %98
    i32 -972326192, label %99
    i32 1512561665, label %127
    i32 1835202696, label %157
    i32 2045722184, label %160
    i32 -229730861, label %176
    i32 2012526425, label %180
    i32 -1014250398, label %189
    i32 -786793333, label %199
    i32 -212909385, label %205
    i32 -1789215364, label %213
    i32 938226042, label %241
    i32 -186720070, label %274
    i32 1013910308, label %275
    i32 -763098719, label %291
    i32 1857388550, label %307
    i32 1834818708, label %308
    i32 209405346, label %335
    i32 1657714738, label %367
    i32 1290455496, label %370
    i32 929467101, label %386
    i32 314901756, label %421
    i32 1011393781, label %424
    i32 2144195589, label %452
    i32 -1606024845, label %488
    i32 222759392, label %491
    i32 220530064, label %500
    i32 -1817673751, label %516
    i32 -180318260, label %531
    i32 -1422776908, label %532
    i32 1729007650, label %538
    i32 -569356847, label %566
    i32 -1375245197, label %597
    i32 3726563, label %598
    i32 1923244155, label %600
    i32 941392106, label %601
    i32 2062362718, label %604
    i32 -2105662667, label %617
    i32 700262275, label %618
    i32 -1566209497, label %623
    i32 365705478, label %674
    i32 -930827415, label %718
    i32 -1319801195, label %719
  ]

; <label>:33:                                     ; preds = %31
  br label %723

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %5
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1039094285, i32 -972326192
  store i32 %37, i32* %30
  br label %723

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* @x, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1834777962, i32 2071747844
  store i32 %41, i32* %30
  br label %723

; <label>:42:                                     ; preds = %31
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2039219655, i32* %30
  br label %723

; <label>:45:                                     ; preds = %31
  %46 = load i64, i64* @n, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2039219655, i32* %30
  br label %723

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 182094107
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 182094107
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1699194289, i32 1923244155
  store i32 %69, i32* %30
  br label %723

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, -499234562
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -499234562
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1398617611, i32 1923244155
  store i32 %97, i32* %30
  br label %723

; <label>:98:                                     ; preds = %31
  store i32 3726563, i32* %30
  br label %723

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 869346647
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 869346647
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1512561665, i32 941392106
  store i32 %126, i32* %30
  br label %723

; <label>:127:                                    ; preds = %31
  %128 = load i64, i64* @x, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = add i32 %130, -735766697
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -735766697
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1835202696, i32 941392106
  store i32 %156, i32* %30
  br label %723

; <label>:157:                                    ; preds = %31
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 2045722184, i32 -229730861
  store i32 %159, i32* %30
  br label %723

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* @n, align 8
  %162 = load i64, i64* @n, align 8
  %163 = add i64 %162, -8493051295775692665
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -8493051295775692665
  %166 = sub nsw i64 %162, 1
  %167 = mul nsw i64 %161, %165
  %168 = sdiv i64 %167, 2
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 3726563, i32* %30
  br label %723

; <label>:176:                                    ; preds = %31
  %177 = load i64, i64* @x, align 8
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 2012526425, i32 -1014250398
  store i32 %179, i32* %30
  br label %723

; <label>:180:                                    ; preds = %31
  %181 = load i64, i64* @x, align 8
  %182 = sub i64 0, %181
  %183 = add i64 0, %182
  %184 = sub nsw i64 0, %181
  store i64 %183, i64* @x, align 8
  %185 = load i64, i64* @d, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub nsw i64 0, %185
  store i64 %187, i64* @d, align 8
  store i32 -1014250398, i32* %30
  br label %723

; <label>:189:                                    ; preds = %31
  %190 = load i64, i64* @x, align 8
  %191 = load i64, i64* @d, align 8
  %192 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %190, i64 %191)
  store i64 %192, i64* %7, align 8
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* @x, align 8
  %195 = sdiv i64 %194, %193
  store i64 %195, i64* @x, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* @d, align 8
  %198 = sdiv i64 %197, %196
  store i64 %198, i64* @d, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -786793333, i32* %30
  br label %723

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 -212909385, i32 1013910308
  store i32 %204, i32* %30
  br label %723

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @_Z1fx(i64 %207)
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, %208
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, %208
  store i64 %211, i64* %8, align 8
  store i32 -1789215364, i32* %30
  br label %723

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = add i32 %214, -562932057
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -562932057
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 938226042, i32 2062362718
  store i32 %240, i32* %30
  br label %723

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, 716440938
  %244 = add i32 %243, 1
  %245 = add i32 %244, 716440938
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = add i32 %247, 618386708
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 618386708
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -186720070, i32 2062362718
  store i32 %273, i32* %30
  br label %723

; <label>:274:                                    ; preds = %31
  store i32 -786793333, i32* %30
  br label %723

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* @x.10
  %277 = load i32, i32* @y.11
  %278 = sub i32 %276, 432346116
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 432346116
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -763098719, i32 -2105662667
  store i32 %290, i32* %30
  br label %723

; <label>:291:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, -1036453811
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1036453811
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1857388550, i32 -2105662667
  store i32 %306, i32* %30
  br label %723

; <label>:307:                                    ; preds = %31
  store i32 1834818708, i32* %30
  br label %723

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 209405346, i32 700262275
  store i32 %334, i32* %30
  br label %723

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* @n, align 8
  %339 = icmp sle i64 %337, %338
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
  %342 = add i32 %340, 1958743242
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1958743242
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1657714738, i32 700262275
  store i32 %366, i32* %30
  br label %723

; <label>:367:                                    ; preds = %31
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 1290455496, i32 1729007650
  store i32 %369, i32* %30
  br label %723

; <label>:370:                                    ; preds = %31
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, 1306672982
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1306672982
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 929467101, i32 -1566209497
  store i32 %385, i32* %30
  br label %723

; <label>:386:                                    ; preds = %31
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* @d, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 %388, %390
  %392 = add nsw i64 %388, %389
  %393 = icmp sge i64 %391, 0
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = sub i32 %394, -1420037663
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1420037663
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 314901756, i32 -1566209497
  store i32 %420, i32* %30
  br label %723

; <label>:421:                                    ; preds = %31
  %422 = load volatile i1, i1* %2
  %423 = select i1 %422, i32 1011393781, i32 220530064
  store i32 %423, i32* %30
  br label %723

; <label>:424:                                    ; preds = %31
  %425 = load i32, i32* @x.10
  %426 = load i32, i32* @y.11
  %427 = sub i32 %425, 1068196035
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1068196035
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2144195589, i32 365705478
  store i32 %451, i32* %30
  br label %723

; <label>:452:                                    ; preds = %31
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = load i64, i64* @d, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 %454, %456
  %458 = add nsw i64 %454, %455
  %459 = load i64, i64* @n, align 8
  %460 = icmp sle i64 %457, %459
  store i1 %460, i1* %1
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = sub i32 %461, -681415272
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -681415272
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1606024845, i32 365705478
  store i32 %487, i32* %30
  br label %723

; <label>:488:                                    ; preds = %31
  %489 = load volatile i1, i1* %1
  %490 = select i1 %489, i32 222759392, i32 220530064
  store i32 %490, i32* %30
  br label %723

; <label>:491:                                    ; preds = %31
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = call i64 @_Z1gx(i64 %493)
  %495 = load i64, i64* %8, align 8
  %496 = sub i64 %495, -6467881808831385188
  %497 = sub i64 %496, %494
  %498 = add i64 %497, -6467881808831385188
  %499 = sub nsw i64 %495, %494
  store i64 %498, i64* %8, align 8
  store i32 220530064, i32* %30
  br label %723

; <label>:500:                                    ; preds = %31
  %501 = load i32, i32* @x.10
  %502 = load i32, i32* @y.11
  %503 = add i32 %501, 1345807040
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1345807040
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1817673751, i32 -930827415
  store i32 %515, i32* %30
  br label %723

; <label>:516:                                    ; preds = %31
  %517 = load i32, i32* @x.10
  %518 = load i32, i32* @y.11
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -180318260, i32 -930827415
  store i32 %530, i32* %30
  br label %723

; <label>:531:                                    ; preds = %31
  store i32 -1422776908, i32* %30
  br label %723

; <label>:532:                                    ; preds = %31
  %533 = load i32, i32* %10, align 4
  %534 = add i32 %533, 1303652509
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1303652509
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %10, align 4
  store i32 1834818708, i32* %30
  br label %723

; <label>:538:                                    ; preds = %31
  %539 = load i32, i32* @x.10
  %540 = load i32, i32* @y.11
  %541 = sub i32 %539, 1505171182
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1505171182
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -569356847, i32 -1319801195
  store i32 %565, i32* %30
  br label %723

; <label>:566:                                    ; preds = %31
  %567 = load i64, i64* %8, align 8
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %570 = load i32, i32* @x.10
  %571 = load i32, i32* @y.11
  %572 = add i32 %570, 195243531
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 195243531
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1375245197, i32 -1319801195
  store i32 %596, i32* %30
  br label %723

; <label>:597:                                    ; preds = %31
  store i32 3726563, i32* %30
  br label %723

; <label>:598:                                    ; preds = %31
  %599 = load i32, i32* %6, align 4
  ret i32 %599

; <label>:600:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1699194289, i32* %30
  br label %723

; <label>:601:                                    ; preds = %31
  %602 = load i64, i64* @x, align 8
  %603 = icmp eq i64 %602, 0
  store i32 1512561665, i32* %30
  br label %723

; <label>:604:                                    ; preds = %31
  %605 = load i32, i32* %9, align 4
  %606 = sub i32 0, 451254175
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 451254175
  %609 = sub i32 0, %605
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = add i32 %605, -1936504956
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1936504956
  %616 = add nsw i32 %605, 1
  store i32 %615, i32* %9, align 4
  store i32 938226042, i32* %30
  br label %723

; <label>:617:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -763098719, i32* %30
  br label %723

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* %10, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* @n, align 8
  %622 = icmp sle i64 %620, %621
  store i32 209405346, i32* %30
  br label %723

; <label>:623:                                    ; preds = %31
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = load i64, i64* @d, align 8
  %627 = sub i64 %625, -5458911874103447969
  %628 = sub i64 %627, %626
  %629 = add i64 %628, -5458911874103447969
  %630 = sub i64 %625, %626
  %631 = mul i64 %629, %626
  %632 = sub i64 0, %625
  %633 = add i64 0, %632
  %634 = sub i64 0, %625
  %635 = sub i64 %633, 7521725447424280163
  %636 = add i64 %635, %626
  %637 = add i64 %636, 7521725447424280163
  %638 = add i64 %633, %626
  %639 = sub i64 0, %625
  %640 = add i64 0, %639
  %641 = sub i64 0, %625
  %642 = sub i64 0, %626
  %643 = sub i64 %640, %642
  %644 = add i64 %640, %626
  %645 = sub i64 %625, 2573906924401824246
  %646 = sub i64 %645, %626
  %647 = add i64 %646, 2573906924401824246
  %648 = sub i64 %625, %626
  %649 = mul i64 %647, %626
  %650 = sub i64 0, %625
  %651 = add i64 0, %650
  %652 = sub i64 0, %625
  %653 = sub i64 0, %626
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %626
  %656 = shl i64 %625, %626
  %657 = sub i64 0, %625
  %658 = add i64 0, %657
  %659 = sub i64 0, %625
  %660 = add i64 %658, 575955689896431533
  %661 = add i64 %660, %626
  %662 = sub i64 %661, 575955689896431533
  %663 = add i64 %658, %626
  %664 = sub i64 %625, -2999080298341682378
  %665 = sub i64 %664, %626
  %666 = add i64 %665, -2999080298341682378
  %667 = sub i64 %625, %626
  %668 = mul i64 %666, %626
  %669 = add i64 %625, 3876396936354094666
  %670 = add i64 %669, %626
  %671 = sub i64 %670, 3876396936354094666
  %672 = add nsw i64 %625, %626
  %673 = icmp sge i64 %671, 0
  store i32 929467101, i32* %30
  br label %723

; <label>:674:                                    ; preds = %31
  %675 = load i32, i32* %10, align 4
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* @d, align 8
  %678 = add i64 %676, 1723083748028031519
  %679 = sub i64 %678, %677
  %680 = sub i64 %679, 1723083748028031519
  %681 = sub i64 %676, %677
  %682 = mul i64 %680, %677
  %683 = shl i64 %676, %677
  %684 = add i64 0, 9019675535440742367
  %685 = sub i64 %684, %676
  %686 = sub i64 %685, 9019675535440742367
  %687 = sub i64 0, %676
  %688 = sub i64 %686, 163527154434848439
  %689 = add i64 %688, %677
  %690 = add i64 %689, 163527154434848439
  %691 = add i64 %686, %677
  %692 = sub i64 0, 2375185227909479201
  %693 = sub i64 %692, %676
  %694 = add i64 %693, 2375185227909479201
  %695 = sub i64 0, %676
  %696 = add i64 %694, -3629538204180329705
  %697 = add i64 %696, %677
  %698 = sub i64 %697, -3629538204180329705
  %699 = add i64 %694, %677
  %700 = add i64 %676, -8880416013429809470
  %701 = sub i64 %700, %677
  %702 = sub i64 %701, -8880416013429809470
  %703 = sub i64 %676, %677
  %704 = mul i64 %702, %677
  %705 = add i64 0, -5362938044968746873
  %706 = sub i64 %705, %676
  %707 = sub i64 %706, -5362938044968746873
  %708 = sub i64 0, %676
  %709 = add i64 %707, -6930265450579486656
  %710 = add i64 %709, %677
  %711 = sub i64 %710, -6930265450579486656
  %712 = add i64 %707, %677
  %713 = sub i64 0, %677
  %714 = sub i64 %676, %713
  %715 = add nsw i64 %676, %677
  %716 = load i64, i64* @n, align 8
  %717 = icmp sle i64 %714, %716
  store i32 2144195589, i32* %30
  br label %723

; <label>:718:                                    ; preds = %31
  store i32 -1817673751, i32* %30
  br label %723

; <label>:719:                                    ; preds = %31
  %720 = load i64, i64* %8, align 8
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -569356847, i32* %30
  br label %723

; <label>:723:                                    ; preds = %719, %718, %674, %623, %618, %617, %604, %601, %600, %597, %566, %538, %532, %531, %516, %500, %491, %488, %452, %424, %421, %386, %370, %367, %335, %308, %307, %291, %275, %274, %241, %213, %205, %199, %189, %180, %176, %160, %157, %127, %99, %98, %70, %54, %45, %42, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -846447898
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -846447898
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -346171325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -346171325, label %23
    i32 -1727502675, label %31
    i32 2090772719, label %64
    i32 1648523455, label %65
    i32 -306597203, label %93
    i32 1609797750, label %123
    i32 -1649602298, label %126
    i32 124555213, label %139
    i32 1774316644, label %142
    i32 -731979382, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1727502675, i32 1774316644
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 983337342
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 983337342
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2090772719, i32 1774316644
  store i32 %63, i32* %19
  br label %150

; <label>:64:                                     ; preds = %20
  store i32 1648523455, i32* %19
  br label %150

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 861151231
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 861151231
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -306597203, i32 -731979382
  store i32 %92, i32* %19
  br label %150

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1609797750, i32 -731979382
  store i32 %122, i32* %19
  br label %150

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1649602298, i32 124555213
  store i32 %125, i32* %19
  br label %150

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  store i32 1648523455, i32* %19
  br label %150

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i32 -1727502675, i32* %19
  br label %150

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  store i32 -306597203, i32* %19
  br label %150

; <label>:150:                                    ; preds = %146, %142, %126, %123, %93, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881942404.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -43159791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -43159791, label %16
    i32 1940651481, label %36
    i32 -1810964462, label %64
    i32 -1708991971, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1940651481, i32 -1708991971
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -1676585785
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1676585785
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1810964462, i32 -1708991971
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1940651481, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
