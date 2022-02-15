; ModuleID = 'Project_CodeNet_C++1400/p00117/s191998741.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s191998741.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191998741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 338263110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 338263110, label %16
    i32 -1231290849, label %24
    i32 526372036, label %40
    i32 1564113307, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1231290849, i32 1564113307
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 526372036, i32 1564113307
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1231290849, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4miniii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 2005619053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2005619053, label %15
    i32 1790242868, label %20
    i32 -1761043487, label %48
    i32 1136383821, label %65
    i32 207456604, label %66
    i32 -1422986549, label %68
    i32 -2098650950, label %96
    i32 1950913979, label %124
    i32 -26070381, label %126
    i32 909343633, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1790242868, i32 207456604
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 2124600032
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2124600032
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1761043487, i32 -26070381
  store i32 %47, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 912737530
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 912737530
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1136383821, i32 -26070381
  store i32 %64, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  store i32 -1422986549, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1422986549, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1160908162
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1160908162
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2098650950, i32 909343633
  store i32 %95, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %3
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1950913979, i32 909343633
  store i32 %123, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  %125 = load volatile i32, i32* %3
  ret i32 %125

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %6, align 4
  store i32 -1761043487, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  store i32 -2098650950, i32* %11
  br label %130

; <label>:130:                                    ; preds = %128, %126, %96, %68, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 775274461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %406
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 775274461, label %13
    i32 -867646133, label %17
    i32 380768241, label %18
    i32 -405249882, label %22
    i32 -949160209, label %29
    i32 -1045967303, label %36
    i32 178872814, label %37
    i32 900822071, label %43
    i32 -2059456168, label %45
    i32 1167649798, label %73
    i32 1848098193, label %104
    i32 -897657946, label %107
    i32 -1091390045, label %123
    i32 1954474405, label %151
    i32 -488917744, label %183
    i32 -838862268, label %184
    i32 -1005945303, label %185
    i32 640523139, label %193
    i32 8523504, label %194
    i32 1759488962, label %204
    i32 818418442, label %231
    i32 888257458, label %259
    i32 -217439625, label %260
    i32 2144129098, label %269
    i32 1823606661, label %302
    i32 -1247584929, label %309
    i32 672230070, label %310
    i32 -1276207432, label %317
    i32 -527935020, label %318
    i32 -1824546850, label %324
    i32 -1663248020, label %357
    i32 -1988310031, label %361
    i32 693658827, label %405
  ]

; <label>:12:                                     ; preds = %10
  br label %406

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 32
  %16 = select i1 %15, i32 -867646133, i32 900822071
  store i32 %16, i32* %9
  br label %406

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 380768241, i32* %9
  br label %406

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 -405249882, i32 -1045967303
  store i32 %21, i32* %9
  br label %406

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 100100100, i32* %28, align 4
  store i32 -949160209, i32* %9
  br label %406

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  store i32 380768241, i32* %9
  br label %406

; <label>:36:                                     ; preds = %10
  store i32 178872814, i32* %9
  br label %406

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -66311471
  %40 = add i32 %39, 1
  %41 = add i32 %40, -66311471
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  store i32 775274461, i32* %9
  br label %406

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %5, align 4
  store i32 -2059456168, i32* %9
  br label %406

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -958609582
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -958609582
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
  %72 = select i1 %70, i32 1167649798, i32 -1663248020
  store i32 %72, i32* %9
  br label %406

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @M, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -834537446
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -834537446
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1848098193, i32 -1663248020
  store i32 %103, i32* %9
  br label %406

; <label>:104:                                    ; preds = %10
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -897657946, i32 -838862268
  store i32 %106, i32* %9
  br label %406

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %109 = load i32, i32* @C, align 4
  %110 = load i32, i32* @A, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %111
  %113 = load i32, i32* @B, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* @D, align 4
  %117 = load i32, i32* @B, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %118
  %120 = load i32, i32* @A, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -1091390045, i32* %9
  br label %406

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1162653514
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1162653514
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
  %150 = select i1 %148, i32 1954474405, i32 -1988310031
  store i32 %150, i32* %9
  br label %406

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -1868637715
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1868637715
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -488917744, i32 -1988310031
  store i32 %182, i32* %9
  br label %406

; <label>:183:                                    ; preds = %10
  store i32 -2059456168, i32* %9
  br label %406

; <label>:184:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1005945303, i32* %9
  br label %406

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* @N, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = icmp slt i32 %186, %189
  %192 = select i1 %191, i32 640523139, i32 -1824546850
  store i32 %192, i32* %9
  br label %406

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 8523504, i32* %9
  br label %406

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* @N, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = icmp slt i32 %195, %200
  %203 = select i1 %202, i32 1759488962, i32 -1276207432
  store i32 %203, i32* %9
  br label %406

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 818418442, i32 693658827
  store i32 %230, i32* %9
  br label %406

; <label>:231:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -202553442
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -202553442
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 888257458, i32 693658827
  store i32 %258, i32* %9
  br label %406

; <label>:259:                                    ; preds = %10
  store i32 -217439625, i32* %9
  br label %406

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* @N, align 4
  %263 = add i32 %262, 1263827109
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1263827109
  %266 = add nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  %268 = select i1 %267, i32 2144129098, i32 -1247584929
  store i32 %268, i32* %9
  br label %406

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], [32 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %276, 1077773635
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1077773635
  %287 = add nsw i32 %276, %283
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i32], [32 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z4miniii(i32 %286, i32 %294)
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i32], [32 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  store i32 1823606661, i32* %9
  br label %406

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %8, align 4
  store i32 -217439625, i32* %9
  br label %406

; <label>:309:                                    ; preds = %10
  store i32 672230070, i32* %9
  br label %406

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %7, align 4
  store i32 8523504, i32* %9
  br label %406

; <label>:317:                                    ; preds = %10
  store i32 -527935020, i32* %9
  br label %406

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, 1975576642
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1975576642
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  store i32 -1005945303, i32* %9
  br label %406

; <label>:324:                                    ; preds = %10
  %325 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %326 = load i32, i32* @y1, align 4
  %327 = load i32, i32* @y2, align 4
  %328 = sub i32 %326, 982611984
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 982611984
  %331 = sub nsw i32 %326, %327
  %332 = load i32, i32* @x1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %333
  %335 = load i32, i32* @x2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i32], [32 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %330, 1651146825
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1651146825
  %342 = sub nsw i32 %330, %338
  %343 = load i32, i32* @x2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %344
  %346 = load i32, i32* @x1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i32], [32 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %341, 1761074316
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1761074316
  %353 = sub nsw i32 %341, %349
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* %2, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* @M, align 4
  %360 = icmp slt i32 %358, %359
  store i32 1167649798, i32* %9
  br label %406

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 %362, 1
  %366 = mul i32 %364, 1
  %367 = add i32 %362, -1792862565
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1792862565
  %370 = sub i32 %362, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %362, -1221457869
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1221457869
  %375 = sub i32 %362, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %362, 1
  %378 = sub i32 0, %362
  %379 = add i32 0, %378
  %380 = sub i32 0, %362
  %381 = add i32 %379, -593005301
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -593005301
  %384 = add i32 %379, 1
  %385 = add i32 %362, -2074128845
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2074128845
  %388 = sub i32 %362, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 %362, -1201722084
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1201722084
  %393 = sub i32 %362, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, %362
  %396 = add i32 0, %395
  %397 = sub i32 0, %362
  %398 = add i32 %396, 767522114
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 767522114
  %401 = add i32 %396, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %362, %402
  %404 = add nsw i32 %362, 1
  store i32 %403, i32* %5, align 4
  store i32 1954474405, i32* %9
  br label %406

; <label>:405:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 818418442, i32* %9
  br label %406

; <label>:406:                                    ; preds = %405, %361, %357, %318, %317, %310, %309, %302, %269, %260, %259, %231, %204, %194, %193, %185, %184, %183, %151, %123, %107, %104, %73, %45, %43, %37, %36, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191998741.cpp() #0 section ".text.startup" {
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
