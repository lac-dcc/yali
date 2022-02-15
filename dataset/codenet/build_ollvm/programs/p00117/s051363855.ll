; ModuleID = 'Project_CodeNet_C++1400/p00117/s051363855.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s051363855.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@ans = global i32 0, align 4
@s = global i32 0, align 4
@g = global i32 0, align 4
@V = global i32 0, align 4
@P = global i32 0, align 4
@Cost = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051363855.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z4showv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1721905733, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %138
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1721905733, label %7
    i32 -1607226518, label %12
    i32 -503377593, label %28
    i32 1041286057, label %44
    i32 -979330024, label %45
    i32 -819964721, label %50
    i32 -411411545, label %60
    i32 -378496901, label %62
    i32 -1461197192, label %72
    i32 -1207975004, label %77
    i32 1977905263, label %79
    i32 772111322, label %80
    i32 -1555710798, label %85
    i32 479675598, label %113
    i32 -2015176838, label %129
    i32 2025704066, label %130
    i32 -1619112257, label %135
    i32 -668999254, label %136
    i32 -1987048051, label %137
  ]

; <label>:6:                                      ; preds = %4
  br label %138

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1607226518, i32 -1619112257
  store i32 %11, i32* %3
  br label %138

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 675225447
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 675225447
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -503377593, i32 -668999254
  store i32 %27, i32* %3
  br label %138

; <label>:28:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -2001437741
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2001437741
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1041286057, i32 -668999254
  store i32 %43, i32* %3
  br label %138

; <label>:44:                                     ; preds = %4
  store i32 -979330024, i32* %3
  br label %138

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -819964721, i32 -1555710798
  store i32 %49, i32* %3
  br label %138

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1001001001
  %59 = select i1 %58, i32 -411411545, i32 -378496901
  store i32 %59, i32* %3
  br label %138

; <label>:60:                                     ; preds = %4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1461197192, i32* %3
  br label %138

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1461197192, i32* %3
  br label %138

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1207975004, i32 1977905263
  store i32 %76, i32* %3
  br label %138

; <label>:77:                                     ; preds = %4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977905263, i32* %3
  br label %138

; <label>:79:                                     ; preds = %4
  store i32 772111322, i32* %3
  br label %138

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  store i32 -979330024, i32* %3
  br label %138

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1983845839
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1983845839
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 479675598, i32 -1987048051
  store i32 %112, i32* %3
  br label %138

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 312566265
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 312566265
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2015176838, i32 -1987048051
  store i32 %128, i32* %3
  br label %138

; <label>:129:                                    ; preds = %4
  store i32 2025704066, i32* %3
  br label %138

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %1, align 4
  store i32 1721905733, i32* %3
  br label %138

; <label>:135:                                    ; preds = %4
  ret void

; <label>:136:                                    ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -503377593, i32* %3
  br label %138

; <label>:137:                                    ; preds = %4
  store i32 479675598, i32* %3
  br label %138

; <label>:138:                                    ; preds = %137, %136, %130, %129, %113, %85, %80, %79, %77, %72, %62, %60, %50, %45, %44, %28, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1670956177, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %463
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1670956177, label %11
    i32 1864143088, label %39
    i32 122399435, label %70
    i32 -720834112, label %73
    i32 -298800270, label %74
    i32 1940681288, label %79
    i32 -719634634, label %80
    i32 -1416475510, label %95
    i32 -486481488, label %113
    i32 594449213, label %116
    i32 576097689, label %144
    i32 -6205215, label %204
    i32 -1144792716, label %205
    i32 -701606082, label %211
    i32 102727866, label %212
    i32 -365556366, label %218
    i32 -1375411732, label %246
    i32 -988317297, label %262
    i32 -562403253, label %263
    i32 232549902, label %270
    i32 836509903, label %286
    i32 -129397055, label %330
    i32 1967760406, label %331
    i32 80638369, label %335
    i32 2024853444, label %339
    i32 -1637543682, label %372
    i32 -882942842, label %373
  ]

; <label>:10:                                     ; preds = %8
  br label %463

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1468608853
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1468608853
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 1864143088, i32 1967760406
  store i32 %38, i32* %7
  br label %463

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -31440589
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -31440589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 122399435, i32 1967760406
  store i32 %69, i32* %7
  br label %463

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -720834112, i32 232549902
  store i32 %72, i32* %7
  br label %463

; <label>:73:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -298800270, i32* %7
  br label %463

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1940681288, i32 -365556366
  store i32 %78, i32* %7
  br label %463

; <label>:79:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -719634634, i32* %7
  br label %463

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
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
  %94 = select i1 %92, i32 -1416475510, i32 80638369
  store i32 %94, i32* %7
  br label %463

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -486481488, i32 80638369
  store i32 %112, i32* %7
  br label %463

; <label>:113:                                    ; preds = %8
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 594449213, i32 -701606082
  store i32 %115, i32* %7
  br label %463

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -1276057489
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1276057489
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 576097689, i32 2024853444
  store i32 %143, i32* %7
  br label %463

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %157, 2005707688
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2005707688
  %168 = add nsw i32 %157, %164
  store i32 %167, i32* %6, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %150, i32* dereferenceable(4) %6)
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 1962859877
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1962859877
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -6205215, i32 2024853444
  store i32 %203, i32* %7
  br label %463

; <label>:204:                                    ; preds = %8
  store i32 -1144792716, i32* %7
  br label %463

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -193154507
  %208 = add i32 %207, 1
  %209 = add i32 %208, -193154507
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  store i32 -719634634, i32* %7
  br label %463

; <label>:211:                                    ; preds = %8
  store i32 102727866, i32* %7
  br label %463

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1052957074
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1052957074
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  store i32 -298800270, i32* %7
  br label %463

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1098542494
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1098542494
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1375411732, i32 -1637543682
  store i32 %245, i32* %7
  br label %463

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, -811601984
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -811601984
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -988317297, i32 -1637543682
  store i32 %261, i32* %7
  br label %463

; <label>:262:                                    ; preds = %8
  store i32 -562403253, i32* %7
  br label %463

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %3, align 4
  store i32 -1670956177, i32* %7
  br label %463

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, -116325655
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -116325655
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 836509903, i32 -882942842
  store i32 %285, i32* %7
  br label %463

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* @V, align 4
  %288 = load i32, i32* @P, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, %288
  %292 = load i32, i32* @s, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %293
  %295 = load i32, i32* @g, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i32], [32 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %290, 1052590880
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1052590880
  %302 = sub nsw i32 %290, %298
  %303 = load i32, i32* @g, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %304
  %306 = load i32, i32* @s, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i32], [32 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %301, 2091604972
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 2091604972
  %313 = sub nsw i32 %301, %309
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -129397055, i32 -882942842
  store i32 %329, i32* %7
  br label %463

; <label>:330:                                    ; preds = %8
  ret void

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  store i32 1864143088, i32* %7
  br label %463

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  store i32 -1416475510, i32* %7
  br label %463

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i32], [32 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i32], [32 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i32], [32 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %352, %359
  %361 = sub i32 0, %359
  %362 = sub i32 %352, %361
  %363 = add nsw i32 %352, %359
  store i32 %362, i32* %6, align 4
  %364 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %345, i32* dereferenceable(4) %6)
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [32 x i32], [32 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  store i32 576097689, i32* %7
  br label %463

; <label>:372:                                    ; preds = %8
  store i32 -1375411732, i32* %7
  br label %463

; <label>:373:                                    ; preds = %8
  %374 = load i32, i32* @V, align 4
  %375 = load i32, i32* @P, align 4
  %376 = sub i32 0, %374
  %377 = add i32 0, %376
  %378 = sub i32 0, %374
  %379 = add i32 %377, 102065315
  %380 = add i32 %379, %375
  %381 = sub i32 %380, 102065315
  %382 = add i32 %377, %375
  %383 = shl i32 %374, %375
  %384 = add i32 %374, -867153388
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, -867153388
  %387 = sub i32 %374, %375
  %388 = mul i32 %386, %375
  %389 = sub i32 %374, 1918660412
  %390 = sub i32 %389, %375
  %391 = add i32 %390, 1918660412
  %392 = sub i32 %374, %375
  %393 = mul i32 %391, %375
  %394 = shl i32 %374, %375
  %395 = shl i32 %374, %375
  %396 = add i32 %374, 482302099
  %397 = sub i32 %396, %375
  %398 = sub i32 %397, 482302099
  %399 = sub nsw i32 %374, %375
  %400 = load i32, i32* @s, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %401
  %403 = load i32, i32* @g, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x i32], [32 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %398, %407
  %409 = sub i32 %398, %406
  %410 = mul i32 %408, %406
  %411 = shl i32 %398, %406
  %412 = add i32 %398, -1400351018
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1400351018
  %415 = sub i32 %398, %406
  %416 = mul i32 %414, %406
  %417 = add i32 %398, 1279295824
  %418 = sub i32 %417, %406
  %419 = sub i32 %418, 1279295824
  %420 = sub nsw i32 %398, %406
  %421 = load i32, i32* @g, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %422
  %424 = load i32, i32* @s, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x i32], [32 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 0, 648652271
  %429 = sub i32 %428, %419
  %430 = sub i32 %429, 648652271
  %431 = sub i32 0, %419
  %432 = sub i32 0, %427
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %427
  %435 = sub i32 0, -1617436770
  %436 = sub i32 %435, %419
  %437 = add i32 %436, -1617436770
  %438 = sub i32 0, %419
  %439 = sub i32 %437, 1311734116
  %440 = add i32 %439, %427
  %441 = add i32 %440, 1311734116
  %442 = add i32 %437, %427
  %443 = add i32 0, 1160534701
  %444 = sub i32 %443, %419
  %445 = sub i32 %444, 1160534701
  %446 = sub i32 0, %419
  %447 = sub i32 %445, 2006801585
  %448 = add i32 %447, %427
  %449 = add i32 %448, 2006801585
  %450 = add i32 %445, %427
  %451 = add i32 %419, -1083044286
  %452 = sub i32 %451, %427
  %453 = sub i32 %452, -1083044286
  %454 = sub i32 %419, %427
  %455 = mul i32 %453, %427
  %456 = shl i32 %419, %427
  %457 = add i32 %419, 448408623
  %458 = sub i32 %457, %427
  %459 = sub i32 %458, 448408623
  %460 = sub nsw i32 %419, %427
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836509903, i32* %7
  br label %463

; <label>:463:                                    ; preds = %373, %372, %339, %335, %331, %286, %270, %263, %262, %246, %218, %212, %211, %205, %204, %144, %116, %113, %95, %80, %79, %74, %73, %70, %39, %11, %10
  br label %8
}

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
  store i32 1832500402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1832500402, label %16
    i32 855193692, label %21
    i32 41558724, label %23
    i32 -122702133, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 855193692, i32 41558724
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -122702133, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -122702133, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1579554400, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %303
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1579554400, label %12
    i32 793296518, label %40
    i32 -656752813, label %58
    i32 1827432332, label %61
    i32 -1649125114, label %62
    i32 1192008098, label %90
    i32 -1414903398, label %120
    i32 1257378419, label %123
    i32 -1365600135, label %151
    i32 673951181, label %185
    i32 539468775, label %186
    i32 -628485351, label %191
    i32 1736902700, label %192
    i32 -255194688, label %197
    i32 -1372144353, label %198
    i32 -1036264978, label %203
    i32 -1684993555, label %219
    i32 -1614610361, label %262
    i32 -459090345, label %263
    i32 -1030083851, label %269
    i32 -2061940913, label %272
    i32 -1831000319, label %276
    i32 -1840119388, label %280
    i32 -2099466612, label %287
  ]

; <label>:11:                                     ; preds = %9
  br label %303

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = add i32 %13, 549208052
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 549208052
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 793296518, i32 -2061940913
  store i32 %39, i32* %8
  br label %303

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
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
  %57 = select i1 %55, i32 -656752813, i32 -2061940913
  store i32 %57, i32* %8
  br label %303

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1827432332, i32 -255194688
  store i32 %60, i32* %8
  br label %303

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1649125114, i32* %8
  br label %303

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = add i32 %63, -122681493
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -122681493
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1192008098, i32 -1831000319
  store i32 %89, i32* %8
  br label %303

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1414903398, i32 -1831000319
  store i32 %119, i32* %8
  br label %303

; <label>:120:                                    ; preds = %9
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1257378419, i32 -628485351
  store i32 %122, i32* %8
  br label %303

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, 1476292375
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1476292375
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
  %150 = select i1 %148, i32 -1365600135, i32 -1840119388
  store i32 %150, i32* %8
  br label %303

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %154, i64 0, i64 %156
  store i32 1001001001, i32* %157, align 4
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = add i32 %158, 1782548028
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1782548028
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 673951181, i32 -1840119388
  store i32 %184, i32* %8
  br label %303

; <label>:185:                                    ; preds = %9
  store i32 539468775, i32* %8
  br label %303

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  store i32 -1649125114, i32* %8
  br label %303

; <label>:191:                                    ; preds = %9
  store i32 1736902700, i32* %8
  br label %303

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %4, align 4
  store i32 -1579554400, i32* %8
  br label %303

; <label>:197:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1372144353, i32* %8
  br label %303

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1036264978, i32 -1030083851
  store i32 %202, i32* %8
  br label %303

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, 1801377391
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1801377391
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1684993555, i32 -2099466612
  store i32 %218, i32* %8
  br label %303

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %221 = load i32, i32* @c, align 4
  %222 = load i32, i32* @a, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %223
  %225 = load i32, i32* @b, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i32], [32 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* @d, align 4
  %229 = load i32, i32* @b, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %230
  %232 = load i32, i32* @a, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i32], [32 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = sub i32 %235, -1948570810
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1948570810
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1614610361, i32 -2099466612
  store i32 %261, i32* %8
  br label %303

; <label>:262:                                    ; preds = %9
  store i32 -459090345, i32* %8
  br label %303

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %264, 547636580
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 547636580
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %6, align 4
  store i32 -1372144353, i32* %8
  br label %303

; <label>:269:                                    ; preds = %9
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* @s, i32* @g, i32* @V, i32* @P)
  call void @_Z5solvev()
  %271 = load i32, i32* %3, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i32 793296518, i32* %8
  br label %303

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  store i32 1192008098, i32* %8
  br label %303

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i32], [32 x i32]* %283, i64 0, i64 %285
  store i32 1001001001, i32* %286, align 4
  store i32 -1365600135, i32* %8
  br label %303

; <label>:287:                                    ; preds = %9
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %289 = load i32, i32* @c, align 4
  %290 = load i32, i32* @a, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %291
  %293 = load i32, i32* @b, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  %296 = load i32, i32* @d, align 4
  %297 = load i32, i32* @b, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %298
  %300 = load i32, i32* @a, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i32], [32 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  store i32 -1684993555, i32* %8
  br label %303

; <label>:303:                                    ; preds = %287, %280, %276, %272, %263, %262, %219, %203, %198, %197, %192, %191, %186, %185, %151, %123, %120, %90, %62, %61, %58, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051363855.cpp() #0 section ".text.startup" {
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
