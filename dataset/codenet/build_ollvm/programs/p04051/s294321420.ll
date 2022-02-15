; ModuleID = 'Project_CodeNet_C++1400/p04051/s294321420.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@ivf = global [200010 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1221289697
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1221289697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 571265970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571265970, label %17
    i32 -391441128, label %25
    i32 -391538228, label %54
    i32 1183687238, label %55
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
  %24 = select i1 %22, i32 -391441128, i32 1183687238
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1239454700
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1239454700
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -391538228, i32 1183687238
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -391441128, i32* %13
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2009009465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2009009465, label %14
    i32 996153475, label %19
    i32 749528838, label %20
    i32 -1162712627, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 996153475, i32 749528838
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1162712627, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %24, -8371459244873394187
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -8371459244873394187
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  store i32 -1162712627, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 5665024588486458074
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 5665024588486458074
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z1Cxx(i64 %12, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Pxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 536340489
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 536340489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -487694450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -487694450, label %20
    i32 -1913260636, label %40
    i32 -207444395, label %70
    i32 -1876218886, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1913260636, i32 -1876218886
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %45, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -896540509
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -896540509
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -207444395, i32 -1876218886
  store i32 %69, i32* %16
  br label %161

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %73, align 8
  %79 = load i64, i64* %74, align 8
  %80 = add i64 %78, 5147852371927399271
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 5147852371927399271
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = sub i64 0, -4433415974966955719
  %86 = sub i64 %85, %78
  %87 = add i64 %86, -4433415974966955719
  %88 = sub i64 0, %78
  %89 = sub i64 %87, 6463033478049568702
  %90 = add i64 %89, %79
  %91 = add i64 %90, 6463033478049568702
  %92 = add i64 %87, %79
  %93 = add i64 %78, -9041301006621216027
  %94 = sub i64 %93, %79
  %95 = sub i64 %94, -9041301006621216027
  %96 = sub i64 %78, %79
  %97 = mul i64 %95, %79
  %98 = sub i64 0, 348630840727524459
  %99 = sub i64 %98, %78
  %100 = add i64 %99, 348630840727524459
  %101 = sub i64 0, %78
  %102 = sub i64 0, %100
  %103 = sub i64 0, %79
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %79
  %107 = sub i64 0, %79
  %108 = add i64 %78, %107
  %109 = sub i64 %78, %79
  %110 = mul i64 %108, %79
  %111 = sub i64 %78, 3147582249862392747
  %112 = sub i64 %111, %79
  %113 = add i64 %112, 3147582249862392747
  %114 = sub nsw i64 %78, %79
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 2807379073941081661
  %118 = sub i64 %117, %77
  %119 = add i64 %118, 2807379073941081661
  %120 = sub i64 0, %77
  %121 = sub i64 %119, -4803189068629986773
  %122 = add i64 %121, %116
  %123 = add i64 %122, -4803189068629986773
  %124 = add i64 %119, %116
  %125 = shl i64 %77, %116
  %126 = add i64 0, -5887983375587842783
  %127 = sub i64 %126, %77
  %128 = sub i64 %127, -5887983375587842783
  %129 = sub i64 0, %77
  %130 = sub i64 %128, -5846126450873593216
  %131 = add i64 %130, %116
  %132 = add i64 %131, -5846126450873593216
  %133 = add i64 %128, %116
  %134 = shl i64 %77, %116
  %135 = sub i64 %77, -3114557842534468981
  %136 = sub i64 %135, %116
  %137 = add i64 %136, -3114557842534468981
  %138 = sub i64 %77, %116
  %139 = mul i64 %137, %116
  %140 = add i64 0, -7521966211666235665
  %141 = sub i64 %140, %77
  %142 = sub i64 %141, -7521966211666235665
  %143 = sub i64 0, %77
  %144 = sub i64 %142, -6384735039534015728
  %145 = add i64 %144, %116
  %146 = add i64 %145, -6384735039534015728
  %147 = add i64 %142, %116
  %148 = sub i64 0, %116
  %149 = add i64 %77, %148
  %150 = sub i64 %77, %116
  %151 = mul i64 %149, %116
  %152 = mul nsw i64 %77, %116
  %153 = sub i64 0, %152
  %154 = add i64 0, %153
  %155 = sub i64 0, %152
  %156 = sub i64 %154, 7487408286635846930
  %157 = add i64 %156, 1000000007
  %158 = add i64 %157, 7487408286635846930
  %159 = add i64 %154, 1000000007
  %160 = srem i64 %152, 1000000007
  store i32 -1913260636, i32* %16
  br label %161

; <label>:161:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 2117907426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1049
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2117907426, label %18
    i32 1876522419, label %22
    i32 -874212131, label %26
    i32 -729240127, label %44
    i32 -187046812, label %71
    i32 1476405401, label %119
    i32 327503711, label %120
    i32 470321189, label %127
    i32 594580886, label %128
    i32 -6788388, label %132
    i32 278221994, label %160
    i32 1756580511, label %176
    i32 383563781, label %177
    i32 1932757321, label %181
    i32 417531397, label %188
    i32 1596509266, label %204
    i32 706459634, label %238
    i32 1404029015, label %239
    i32 1392073536, label %240
    i32 -375087462, label %246
    i32 2133284913, label %248
    i32 -1801317405, label %264
    i32 -640909277, label %284
    i32 358969625, label %287
    i32 1906479950, label %318
    i32 654337799, label %324
    i32 -584995555, label %325
    i32 -1107510311, label %341
    i32 -405868968, label %371
    i32 -866538212, label %374
    i32 -983017897, label %401
    i32 1113408724, label %416
    i32 -1550547835, label %417
    i32 121491557, label %433
    i32 294031186, label %463
    i32 89171961, label %466
    i32 -1205192113, label %527
    i32 -1420266849, label %533
    i32 762762636, label %561
    i32 1289102722, label %589
    i32 1761683365, label %590
    i32 -693957434, label %595
    i32 -1602092058, label %610
    i32 -1344197484, label %638
    i32 -88512999, label %639
    i32 646721422, label %645
    i32 2079474481, label %702
    i32 724111316, label %717
    i32 -213825726, label %738
    i32 -1761794941, label %739
    i32 -1701162560, label %767
    i32 2140844452, label %788
    i32 -350920492, label %791
    i32 -1033838177, label %798
    i32 762894222, label %802
    i32 -5671553, label %939
    i32 728657252, label %940
    i32 -1501493837, label %969
    i32 1437092676, label %974
    i32 1682528180, label %977
    i32 1733644620, label %978
    i32 -879693777, label %981
    i32 292762006, label %982
    i32 1423625449, label %983
    i32 -1896106482, label %1004
  ]

; <label>:17:                                     ; preds = %15
  br label %1049

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 200010
  %21 = select i1 %20, i32 1876522419, i32 470321189
  store i32 %21, i32* %14
  br label %1049

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -874212131, i32 -729240127
  store i32 %25, i32* %14
  br label %1049

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 0, %36
  %38 = add i64 1000000007, %37
  %39 = sub nsw i64 1000000007, %36
  %40 = srem i64 %38, 1000000007
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  store i32 -729240127, i32* %14
  br label %1049

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -187046812, i32 762894222
  store i32 %70, i32* %14
  br label %1049

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 2014409343
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2014409343
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 1435281908
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1435281908
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -1874299497
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1874299497
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1476405401, i32 762894222
  store i32 %118, i32* %14
  br label %1049

; <label>:119:                                    ; preds = %15
  store i32 327503711, i32* %14
  br label %1049

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %6, align 4
  store i32 2117907426, i32* %14
  br label %1049

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 594580886, i32* %14
  br label %1049

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 4020
  %131 = select i1 %130, i32 -6788388, i32 -375087462
  store i32 %131, i32* %14
  br label %1049

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, -444903170
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -444903170
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 278221994, i32 -5671553
  store i32 %159, i32* %14
  br label %1049

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 97944137
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 97944137
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1756580511, i32 -5671553
  store i32 %175, i32* %14
  br label %1049

; <label>:176:                                    ; preds = %15
  store i32 383563781, i32* %14
  br label %1049

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 4020
  %180 = select i1 %179, i32 1932757321, i32 1404029015
  store i32 %180, i32* %14
  br label %1049

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4020 x i64], [4020 x i64]* %184, i64 0, i64 %186
  store i64 0, i64* %187, align 8
  store i32 417531397, i32* %14
  br label %1049

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, -596427585
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -596427585
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1596509266, i32 728657252
  store i32 %203, i32* %14
  br label %1049

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %8, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, -528907831
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -528907831
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 706459634, i32 728657252
  store i32 %237, i32* %14
  br label %1049

; <label>:238:                                    ; preds = %15
  store i32 383563781, i32* %14
  br label %1049

; <label>:239:                                    ; preds = %15
  store i32 1392073536, i32* %14
  br label %1049

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, -1683755285
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1683755285
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  store i32 594580886, i32* %14
  br label %1049

; <label>:246:                                    ; preds = %15
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %9, align 4
  store i32 2133284913, i32* %14
  br label %1049

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, -1143683324
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1143683324
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1801317405, i32 -1501493837
  store i32 %263, i32* %14
  br label %1049

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* @n, align 8
  %268 = icmp slt i64 %266, %267
  store i1 %268, i1* %4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, -244956719
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -244956719
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -640909277, i32 -1501493837
  store i32 %283, i32* %14
  br label %1049

; <label>:284:                                    ; preds = %15
  %285 = load volatile i1, i1* %4
  %286 = select i1 %285, i32 358969625, i32 654337799
  store i32 %286, i32* %14
  br label %1049

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %290)
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %293
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %291, i64* dereferenceable(8) %294)
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 2010, -1539377559590864071
  %301 = sub i64 %300, %299
  %302 = add i64 %301, -1539377559590864071
  %303 = sub nsw i64 2010, %299
  %304 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %302
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 2010, 6044950631328243256
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 6044950631328243256
  %312 = sub nsw i64 2010, %308
  %313 = getelementptr inbounds [4020 x i64], [4020 x i64]* %304, i64 0, i64 %311
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  store i64 %316, i64* %313, align 8
  store i32 1906479950, i32* %14
  br label %1049

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %319, -394461640
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -394461640
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  store i32 2133284913, i32* %14
  br label %1049

; <label>:324:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -584995555, i32* %14
  br label %1049

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, -1340694939
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1340694939
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1107510311, i32 1437092676
  store i32 %340, i32* %14
  br label %1049

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %10, align 4
  %343 = icmp slt i32 %342, 4020
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, -1805559818
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1805559818
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -405868968, i32 1437092676
  store i32 %370, i32* %14
  br label %1049

; <label>:371:                                    ; preds = %15
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 -866538212, i32 -693957434
  store i32 %373, i32* %14
  br label %1049

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -983017897, i32 1682528180
  store i32 %400, i32* %14
  br label %1049

; <label>:401:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1113408724, i32 1682528180
  store i32 %415, i32* %14
  br label %1049

; <label>:416:                                    ; preds = %15
  store i32 -1550547835, i32* %14
  br label %1049

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = add i32 %418, 442103270
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 442103270
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 121491557, i32 1733644620
  store i32 %432, i32* %14
  br label %1049

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %434, 4020
  store i1 %435, i1* %2
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, -1483314781
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1483314781
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 294031186, i32 1733644620
  store i32 %462, i32* %14
  br label %1049

; <label>:463:                                    ; preds = %15
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 89171961, i32 -1420266849
  store i32 %465, i32* %14
  br label %1049

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %468
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4020 x i64], [4020 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %474, -2083515734
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2083515734
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4020 x i64], [4020 x i64]* %480, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %473
  %486 = sub i64 0, %484
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %473, %484
  %490 = srem i64 %488, 1000000007
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %492
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4020 x i64], [4020 x i64]* %493, i64 0, i64 %495
  store i64 %490, i64* %496, align 8
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4020 x i64], [4020 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 %507, -699034862
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -699034862
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [4020 x i64], [4020 x i64]* %506, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %503
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %503, %514
  %520 = srem i64 %518, 1000000007
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4020 x i64], [4020 x i64]* %523, i64 0, i64 %525
  store i64 %520, i64* %526, align 8
  store i32 -1205192113, i32* %14
  br label %1049

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* %11, align 4
  %529 = sub i32 %528, 305374860
  %530 = add i32 %529, 1
  %531 = add i32 %530, 305374860
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %11, align 4
  store i32 -1550547835, i32* %14
  br label %1049

; <label>:533:                                    ; preds = %15
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, -1024596732
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1024596732
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 762762636, i32 -879693777
  store i32 %560, i32* %14
  br label %1049

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = add i32 %562, 1153495852
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1153495852
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1289102722, i32 -879693777
  store i32 %588, i32* %14
  br label %1049

; <label>:589:                                    ; preds = %15
  store i32 1761683365, i32* %14
  br label %1049

; <label>:590:                                    ; preds = %15
  %591 = load i32, i32* %10, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  store i32 %593, i32* %10, align 4
  store i32 -584995555, i32* %14
  br label %1049

; <label>:595:                                    ; preds = %15
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1602092058, i32 292762006
  store i32 %609, i32* %14
  br label %1049

; <label>:610:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = add i32 %611, 782091508
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 782091508
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1344197484, i32 292762006
  store i32 %637, i32* %14
  br label %1049

; <label>:638:                                    ; preds = %15
  store i32 -88512999, i32* %14
  br label %1049

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = load i64, i64* @n, align 8
  %643 = icmp slt i64 %641, %642
  %644 = select i1 %643, i32 646721422, i32 -1761794941
  store i32 %644, i32* %14
  br label %1049

; <label>:645:                                    ; preds = %15
  %646 = load i64, i64* %12, align 8
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = sub i64 2010, %651
  %653 = add nsw i64 2010, %650
  %654 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %652
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 0, 2010
  %660 = sub i64 0, %658
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add nsw i64 2010, %658
  %664 = getelementptr inbounds [4020 x i64], [4020 x i64]* %654, i64 0, i64 %662
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %646
  %667 = sub i64 0, %665
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add nsw i64 %646, %665
  %671 = srem i64 %669, 1000000007
  store i64 %671, i64* %12, align 8
  %672 = load i64, i64* %12, align 8
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = mul nsw i64 %676, 2
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = mul nsw i64 %681, 2
  %683 = sub i64 0, %682
  %684 = sub i64 %677, %683
  %685 = add nsw i64 %677, %682
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = mul nsw i64 %689, 2
  %691 = call i64 @_Z1Cxx(i64 %684, i64 %690)
  %692 = sub i64 0, 3613622398394493968
  %693 = sub i64 %692, %691
  %694 = add i64 %693, 3613622398394493968
  %695 = sub nsw i64 0, %691
  %696 = sub i64 0, %672
  %697 = sub i64 0, %694
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add nsw i64 %672, %694
  %701 = srem i64 %699, 1000000007
  store i64 %701, i64* %12, align 8
  store i32 2079474481, i32* %14
  br label %1049

; <label>:702:                                    ; preds = %15
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 724111316, i32 1423625449
  store i32 %716, i32* %14
  br label %1049

; <label>:717:                                    ; preds = %15
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 %718, -682982116
  %720 = add i32 %719, 1
  %721 = add i32 %720, -682982116
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* %13, align 4
  %723 = load i32, i32* @x.7
  %724 = load i32, i32* @y.8
  %725 = sub i32 %723, -579050147
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -579050147
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -213825726, i32 1423625449
  store i32 %737, i32* %14
  br label %1049

; <label>:738:                                    ; preds = %15
  store i32 -88512999, i32* %14
  br label %1049

; <label>:739:                                    ; preds = %15
  %740 = load i32, i32* @x.7
  %741 = load i32, i32* @y.8
  %742 = sub i32 %740, 337727008
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 337727008
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1701162560, i32 -1896106482
  store i32 %766, i32* %14
  br label %1049

; <label>:767:                                    ; preds = %15
  %768 = load i64, i64* %12, align 8
  %769 = mul nsw i64 %768, 500000004
  %770 = srem i64 %769, 1000000007
  store i64 %770, i64* %12, align 8
  %771 = load i64, i64* %12, align 8
  %772 = icmp slt i64 %771, 0
  store i1 %772, i1* %1
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, -574934946
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -574934946
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 2140844452, i32 -1896106482
  store i32 %787, i32* %14
  br label %1049

; <label>:788:                                    ; preds = %15
  %789 = load volatile i1, i1* %1
  %790 = select i1 %789, i32 -350920492, i32 -1033838177
  store i32 %790, i32* %14
  br label %1049

; <label>:791:                                    ; preds = %15
  %792 = load i64, i64* %12, align 8
  %793 = sub i64 0, %792
  %794 = sub i64 0, 1000000007
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add nsw i64 %792, 1000000007
  store i64 %796, i64* %12, align 8
  store i32 -1033838177, i32* %14
  br label %1049

; <label>:798:                                    ; preds = %15
  %799 = load i64, i64* %12, align 8
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:802:                                    ; preds = %15
  %803 = load i32, i32* %6, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 %803, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, -831890357
  %809 = sub i32 %808, %803
  %810 = add i32 %809, -831890357
  %811 = sub i32 0, %803
  %812 = sub i32 %810, -1999799222
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1999799222
  %815 = add i32 %810, 1
  %816 = sub i32 0, 2046861538
  %817 = sub i32 %816, %803
  %818 = add i32 %817, 2046861538
  %819 = sub i32 0, %803
  %820 = sub i32 0, %818
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, 1
  %825 = sub i32 %803, -1879105319
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1879105319
  %828 = sub nsw i32 %803, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = sub i64 0, -1757726190111326298
  %835 = sub i64 %834, %831
  %836 = add i64 %835, -1757726190111326298
  %837 = sub i64 0, %831
  %838 = add i64 %836, 4180210074656993328
  %839 = add i64 %838, %833
  %840 = sub i64 %839, 4180210074656993328
  %841 = add i64 %836, %833
  %842 = sub i64 %831, -3246818912261524765
  %843 = sub i64 %842, %833
  %844 = add i64 %843, -3246818912261524765
  %845 = sub i64 %831, %833
  %846 = mul i64 %844, %833
  %847 = mul nsw i64 %831, %833
  %848 = add i64 0, 7976981203948876149
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, 7976981203948876149
  %851 = sub i64 0, %847
  %852 = sub i64 0, 1000000007
  %853 = sub i64 %850, %852
  %854 = add i64 %850, 1000000007
  %855 = srem i64 %847, 1000000007
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %857
  store i64 %855, i64* %858, align 8
  %859 = load i32, i32* %6, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %862 = sub i32 0, %859
  %863 = add i32 %861, 30014797
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 30014797
  %866 = add i32 %861, 1
  %867 = sub i32 0, -900152384
  %868 = sub i32 %867, %859
  %869 = add i32 %868, -900152384
  %870 = sub i32 0, %859
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = shl i32 %859, 1
  %875 = add i32 %859, 523793519
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 523793519
  %878 = sub nsw i32 %859, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = shl i64 %881, %885
  %887 = shl i64 %881, %885
  %888 = sub i64 %881, -6369152576032781153
  %889 = sub i64 %888, %885
  %890 = add i64 %889, -6369152576032781153
  %891 = sub i64 %881, %885
  %892 = mul i64 %890, %885
  %893 = sub i64 0, 6137753313641594706
  %894 = sub i64 %893, %881
  %895 = add i64 %894, 6137753313641594706
  %896 = sub i64 0, %881
  %897 = sub i64 0, %885
  %898 = sub i64 %895, %897
  %899 = add i64 %895, %885
  %900 = sub i64 %881, -6496523956482326718
  %901 = sub i64 %900, %885
  %902 = add i64 %901, -6496523956482326718
  %903 = sub i64 %881, %885
  %904 = mul i64 %902, %885
  %905 = add i64 0, -3583348019185455725
  %906 = sub i64 %905, %881
  %907 = sub i64 %906, -3583348019185455725
  %908 = sub i64 0, %881
  %909 = add i64 %907, -5702554983680028869
  %910 = add i64 %909, %885
  %911 = sub i64 %910, -5702554983680028869
  %912 = add i64 %907, %885
  %913 = sub i64 0, %885
  %914 = add i64 %881, %913
  %915 = sub i64 %881, %885
  %916 = mul i64 %914, %885
  %917 = mul nsw i64 %881, %885
  %918 = shl i64 %917, 1000000007
  %919 = shl i64 %917, 1000000007
  %920 = add i64 0, -1177570650769384614
  %921 = sub i64 %920, %917
  %922 = sub i64 %921, -1177570650769384614
  %923 = sub i64 0, %917
  %924 = sub i64 0, %922
  %925 = sub i64 0, 1000000007
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %928 = add i64 %922, 1000000007
  %929 = shl i64 %917, 1000000007
  %930 = add i64 %917, 3413481512202447716
  %931 = sub i64 %930, 1000000007
  %932 = sub i64 %931, 3413481512202447716
  %933 = sub i64 %917, 1000000007
  %934 = mul i64 %932, 1000000007
  %935 = srem i64 %917, 1000000007
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %937
  store i64 %935, i64* %938, align 8
  store i32 -187046812, i32* %14
  br label %1049

; <label>:939:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 278221994, i32* %14
  br label %1049

; <label>:940:                                    ; preds = %15
  %941 = load i32, i32* %8, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, %941
  %944 = add i32 0, %943
  %945 = sub i32 0, %941
  %946 = sub i32 %944, -495138472
  %947 = add i32 %946, 1
  %948 = add i32 %947, -495138472
  %949 = add i32 %944, 1
  %950 = sub i32 0, 1
  %951 = add i32 %941, %950
  %952 = sub i32 %941, 1
  %953 = mul i32 %951, 1
  %954 = shl i32 %941, 1
  %955 = shl i32 %941, 1
  %956 = sub i32 0, 1
  %957 = add i32 %941, %956
  %958 = sub i32 %941, 1
  %959 = mul i32 %957, 1
  %960 = add i32 %941, 947727129
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 947727129
  %963 = sub i32 %941, 1
  %964 = mul i32 %962, 1
  %965 = add i32 %941, -97235356
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -97235356
  %968 = add nsw i32 %941, 1
  store i32 %967, i32* %8, align 4
  store i32 1596509266, i32* %14
  br label %1049

; <label>:969:                                    ; preds = %15
  %970 = load i32, i32* %9, align 4
  %971 = sext i32 %970 to i64
  %972 = load i64, i64* @n, align 8
  %973 = icmp slt i64 %971, %972
  store i32 -1801317405, i32* %14
  br label %1049

; <label>:974:                                    ; preds = %15
  %975 = load i32, i32* %10, align 4
  %976 = icmp slt i32 %975, 4020
  store i32 -1107510311, i32* %14
  br label %1049

; <label>:977:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -983017897, i32* %14
  br label %1049

; <label>:978:                                    ; preds = %15
  %979 = load i32, i32* %11, align 4
  %980 = icmp slt i32 %979, 4020
  store i32 121491557, i32* %14
  br label %1049

; <label>:981:                                    ; preds = %15
  store i32 762762636, i32* %14
  br label %1049

; <label>:982:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1602092058, i32* %14
  br label %1049

; <label>:983:                                    ; preds = %15
  %984 = load i32, i32* %13, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 %984, 1
  %988 = mul i32 %986, 1
  %989 = shl i32 %984, 1
  %990 = sub i32 0, %984
  %991 = add i32 0, %990
  %992 = sub i32 0, %984
  %993 = add i32 %991, -1603266054
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1603266054
  %996 = add i32 %991, 1
  %997 = shl i32 %984, 1
  %998 = shl i32 %984, 1
  %999 = sub i32 0, %984
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %984, 1
  store i32 %1002, i32* %13, align 4
  store i32 724111316, i32* %14
  br label %1049

; <label>:1004:                                   ; preds = %15
  %1005 = load i64, i64* %12, align 8
  %1006 = sub i64 0, 500000004
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 %1005, 500000004
  %1009 = mul i64 %1007, 500000004
  %1010 = sub i64 0, 7280226859546331014
  %1011 = sub i64 %1010, %1005
  %1012 = add i64 %1011, 7280226859546331014
  %1013 = sub i64 0, %1005
  %1014 = add i64 %1012, 7492718347335010575
  %1015 = add i64 %1014, 500000004
  %1016 = sub i64 %1015, 7492718347335010575
  %1017 = add i64 %1012, 500000004
  %1018 = add i64 %1005, -3864643691592030621
  %1019 = sub i64 %1018, 500000004
  %1020 = sub i64 %1019, -3864643691592030621
  %1021 = sub i64 %1005, 500000004
  %1022 = mul i64 %1020, 500000004
  %1023 = sub i64 0, 500000004
  %1024 = add i64 %1005, %1023
  %1025 = sub i64 %1005, 500000004
  %1026 = mul i64 %1024, 500000004
  %1027 = shl i64 %1005, 500000004
  %1028 = mul nsw i64 %1005, 500000004
  %1029 = add i64 0, -2669694619310430900
  %1030 = sub i64 %1029, %1028
  %1031 = sub i64 %1030, -2669694619310430900
  %1032 = sub i64 0, %1028
  %1033 = sub i64 %1031, -3152114841429684387
  %1034 = add i64 %1033, 1000000007
  %1035 = add i64 %1034, -3152114841429684387
  %1036 = add i64 %1031, 1000000007
  %1037 = sub i64 0, 1000000007
  %1038 = add i64 %1028, %1037
  %1039 = sub i64 %1028, 1000000007
  %1040 = mul i64 %1038, 1000000007
  %1041 = shl i64 %1028, 1000000007
  %1042 = sub i64 0, 1000000007
  %1043 = add i64 %1028, %1042
  %1044 = sub i64 %1028, 1000000007
  %1045 = mul i64 %1043, 1000000007
  %1046 = srem i64 %1028, 1000000007
  store i64 %1046, i64* %12, align 8
  %1047 = load i64, i64* %12, align 8
  %1048 = icmp slt i64 %1047, 0
  store i32 -1701162560, i32* %14
  br label %1049

; <label>:1049:                                   ; preds = %1004, %983, %982, %981, %978, %977, %974, %969, %940, %939, %802, %791, %788, %767, %739, %738, %717, %702, %645, %639, %638, %610, %595, %590, %589, %561, %533, %527, %466, %463, %433, %417, %416, %401, %374, %371, %341, %325, %324, %318, %287, %284, %264, %248, %246, %240, %239, %238, %204, %188, %181, %177, %176, %160, %132, %128, %127, %120, %119, %71, %44, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #0 section ".text.startup" {
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
