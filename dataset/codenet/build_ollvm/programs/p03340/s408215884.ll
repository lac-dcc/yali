; ModuleID = 'Project_CodeNet_C++1400/p03340/s408215884.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s408215884.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408215884.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 584227641
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 584227641
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 693962676, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 693962676, label %21
    i32 -1756199189, label %29
    i32 -957996620, label %56
    i32 1720562752, label %59
    i32 1981596229, label %64
    i32 -1987274438, label %92
    i32 256120758, label %108
    i32 -1510951368, label %109
    i32 -971280895, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1756199189, i32 -1510951368
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64, align 8
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load volatile i64**, i64*** %4
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 1000000007
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -957996620, i32 -1510951368
  store i32 %55, i32* %17
  br label %144

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1720562752, i32 1981596229
  store i32 %58, i32* %17
  br label %144

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64**, i64*** %4
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %61, align 8
  store i32 1981596229, i32* %17
  br label %144

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 169664285
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 169664285
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1987274438, i32 -971280895
  store i32 %91, i32* %17
  br label %144

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 989480268
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 989480268
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 256120758, i32 -971280895
  store i32 %107, i32* %17
  br label %144

; <label>:108:                                    ; preds = %18
  ret void

; <label>:109:                                    ; preds = %18
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  store i64* %0, i64** %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 6655780634311379804
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 6655780634311379804
  %118 = sub i64 0, %114
  %119 = sub i64 0, %117
  %120 = sub i64 0, %112
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %112
  %124 = sub i64 %114, 7099118453423591573
  %125 = sub i64 %124, %112
  %126 = add i64 %125, 7099118453423591573
  %127 = sub i64 %114, %112
  %128 = mul i64 %126, %112
  %129 = add i64 %114, -7868732523842628802
  %130 = sub i64 %129, %112
  %131 = sub i64 %130, -7868732523842628802
  %132 = sub i64 %114, %112
  %133 = mul i64 %131, %112
  %134 = sub i64 %114, 7503029111249417943
  %135 = sub i64 %134, %112
  %136 = add i64 %135, 7503029111249417943
  %137 = sub i64 %114, %112
  %138 = mul i64 %136, %112
  %139 = mul nsw i64 %114, %112
  store i64 %139, i64* %113, align 8
  %140 = load i64*, i64** %110, align 8
  %141 = load i64, i64* %140, align 8
  %142 = icmp sge i64 %141, 1000000007
  store i32 -1756199189, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 -1987274438, i32* %17
  br label %144

; <label>:144:                                    ; preds = %143, %109, %92, %64, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 374540792935206240
  %11 = add i64 %10, %7
  %12 = sub i64 %11, 374540792935206240
  %13 = add nsw i64 %9, %7
  store i64 %12, i64* %8, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1966028906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1966028906, label %20
    i32 1412242325, label %24
    i32 -903164699, label %31
    i32 406569029, label %46
    i32 354318473, label %76
    i32 1831994371, label %79
    i32 -2007664498, label %85
    i32 -630149070, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 1412242325, i32 -903164699
  store i32 %23, i32* %16
  br label %90

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -3881298471285582874
  %28 = sub i64 %27, 1000000007
  %29 = sub i64 %28, -3881298471285582874
  %30 = sub nsw i64 %26, 1000000007
  store i64 %29, i64* %25, align 8
  store i32 -903164699, i32* %16
  br label %90

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 406569029, i32 -630149070
  store i32 %45, i32* %16
  br label %90

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %5, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 354318473, i32 -630149070
  store i32 %75, i32* %16
  br label %90

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1831994371, i32 -2007664498
  store i32 %78, i32* %16
  br label %90

; <label>:79:                                     ; preds = %17
  %80 = load i64*, i64** %5, align 8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1000000007
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1000000007
  store i64 %83, i64* %80, align 8
  store i32 -2007664498, i32* %16
  br label %90

; <label>:85:                                     ; preds = %17
  ret void

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  store i32 406569029, i32* %16
  br label %90

; <label>:90:                                     ; preds = %86, %79, %76, %46, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 215825353, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 215825353, label %10
    i32 -1365073180, label %14
    i32 1134279593, label %22
    i32 -1266908538, label %38
    i32 -69441130, label %67
    i32 1932126748, label %68
    i32 831843439, label %72
    i32 575936858, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1365073180, i32 831843439
  store i32 %13, i32* %6
  br label %76

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 1134279593, i32 1932126748
  store i32 %21, i32* %6
  br label %76

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, 1246480661
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1246480661
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1266908538, i32 575936858
  store i32 %37, i32* %6
  br label %76

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %5, i64 %39)
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, -553242747
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -553242747
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
  %66 = select i1 %64, i32 -69441130, i32 575936858
  store i32 %66, i32* %6
  br label %76

; <label>:67:                                     ; preds = %7
  store i32 1932126748, i32* %6
  br label %76

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %3, i64 %69)
  %70 = load i64, i64* %4, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 215825353, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %5, i64 %75)
  store i32 -1266908538, i32* %6
  br label %76

; <label>:76:                                     ; preds = %74, %68, %67, %38, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2005733506, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %454
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2005733506, label %21
    i32 257518849, label %26
    i32 1631191807, label %31
    i32 528919554, label %37
    i32 1137393634, label %38
    i32 -224516749, label %54
    i32 145509737, label %73
    i32 2140884499, label %76
    i32 -495219678, label %103
    i32 -463385553, label %112
    i32 744869304, label %116
    i32 -1981131561, label %145
    i32 -1713238650, label %172
    i32 1536562956, label %175
    i32 1786878097, label %203
    i32 -128983825, label %249
    i32 -1234976837, label %250
    i32 2000336706, label %261
    i32 1954343821, label %267
    i32 1812234586, label %283
    i32 -1975273511, label %313
    i32 483167035, label %314
    i32 1159976710, label %318
    i32 1158899164, label %319
    i32 1472713641, label %450
  ]

; <label>:20:                                     ; preds = %18
  br label %454

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 257518849, i32 528919554
  store i32 %25, i32* %16
  br label %454

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1631191807, i32* %16
  br label %454

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1341560096
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1341560096
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  store i32 -2005733506, i32* %16
  br label %454

; <label>:37:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1137393634, i32* %16
  br label %454

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, -1225105185
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1225105185
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -224516749, i32 483167035
  store i32 %53, i32* %16
  br label %454

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1548001107
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1548001107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 145509737, i32 483167035
  store i32 %72, i32* %16
  br label %454

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 2140884499, i32 1954343821
  store i32 %75, i32* %16
  br label %454

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %80
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 87173228, %92
  %94 = xor i32 87173228, -1
  %95 = and i32 %91, %94
  %96 = xor i32 %90, -1
  %97 = and i32 %96, 87173228
  %98 = and i32 %90, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, %90
  store i32 %101, i32* %9, align 4
  store i32 -495219678, i32* %16
  br label %454

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 198210856
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 198210856
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -463385553, i32 744869304
  store i32 %111, i32* %16
  store i1 false, i1* %17
  br label %454

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %113, %114
  store i32 744869304, i32* %16
  store i1 %115, i1* %17
  br label %454

; <label>:116:                                    ; preds = %18
  %117 = load i1, i1* %17
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, -2003004927
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2003004927
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1981131561, i32 1159976710
  store i32 %144, i32* %16
  br label %454

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1713238650, i32 1159976710
  store i32 %171, i32* %16
  br label %454

; <label>:172:                                    ; preds = %18
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 1536562956, i32 -1234976837
  store i32 %174, i32* %16
  br label %454

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, -1946358169
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1946358169
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1786878097, i32 1158899164
  store i32 %202, i32* %16
  br label %454

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %15, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -525221577
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, -525221577
  %218 = sub nsw i32 %214, %213
  store i32 %217, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %15, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = xor i32 %223, -1
  %225 = and i32 -1334817642, %224
  %226 = xor i32 -1334817642, -1
  %227 = and i32 %223, %226
  %228 = xor i32 %222, -1
  %229 = and i32 %228, -1334817642
  %230 = and i32 %222, %226
  %231 = or i32 %225, %227
  %232 = or i32 %229, %230
  %233 = xor i32 %231, %232
  %234 = xor i32 %223, %222
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -128983825, i32 1158899164
  store i32 %248, i32* %16
  br label %454

; <label>:249:                                    ; preds = %18
  store i32 -495219678, i32* %16
  br label %454

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = sext i32 %254 to i64
  %257 = load i64, i64* %6, align 8
  %258 = sub i64 0, %256
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, %256
  store i64 %259, i64* %6, align 8
  store i32 2000336706, i32* %16
  br label %454

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %10, align 4
  %263 = add i32 %262, 462018649
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 462018649
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %10, align 4
  store i32 1137393634, i32* %16
  br label %454

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = add i32 %268, 776465964
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 776465964
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1812234586, i32 1472713641
  store i32 %282, i32* %16
  br label %454

; <label>:283:                                    ; preds = %18
  %284 = load i64, i64* %6, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %286)
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1975273511, i32 1472713641
  store i32 %312, i32* %16
  br label %454

; <label>:313:                                    ; preds = %18
  ret void

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %315, %316
  store i32 -224516749, i32* %16
  br label %454

; <label>:318:                                    ; preds = %18
  store i32 -1981131561, i32* %16
  br label %454

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, 1
  %329 = shl i32 %320, 1
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %332 = sub i32 0, %320
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %320, %336
  %338 = sub i32 %320, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 0, 1586943964
  %341 = sub i32 %340, %320
  %342 = add i32 %341, 1586943964
  %343 = sub i32 0, %320
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add i32 %342, 1
  %347 = add i32 %320, -596733069
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -596733069
  %350 = add nsw i32 %320, 1
  store i32 %349, i32* %7, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %15, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 %355, -1385764539
  %357 = sub i32 %356, %354
  %358 = add i32 %357, -1385764539
  %359 = sub i32 %355, %354
  %360 = mul i32 %358, %354
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %363 = sub i32 0, %355
  %364 = add i32 %362, -312394792
  %365 = add i32 %364, %354
  %366 = sub i32 %365, -312394792
  %367 = add i32 %362, %354
  %368 = sub i32 %355, -1416007296
  %369 = sub i32 %368, %354
  %370 = add i32 %369, -1416007296
  %371 = sub i32 %355, %354
  %372 = mul i32 %370, %354
  %373 = add i32 %355, 1287788629
  %374 = sub i32 %373, %354
  %375 = sub i32 %374, 1287788629
  %376 = sub i32 %355, %354
  %377 = mul i32 %375, %354
  %378 = shl i32 %355, %354
  %379 = sub i32 %355, 1594605413
  %380 = sub i32 %379, %354
  %381 = add i32 %380, 1594605413
  %382 = sub nsw i32 %355, %354
  store i32 %381, i32* %8, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %15, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 0, -708161232
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -708161232
  %391 = sub i32 0, %387
  %392 = add i32 %390, 1473410449
  %393 = add i32 %392, %386
  %394 = sub i32 %393, 1473410449
  %395 = add i32 %390, %386
  %396 = sub i32 %387, -824489821
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -824489821
  %399 = sub i32 %387, %386
  %400 = mul i32 %398, %386
  %401 = add i32 %387, -1410626518
  %402 = sub i32 %401, %386
  %403 = sub i32 %402, -1410626518
  %404 = sub i32 %387, %386
  %405 = mul i32 %403, %386
  %406 = sub i32 0, -108543719
  %407 = sub i32 %406, %387
  %408 = add i32 %407, -108543719
  %409 = sub i32 0, %387
  %410 = sub i32 %408, -622095010
  %411 = add i32 %410, %386
  %412 = add i32 %411, -622095010
  %413 = add i32 %408, %386
  %414 = sub i32 0, %387
  %415 = add i32 0, %414
  %416 = sub i32 0, %387
  %417 = sub i32 0, %386
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %386
  %420 = shl i32 %387, %386
  %421 = add i32 %387, -1616052126
  %422 = sub i32 %421, %386
  %423 = sub i32 %422, -1616052126
  %424 = sub i32 %387, %386
  %425 = mul i32 %423, %386
  %426 = sub i32 0, %387
  %427 = add i32 0, %426
  %428 = sub i32 0, %387
  %429 = sub i32 0, %427
  %430 = sub i32 0, %386
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, %386
  %434 = add i32 %387, 1332875273
  %435 = sub i32 %434, %386
  %436 = sub i32 %435, 1332875273
  %437 = sub i32 %387, %386
  %438 = mul i32 %436, %386
  %439 = xor i32 %387, -1
  %440 = and i32 1964282358, %439
  %441 = xor i32 1964282358, -1
  %442 = and i32 %387, %441
  %443 = xor i32 %386, -1
  %444 = and i32 %443, 1964282358
  %445 = and i32 %386, %441
  %446 = or i32 %440, %442
  %447 = or i32 %444, %445
  %448 = xor i32 %446, %447
  %449 = xor i32 %387, %386
  store i32 %448, i32* %9, align 4
  store i32 1786878097, i32* %16
  br label %454

; <label>:450:                                    ; preds = %18
  %451 = load i64, i64* %6, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %453)
  store i32 1812234586, i32* %16
  br label %454

; <label>:454:                                    ; preds = %450, %319, %318, %314, %283, %267, %261, %250, %249, %203, %175, %172, %145, %116, %112, %103, %76, %73, %54, %38, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1023491484
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1023491484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 383099791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 383099791, label %19
    i32 1188045321, label %39
    i32 -1593053589, label %59
    i32 -787494407, label %60
    i32 1603429727, label %67
    i32 -2124574116, label %68
    i32 -984810558, label %77
    i32 -81450243, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1188045321, i32 -81450243
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  store i32 0, i32* %40, align 4
  %43 = load volatile i32*, i32** %2
  store i32 1, i32* %43, align 4
  %44 = load volatile i32*, i32** %1
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
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
  %58 = select i1 %56, i32 -1593053589, i32 -81450243
  store i32 %58, i32* %15
  br label %82

; <label>:59:                                     ; preds = %16
  store i32 -787494407, i32* %15
  br label %82

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1603429727, i32 -984810558
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 -2124574116, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load volatile i32*, i32** %1
  store i32 %74, i32* %76, align 4
  store i32 -787494407, i32* %15
  br label %82

; <label>:77:                                     ; preds = %16
  ret i32 0

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  store i32 1, i32* %80, align 4
  store i32 1, i32* %81, align 4
  store i32 1188045321, i32* %15
  br label %82

; <label>:82:                                     ; preds = %78, %68, %67, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408215884.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -917432457
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -917432457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -949302080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -949302080, label %17
    i32 -1915268891, label %37
    i32 -1636206808, label %52
    i32 -899528977, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1915268891, i32 -899528977
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1636206808, i32 -899528977
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1915268891, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
