; ModuleID = 'Project_CodeNet_C++1400/p00753/s125014372.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s125014372.cpp"
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
@p = global [250000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125014372.cpp, i8* null }]
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
  %5 = add i32 %3, -308303608
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -308303608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1281384318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1281384318, label %17
    i32 -1078006200, label %37
    i32 1838217230, label %65
    i32 -1016420560, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1078006200, i32 -1016420560
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1838217230, i32 -1016420560
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1078006200, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7maketblv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1619835126, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1619835126, label %10
    i32 1437607718, label %25
    i32 992347409, label %43
    i32 -217507696, label %46
    i32 -1257855583, label %50
    i32 -48026644, label %56
    i32 -3789360, label %57
    i32 553096102, label %72
    i32 -462486013, label %89
    i32 1800365432, label %92
    i32 2082156462, label %99
    i32 2033522253, label %100
    i32 1457537050, label %103
    i32 786912445, label %107
    i32 -979362299, label %111
    i32 1172030775, label %119
    i32 479035372, label %120
    i32 2104280683, label %127
    i32 -1825291154, label %128
    i32 -696454780, label %131
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1437607718, i32 -1825291154
  store i32 %24, i32* %6
  br label %134

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 250000
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -306819265
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -306819265
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 992347409, i32 -1825291154
  store i32 %42, i32* %6
  br label %134

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -217507696, i32 -48026644
  store i32 %45, i32* %6
  br label %134

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -1257855583, i32* %6
  br label %134

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1441061144
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1441061144
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  store i32 -1619835126, i32* %6
  br label %134

; <label>:56:                                     ; preds = %7
  store i8 1, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @p, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 -3789360, i32* %6
  br label %134

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 553096102, i32 -696454780
  store i32 %71, i32* %6
  br label %134

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 250000
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -462486013, i32 -696454780
  store i32 %88, i32* %6
  br label %134

; <label>:89:                                     ; preds = %7
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 1800365432, i32 2104280683
  store i32 %91, i32* %6
  br label %134

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 2082156462, i32 2033522253
  store i32 %98, i32* %6
  br label %134

; <label>:99:                                     ; preds = %7
  store i32 479035372, i32* %6
  br label %134

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 2
  store i32 %102, i32* %5, align 4
  store i32 1457537050, i32* %6
  br label %134

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 250000
  %106 = select i1 %105, i32 786912445, i32 1172030775
  store i32 %106, i32* %6
  br label %134

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  store i32 -979362299, i32* %6
  br label %134

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, %112
  store i32 %117, i32* %5, align 4
  store i32 1457537050, i32* %6
  br label %134

; <label>:119:                                    ; preds = %7
  store i32 479035372, i32* %6
  br label %134

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %4, align 4
  store i32 -3789360, i32* %6
  br label %134

; <label>:127:                                    ; preds = %7
  ret void

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 250000
  store i32 1437607718, i32* %6
  br label %134

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 250000
  store i32 553096102, i32* %6
  br label %134

; <label>:134:                                    ; preds = %131, %128, %120, %119, %111, %107, %103, %100, %99, %92, %89, %72, %57, %56, %50, %46, %43, %25, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 308260123, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %273
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 308260123, label %8
    i32 893413931, label %13
    i32 471856317, label %41
    i32 1816180248, label %61
    i32 -1929348731, label %62
    i32 2041970569, label %68
    i32 -1808834592, label %83
    i32 -1679855840, label %115
    i32 511874119, label %118
    i32 -1352945121, label %134
    i32 1827099681, label %165
    i32 -1162392430, label %166
    i32 2070737494, label %167
    i32 192752791, label %173
    i32 -235677658, label %177
    i32 -740457766, label %193
    i32 -603272602, label %209
    i32 1689527671, label %210
    i32 -216503916, label %230
    i32 734857788, label %236
    i32 1014350113, label %272
  ]

; <label>:7:                                      ; preds = %5
  br label %273

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 893413931, i32 -235677658
  store i32 %12, i32* %4
  br label %273

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 877265481
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 877265481
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 471856317, i32 1689527671
  store i32 %40, i32* %4
  br label %273

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -2066692478
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2066692478
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1816180248, i32 1689527671
  store i32 %60, i32* %4
  br label %273

; <label>:61:                                     ; preds = %5
  store i32 -1929348731, i32* %4
  br label %273

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 2041970569, i32 192752791
  store i32 %67, i32* %4
  br label %273

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1808834592, i32 -216503916
  store i32 %82, i32* %4
  br label %273

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1679855840, i32 -216503916
  store i32 %114, i32* %4
  br label %273

; <label>:115:                                    ; preds = %5
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -1162392430, i32 511874119
  store i32 %117, i32* %4
  br label %273

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1725120306
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1725120306
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1352945121, i32 734857788
  store i32 %133, i32* %4
  br label %273

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %2, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1827099681, i32 734857788
  store i32 %164, i32* %4
  br label %273

; <label>:165:                                    ; preds = %5
  store i32 -1162392430, i32* %4
  br label %273

; <label>:166:                                    ; preds = %5
  store i32 2070737494, i32* %4
  br label %273

; <label>:167:                                    ; preds = %5
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -1074781688
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1074781688
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  store i32 -1929348731, i32* %4
  br label %273

; <label>:173:                                    ; preds = %5
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308260123, i32* %4
  br label %273

; <label>:177:                                    ; preds = %5
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 174588689
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 174588689
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -740457766, i32 1014350113
  store i32 %192, i32* %4
  br label %273

; <label>:193:                                    ; preds = %5
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -770564083
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -770564083
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -603272602, i32 1014350113
  store i32 %208, i32* %4
  br label %273

; <label>:209:                                    ; preds = %5
  ret void

; <label>:210:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 %211, -792097372
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -792097372
  %215 = sub i32 %211, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %211, 1
  %218 = shl i32 %211, 1
  %219 = sub i32 0, %211
  %220 = add i32 0, %219
  %221 = sub i32 0, %211
  %222 = add i32 %220, 1269158636
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1269158636
  %225 = add i32 %220, 1
  %226 = shl i32 %211, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %211, %227
  %229 = add nsw i32 %211, 1
  store i32 %228, i32* %3, align 4
  store i32 471856317, i32* %4
  br label %273

; <label>:230:                                    ; preds = %5
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250000 x i8], [250000 x i8]* @p, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  store i32 -1808834592, i32* %4
  br label %273

; <label>:236:                                    ; preds = %5
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %239, %241
  %243 = add i32 %239, 1
  %244 = add i32 %237, -1873985855
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1873985855
  %247 = sub i32 %237, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 %237, -465985386
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -465985386
  %252 = sub i32 %237, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %237, %254
  %256 = sub i32 %237, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, 1
  %259 = add i32 %237, %258
  %260 = sub i32 %237, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %237, 1
  %263 = shl i32 %237, 1
  %264 = sub i32 %237, 926911475
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 926911475
  %267 = sub i32 %237, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %237, %269
  %271 = add nsw i32 %237, 1
  store i32 %270, i32* %2, align 4
  store i32 -1352945121, i32* %4
  br label %273

; <label>:272:                                    ; preds = %5
  store i32 -740457766, i32* %4
  br label %273

; <label>:273:                                    ; preds = %272, %236, %230, %210, %193, %177, %173, %167, %166, %165, %134, %118, %115, %83, %68, %62, %61, %41, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z7maketblv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125014372.cpp() #0 section ".text.startup" {
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
