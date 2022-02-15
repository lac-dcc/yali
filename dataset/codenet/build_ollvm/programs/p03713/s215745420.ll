; ModuleID = 'Project_CodeNet_C++1400/p03713/s215745420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9pattern01RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %12, 3
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %13, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sdiv i64 %20, 3
  %22 = sub i64 %18, 4536026139344905193
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4536026139344905193
  %25 = sub nsw i64 %18, %21
  %26 = srem i64 %24, 2
  store i64 %26, i64* %4
  %27 = alloca i32
  store i32 637870285, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %77
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 637870285, label %31
    i32 263506526, label %35
    i32 -1552429991, label %49
    i32 -648477230, label %67
  ]

; <label>:30:                                     ; preds = %28
  br label %77

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 263506526, i32 -1552429991
  store i32 %34, i32* %27
  br label %77

; <label>:35:                                     ; preds = %28
  %36 = load i64*, i64** %5, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = sdiv i64 %39, 3
  %41 = sub i64 %37, 6619754611133943019
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 6619754611133943019
  %44 = sub nsw i64 %37, %40
  %45 = sdiv i64 %43, 2
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* %9, align 8
  store i32 -648477230, i32* %27
  br label %77

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %5, align 8
  %53 = load i64, i64* %52, align 8
  %54 = sdiv i64 %53, 3
  %55 = add i64 %51, -760635886971290044
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -760635886971290044
  %58 = sub nsw i64 %51, %54
  %59 = sdiv i64 %57, 2
  %60 = add i64 %59, 5007071487909414308
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 5007071487909414308
  %63 = add nsw i64 %59, 1
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  store i64 %66, i64* %9, align 8
  store i32 -648477230, i32* %27
  br label %77

; <label>:67:                                     ; preds = %28
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  store i64 %72, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %7, align 8
  store i64 %75, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %49, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1895005777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1895005777, label %16
    i32 -232441276, label %21
    i32 357130379, label %23
    i32 -960145879, label %39
    i32 -1871486235, label %68
    i32 1148388764, label %69
    i32 -395763147, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -232441276, i32 357130379
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1148388764, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -2070427627
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2070427627
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -960145879, i32 -395763147
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 362637919
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 362637919
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1871486235, i32 -395763147
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1148388764, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -960145879, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z9pattern02RxS_S_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %26, 2
  store i64 %27, i64* %5
  %28 = alloca i32
  store i32 102030659, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %563
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 102030659, label %32
    i32 649523219, label %36
    i32 -1511589240, label %52
    i32 -3530964, label %67
    i32 1877881545, label %68
    i32 1545783911, label %95
    i32 1549458046, label %121
    i32 1571979614, label %124
    i32 694143552, label %151
    i32 -612834022, label %225
    i32 515759242, label %226
    i32 1533477202, label %233
    i32 1854813056, label %234
    i32 -1819341657, label %235
    i32 -1106234323, label %246
    i32 433331199, label %298
    i32 1128824081, label %313
    i32 -1198094807, label %333
    i32 309331980, label %334
    i32 1634065275, label %335
    i32 233693859, label %336
    i32 1259443735, label %337
    i32 1812811967, label %365
    i32 1381660223, label %527
  ]

; <label>:31:                                     ; preds = %29
  br label %563

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %5
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 649523219, i32 1854813056
  store i32 %35, i32* %28
  br label %563

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1407967470
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1407967470
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1511589240, i32 233693859
  store i32 %51, i32* %28
  br label %563

; <label>:52:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -3530964, i32 233693859
  store i32 %66, i32* %28
  br label %563

; <label>:67:                                     ; preds = %29
  store i32 1877881545, i32* %28
  br label %563

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1545783911, i32 1259443735
  store i32 %94, i32* %28
  br label %563

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -126052905186571058
  %102 = add i64 %101, 1
  %103 = add i64 %102, -126052905186571058
  %104 = add nsw i64 %100, 1
  %105 = icmp sle i64 %98, %103
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 2052226601
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2052226601
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1549458046, i32 1259443735
  store i32 %120, i32* %28
  br label %563

; <label>:121:                                    ; preds = %29
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 1571979614, i32 1533477202
  store i32 %123, i32* %28
  br label %563

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 694143552, i32 1812811967
  store i32 %150, i32* %28
  br label %563

; <label>:151:                                    ; preds = %29
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %153, 2
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %156, %159
  %161 = sub nsw i64 %156, %158
  %162 = mul nsw i64 %154, %160
  store i64 %162, i64* %11, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  store i64 %167, i64* %12, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %10, align 8
  %170 = load i64*, i64** %6, align 8
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64*, i64** %7, align 8
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, 2646496054919011129
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 2646496054919011129
  %180 = sub nsw i64 %174, %176
  %181 = mul nsw i64 %172, %179
  store i64 %181, i64* %14, align 8
  %182 = load i64*, i64** %6, align 8
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  store i64 %186, i64* %15, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %13, align 8
  %189 = load i64*, i64** %8, align 8
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %10, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub nsw i64 %190, %191
  store i64 %193, i64* %16, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %16)
  %196 = load i64, i64* %195, align 8
  %197 = load i64*, i64** %8, align 8
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -1078846300
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1078846300
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -612834022, i32 1812811967
  store i32 %224, i32* %28
  br label %563

; <label>:225:                                    ; preds = %29
  store i32 515759242, i32* %28
  br label %563

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %9, align 4
  store i32 1877881545, i32* %28
  br label %563

; <label>:233:                                    ; preds = %29
  store i32 1634065275, i32* %28
  br label %563

; <label>:234:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -1819341657, i32* %28
  br label %563

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %17, align 4
  %237 = mul nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = load i64*, i64** %7, align 8
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  %244 = icmp sle i64 %238, %242
  %245 = select i1 %244, i32 -1106234323, i32 309331980
  store i32 %245, i32* %28
  br label %563

; <label>:246:                                    ; preds = %29
  %247 = load i64*, i64** %6, align 8
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i64*, i64** %7, align 8
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %251, -3687953815741436945
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -3687953815741436945
  %257 = sub nsw i64 %251, %253
  %258 = mul nsw i64 %249, %256
  store i64 %258, i64* %19, align 8
  %259 = load i64*, i64** %6, align 8
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  store i64 %263, i64* %20, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %18, align 8
  %266 = load i64*, i64** %6, align 8
  %267 = load i64, i64* %266, align 8
  %268 = sdiv i64 %267, 2
  %269 = sub i64 %268, 336064342919568710
  %270 = add i64 %269, 1
  %271 = add i64 %270, 336064342919568710
  %272 = add nsw i64 %268, 1
  %273 = load i64*, i64** %7, align 8
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, -5539897279842766338
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -5539897279842766338
  %280 = sub nsw i64 %274, %276
  %281 = mul nsw i64 %271, %279
  store i64 %281, i64* %22, align 8
  %282 = load i64*, i64** %6, align 8
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %283, %285
  store i64 %286, i64* %23, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %21, align 8
  %289 = load i64*, i64** %8, align 8
  %290 = load i64, i64* %21, align 8
  %291 = load i64, i64* %18, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %290, %292
  %294 = sub nsw i64 %290, %291
  store i64 %293, i64* %24, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %24)
  %296 = load i64, i64* %295, align 8
  %297 = load i64*, i64** %8, align 8
  store i64 %296, i64* %297, align 8
  store i32 433331199, i32* %28
  br label %563

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1128824081, i32 1381660223
  store i32 %312, i32* %28
  br label %563

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %17, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, -248837617
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -248837617
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1198094807, i32 1381660223
  store i32 %332, i32* %28
  br label %563

; <label>:333:                                    ; preds = %29
  store i32 -1819341657, i32* %28
  br label %563

; <label>:334:                                    ; preds = %29
  store i32 1634065275, i32* %28
  br label %563

; <label>:335:                                    ; preds = %29
  ret void

; <label>:336:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -1511589240, i32* %28
  br label %563

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, -40044816
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -40044816
  %342 = sub i32 %338, 2
  %343 = mul i32 %341, 2
  %344 = sub i32 0, 2
  %345 = add i32 %338, %344
  %346 = sub i32 %338, 2
  %347 = mul i32 %345, 2
  %348 = mul nsw i32 %338, 2
  %349 = sext i32 %348 to i64
  %350 = load i64*, i64** %7, align 8
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, 444041576858519662
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 444041576858519662
  %355 = sub i64 0, %351
  %356 = sub i64 0, %354
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 1
  %361 = sub i64 0, 1
  %362 = sub i64 %351, %361
  %363 = add nsw i64 %351, 1
  %364 = icmp sle i64 %349, %362
  store i32 1545783911, i32* %28
  br label %563

; <label>:365:                                    ; preds = %29
  %366 = load i64*, i64** %6, align 8
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 %367, 2
  %369 = sub i64 %367, -934166959318139297
  %370 = sub i64 %369, 2
  %371 = add i64 %370, -934166959318139297
  %372 = sub i64 %367, 2
  %373 = mul i64 %371, 2
  %374 = sdiv i64 %367, 2
  %375 = load i64*, i64** %7, align 8
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = sub i64 0, %378
  %380 = add i64 %376, %379
  %381 = sub i64 %376, %378
  %382 = mul i64 %380, %378
  %383 = shl i64 %376, %378
  %384 = sub i64 0, %378
  %385 = add i64 %376, %384
  %386 = sub i64 %376, %378
  %387 = mul i64 %385, %378
  %388 = sub i64 0, -1789965364989165951
  %389 = sub i64 %388, %376
  %390 = add i64 %389, -1789965364989165951
  %391 = sub i64 0, %376
  %392 = sub i64 0, %390
  %393 = sub i64 0, %378
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %378
  %397 = shl i64 %376, %378
  %398 = add i64 %376, -6070710356759032178
  %399 = sub i64 %398, %378
  %400 = sub i64 %399, -6070710356759032178
  %401 = sub nsw i64 %376, %378
  %402 = sub i64 0, %374
  %403 = add i64 0, %402
  %404 = sub i64 0, %374
  %405 = add i64 %403, -3144117259412945618
  %406 = add i64 %405, %400
  %407 = sub i64 %406, -3144117259412945618
  %408 = add i64 %403, %400
  %409 = sub i64 0, %400
  %410 = add i64 %374, %409
  %411 = sub i64 %374, %400
  %412 = mul i64 %410, %400
  %413 = sub i64 0, %374
  %414 = add i64 0, %413
  %415 = sub i64 0, %374
  %416 = sub i64 0, %414
  %417 = sub i64 0, %400
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, %400
  %421 = add i64 %374, -5816927201056282489
  %422 = sub i64 %421, %400
  %423 = sub i64 %422, -5816927201056282489
  %424 = sub i64 %374, %400
  %425 = mul i64 %423, %400
  %426 = sub i64 0, 5392257924250374582
  %427 = sub i64 %426, %374
  %428 = add i64 %427, 5392257924250374582
  %429 = sub i64 0, %374
  %430 = sub i64 %428, -7095943373971331544
  %431 = add i64 %430, %400
  %432 = add i64 %431, -7095943373971331544
  %433 = add i64 %428, %400
  %434 = shl i64 %374, %400
  %435 = shl i64 %374, %400
  %436 = mul nsw i64 %374, %400
  store i64 %436, i64* %11, align 8
  %437 = load i64*, i64** %6, align 8
  %438 = load i64, i64* %437, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = shl i64 %438, %440
  %442 = sub i64 0, 6342215445130439697
  %443 = sub i64 %442, %438
  %444 = add i64 %443, 6342215445130439697
  %445 = sub i64 0, %438
  %446 = sub i64 0, %444
  %447 = sub i64 0, %440
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %440
  %451 = shl i64 %438, %440
  %452 = mul nsw i64 %438, %440
  store i64 %452, i64* %12, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %10, align 8
  %455 = load i64*, i64** %6, align 8
  %456 = load i64, i64* %455, align 8
  %457 = shl i64 %456, 2
  %458 = sdiv i64 %456, 2
  %459 = load i64*, i64** %7, align 8
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 %460, 1822970706231358026
  %464 = sub i64 %463, %462
  %465 = add i64 %464, 1822970706231358026
  %466 = sub nsw i64 %460, %462
  %467 = sub i64 0, -2418793943117658771
  %468 = sub i64 %467, %458
  %469 = add i64 %468, -2418793943117658771
  %470 = sub i64 0, %458
  %471 = sub i64 %469, 5998267924720119338
  %472 = add i64 %471, %465
  %473 = add i64 %472, 5998267924720119338
  %474 = add i64 %469, %465
  %475 = shl i64 %458, %465
  %476 = shl i64 %458, %465
  %477 = mul nsw i64 %458, %465
  store i64 %477, i64* %14, align 8
  %478 = load i64*, i64** %6, align 8
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = sub i64 0, %479
  %483 = add i64 0, %482
  %484 = sub i64 0, %479
  %485 = sub i64 0, %481
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %481
  %488 = add i64 %479, -6728509160856655031
  %489 = sub i64 %488, %481
  %490 = sub i64 %489, -6728509160856655031
  %491 = sub i64 %479, %481
  %492 = mul i64 %490, %481
  %493 = add i64 0, 8994074435765042035
  %494 = sub i64 %493, %479
  %495 = sub i64 %494, 8994074435765042035
  %496 = sub i64 0, %479
  %497 = sub i64 %495, -405878509992461477
  %498 = add i64 %497, %481
  %499 = add i64 %498, -405878509992461477
  %500 = add i64 %495, %481
  %501 = mul nsw i64 %479, %481
  store i64 %501, i64* %15, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* %13, align 8
  %504 = load i64*, i64** %8, align 8
  %505 = load i64, i64* %13, align 8
  %506 = load i64, i64* %10, align 8
  %507 = shl i64 %505, %506
  %508 = sub i64 %505, -6325346622668711091
  %509 = sub i64 %508, %506
  %510 = add i64 %509, -6325346622668711091
  %511 = sub i64 %505, %506
  %512 = mul i64 %510, %506
  %513 = add i64 0, 8855768975141372776
  %514 = sub i64 %513, %505
  %515 = sub i64 %514, 8855768975141372776
  %516 = sub i64 0, %505
  %517 = add i64 %515, -6539618876736437986
  %518 = add i64 %517, %506
  %519 = sub i64 %518, -6539618876736437986
  %520 = add i64 %515, %506
  %521 = sub i64 0, %506
  %522 = add i64 %505, %521
  %523 = sub nsw i64 %505, %506
  store i64 %522, i64* %16, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %504, i64* dereferenceable(8) %16)
  %525 = load i64, i64* %524, align 8
  %526 = load i64*, i64** %8, align 8
  store i64 %525, i64* %526, align 8
  store i32 694143552, i32* %28
  br label %563

; <label>:527:                                    ; preds = %29
  %528 = load i32, i32* %17, align 4
  %529 = add i32 %528, -1563163403
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1563163403
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 832449117
  %535 = sub i32 %534, %528
  %536 = add i32 %535, 832449117
  %537 = sub i32 0, %528
  %538 = add i32 %536, -1128221434
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1128221434
  %541 = add i32 %536, 1
  %542 = shl i32 %528, 1
  %543 = sub i32 0, -2078697583
  %544 = sub i32 %543, %528
  %545 = add i32 %544, -2078697583
  %546 = sub i32 0, %528
  %547 = sub i32 0, 1
  %548 = sub i32 %545, %547
  %549 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = add i32 %528, %550
  %552 = sub i32 %528, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %528, %554
  %556 = sub i32 %528, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, %528
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %528, 1
  store i32 %561, i32* %17, align 4
  store i32 1128824081, i32* %28
  br label %563

; <label>:563:                                    ; preds = %527, %365, %337, %336, %334, %333, %313, %298, %246, %235, %234, %233, %226, %225, %151, %124, %121, %95, %68, %67, %52, %36, %32, %31
  br label %29
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
  store i32 -1456136275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456136275, label %16
    i32 628804872, label %21
    i32 1619521944, label %23
    i32 -153430931, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 628804872, i32 1619521944
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -153430931, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -153430931, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  store i64 100000000000, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -1870256210, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1870256210, label %13
    i32 -2074426548, label %17
    i32 -1312736376, label %44
    i32 59089576, label %59
    i32 1138617984, label %60
    i32 641389328, label %64
    i32 -1847116882, label %65
    i32 -37539237, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp sgt i64 %14, 2
  %16 = select i1 %15, i32 -2074426548, i32 1138617984
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1312736376, i32 -37539237
  store i32 %43, i32* %9
  br label %71

; <label>:44:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 59089576, i32 -37539237
  store i32 %58, i32* %9
  br label %71

; <label>:59:                                     ; preds = %10
  store i32 1138617984, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = icmp sgt i64 %61, 2
  %63 = select i1 %62, i32 641389328, i32 -1847116882
  store i32 %63, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  store i32 -1847116882, i32* %9
  br label %71

; <label>:65:                                     ; preds = %10
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  call void @_Z9pattern02RxS_S_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %66 = load i64, i64* %5, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %10
  call void @_Z9pattern01RxS_S_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  store i32 -1312736376, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %64, %60, %59, %44, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #0 section ".text.startup" {
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
