; ModuleID = 'Project_CodeNet_C++1400/p02769/s189044012.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s189044012.cpp"
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

$_Z4multii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4combii = comdat any

$_Z3addii = comdat any

$_Z3invi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189044012.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i32 @_Z5f_expii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -533853243, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -533853243, label %13
    i32 -405136975, label %17
    i32 -1831863921, label %18
    i32 -328363448, label %26
    i32 -38300376, label %41
    i32 -1887735784, label %78
    i32 -166349936, label %79
    i32 1311921260, label %86
    i32 200612623, label %102
    i32 -464003191, label %119
    i32 20392707, label %121
    i32 -1155973404, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -405136975, i32 -1831863921
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1311921260, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -328363448, i32 -166349936
  store i32 %25, i32* %9
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -38300376, i32 20392707
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1951378725
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1951378725
  %48 = sub nsw i32 %44, 1
  %49 = call i32 @_Z5f_expii(i32 %43, i32 %47)
  %50 = call i32 @_Z4multii(i32 %42, i32 %49)
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1318999655
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1318999655
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1887735784, i32 20392707
  store i32 %77, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  store i32 1311921260, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @_Z4multii(i32 %80, i32 %81)
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = call i32 @_Z5f_expii(i32 %82, i32 %84)
  store i32 %85, i32* %5, align 4
  store i32 1311921260, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1370642358
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1370642358
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 200612623, i32 -1155973404
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 881976232
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 881976232
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -464003191, i32 -1155973404
  store i32 %118, i32* %9
  br label %135

; <label>:119:                                    ; preds = %10
  %120 = load volatile i32, i32* %3
  ret i32 %120

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = shl i32 %124, 1
  %126 = shl i32 %124, 1
  %127 = add i32 %124, -245402586
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -245402586
  %130 = sub nsw i32 %124, 1
  %131 = call i32 @_Z5f_expii(i32 %123, i32 %129)
  %132 = call i32 @_Z4multii(i32 %122, i32 %131)
  store i32 %132, i32* %5, align 4
  store i32 -38300376, i32* %9
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  store i32 200612623, i32* %9
  br label %135

; <label>:135:                                    ; preds = %133, %121, %102, %86, %79, %78, %41, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fat, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1758904331, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %99
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1758904331, label %6
    i32 349034765, label %10
    i32 1495547856, label %24
    i32 817472250, label %52
    i32 20715372, label %85
    i32 1330901081, label %86
    i32 2073917827, label %87
  ]

; <label>:5:                                      ; preds = %3
  br label %99

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200005
  %9 = select i1 %8, i32 349034765, i32 1330901081
  store i32 %9, i32* %2
  br label %99

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -714796913
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -714796913
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_Z4multii(i32 %18, i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1495547856, i32* %2
  br label %99

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1429996394
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1429996394
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 817472250, i32 2073917827
  store i32 %51, i32* %2
  br label %99

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 1217714197
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1217714197
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %1, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1500529542
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1500529542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 20715372, i32 2073917827
  store i32 %84, i32* %2
  br label %99

; <label>:85:                                     ; preds = %3
  store i32 -1758904331, i32* %2
  br label %99

; <label>:86:                                     ; preds = %3
  ret void

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 %88, -1695579541
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1695579541
  %92 = sub i32 %88, 1
  %93 = mul i32 %91, 1
  %94 = sub i32 0, %88
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %88, 1
  store i32 %97, i32* %1, align 4
  store i32 817472250, i32* %2
  br label %99

; <label>:99:                                     ; preds = %87, %85, %52, %24, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_Z10preprocessv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1803550407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1803550407, label %15
    i32 -1501087151, label %30
    i32 2041978048, label %57
    i32 -455018098, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, 2016844657
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2016844657
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, -581852804
  %25 = add i32 %24, 1
  %26 = add i32 %25, -581852804
  %27 = add nsw i32 %23, 1
  %28 = icmp slt i32 %16, %26
  %29 = select i1 %28, i32 -1501087151, i32 -455018098
  store i32 %29, i32* %11
  br label %67

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_Z4combii(i32 %31, i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %34, 1218361038
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1218361038
  %39 = sub nsw i32 %34, %35
  store i32 %38, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -422146413
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -422146413
  %45 = sub nsw i32 %41, 1
  %46 = sub i32 %40, 10926301
  %47 = add i32 %46, %44
  %48 = add i32 %47, 10926301
  %49 = add nsw i32 %40, %44
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @_Z4combii(i32 %48, i32 %50)
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @_Z4multii(i32 %53, i32 %54)
  %56 = call i32 @_Z3addii(i32 %52, i32 %55)
  store i32 %56, i32* %3, align 4
  store i32 2041978048, i32* %11
  br label %67

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1097422851
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1097422851
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  store i32 1803550407, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:67:                                     ; preds = %57, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1127676906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1127676906, label %16
    i32 -1971239450, label %21
    i32 1338745552, label %23
    i32 -219326633, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1971239450, i32 1338745552
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -219326633, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -219326633, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4combii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z3invi(i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3invi(i32 %21)
  %23 = call i32 @_Z4multii(i32 %17, i32 %22)
  %24 = call i32 @_Z4multii(i32 %8, i32 %23)
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 389284021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 389284021, label %16
    i32 1745883, label %20
    i32 1369946657, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1745883, i32 1369946657
  store i32 %19, i32* %12
  br label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 946415727
  %23 = sub i32 %22, 1000000007
  %24 = add i32 %23, 946415727
  %25 = sub nsw i32 %21, 1000000007
  store i32 %24, i32* %4, align 4
  store i32 1369946657, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5f_expii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189044012.cpp() #0 section ".text.startup" {
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
