; ModuleID = 'Project_CodeNet_C++1400/p03232/s081727907.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s081727907.cpp"
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
@fac = global [100015 x i32] zeroinitializer, align 16
@A = global [100015 x i32] zeroinitializer, align 16
@pre = global [100015 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081727907.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -364752327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -364752327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 785305683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 785305683, label %17
    i32 1301505145, label %37
    i32 -206921893, label %65
    i32 -1761781886, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1301505145, i32 -1761781886
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
  %64 = select i1 %62, i32 -206921893, i32 -1761781886
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1301505145, i32* %13
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = srem i32 %13, 1000000007
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -2032990521, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2032990521, label %21
    i32 358594471, label %25
    i32 -1834788385, label %41
    i32 -398986327, label %73
    i32 -433261490, label %74
    i32 1117352914, label %102
    i32 -2112619330, label %119
    i32 -1741069140, label %121
    i32 -277105317, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 358594471, i32 -433261490
  store i32 %24, i32* %17
  br label %166

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1866732814
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1866732814
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1834788385, i32 -1741069140
  store i32 %40, i32* %17
  br label %166

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -432096052
  %44 = add i32 %43, 1000000007
  %45 = sub i32 %44, -432096052
  %46 = add nsw i32 %42, 1000000007
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -398986327, i32 -1741069140
  store i32 %72, i32* %17
  br label %166

; <label>:73:                                     ; preds = %18
  store i32 -433261490, i32* %17
  br label %166

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2030505978
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2030505978
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1117352914, i32 -277105317
  store i32 %101, i32* %17
  br label %166

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1068228518
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1068228518
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2112619330, i32 -277105317
  store i32 %118, i32* %17
  br label %166

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32, i32* %3
  ret i32 %120

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = add i32 0, -825092260
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -825092260
  %126 = sub i32 0, %122
  %127 = sub i32 0, 1000000007
  %128 = sub i32 %125, %127
  %129 = add i32 %125, 1000000007
  %130 = sub i32 0, -860326164
  %131 = sub i32 %130, %122
  %132 = add i32 %131, -860326164
  %133 = sub i32 0, %122
  %134 = sub i32 %132, 1522802399
  %135 = add i32 %134, 1000000007
  %136 = add i32 %135, 1522802399
  %137 = add i32 %132, 1000000007
  %138 = sub i32 0, 1000000007
  %139 = add i32 %122, %138
  %140 = sub i32 %122, 1000000007
  %141 = mul i32 %139, 1000000007
  %142 = sub i32 0, 1000000007
  %143 = add i32 %122, %142
  %144 = sub i32 %122, 1000000007
  %145 = mul i32 %143, 1000000007
  %146 = sub i32 0, -807319599
  %147 = sub i32 %146, %122
  %148 = add i32 %147, -807319599
  %149 = sub i32 0, %122
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1000000007
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, 1000000007
  %155 = sub i32 0, 1000000007
  %156 = add i32 %122, %155
  %157 = sub i32 %122, 1000000007
  %158 = mul i32 %156, 1000000007
  %159 = shl i32 %122, 1000000007
  %160 = sub i32 %122, -1556121168
  %161 = add i32 %160, 1000000007
  %162 = add i32 %161, -1556121168
  %163 = add nsw i32 %122, 1000000007
  store i32 %162, i32* %7, align 4
  store i32 -1834788385, i32* %17
  br label %166

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  store i32 1117352914, i32* %17
  br label %166

; <label>:166:                                    ; preds = %164, %121, %102, %74, %73, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 201447966
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 201447966
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1384106467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1384106467, label %20
    i32 -1498566670, label %40
    i32 178980574, label %64
    i32 1327829361, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 -1498566670, i32 1327829361
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %42, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 178980574, i32 1327829361
  store i32 %63, i32* %16
  br label %104

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %68, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, -2258484198021263812
  %74 = sub i64 %73, %70
  %75 = add i64 %74, -2258484198021263812
  %76 = sub i64 0, %70
  %77 = sub i64 %75, 1537213152834655101
  %78 = add i64 %77, %72
  %79 = add i64 %78, 1537213152834655101
  %80 = add i64 %75, %72
  %81 = mul nsw i64 %70, %72
  %82 = add i64 %81, -1086287824423259528
  %83 = sub i64 %82, 1000000007
  %84 = sub i64 %83, -1086287824423259528
  %85 = sub i64 %81, 1000000007
  %86 = mul i64 %84, 1000000007
  %87 = shl i64 %81, 1000000007
  %88 = shl i64 %81, 1000000007
  %89 = add i64 %81, 2729207469039154209
  %90 = sub i64 %89, 1000000007
  %91 = sub i64 %90, 2729207469039154209
  %92 = sub i64 %81, 1000000007
  %93 = mul i64 %91, 1000000007
  %94 = shl i64 %81, 1000000007
  %95 = sub i64 %81, 7502279080884556771
  %96 = sub i64 %95, 1000000007
  %97 = add i64 %96, 7502279080884556771
  %98 = sub i64 %81, 1000000007
  %99 = mul i64 %97, 1000000007
  %100 = shl i64 %81, 1000000007
  %101 = shl i64 %81, 1000000007
  %102 = srem i64 %81, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 -1498566670, i32* %16
  br label %104

; <label>:104:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mypowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1562650633, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1562650633, label %11
    i32 262138141, label %15
    i32 -1457093498, label %31
    i32 1453629029, label %53
    i32 203021123, label %56
    i32 1948635147, label %83
    i32 -545769344, label %102
    i32 706789285, label %103
    i32 -2002642233, label %109
    i32 -2050125527, label %111
    i32 724597242, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 262138141, i32 -2002642233
  store i32 %14, i32* %7
  br label %173

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -127749970
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -127749970
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1457093498, i32 -2050125527
  store i32 %30, i32* %7
  br label %173

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 95759334
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 95759334
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1453629029, i32 -2050125527
  store i32 %52, i32* %7
  br label %173

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 203021123, i32 706789285
  store i32 %55, i32* %7
  br label %173

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1948635147, i32 724597242
  store i32 %82, i32* %7
  br label %173

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @_Z3mulii(i32 %84, i32 %85)
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1419974736
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1419974736
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -545769344, i32 724597242
  store i32 %101, i32* %7
  br label %173

; <label>:102:                                    ; preds = %8
  store i32 706789285, i32* %7
  br label %173

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call i32 @_Z3mulii(i32 %104, i32 %105)
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %5, align 4
  store i32 1562650633, i32* %7
  br label %173

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -644631485
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -644631485
  %116 = sub i32 %112, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 %112, 390312036
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 390312036
  %121 = sub i32 %112, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 %112, -1008282083
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1008282083
  %126 = sub i32 %112, 1
  %127 = mul i32 %125, 1
  %128 = sub i32 0, 2051515246
  %129 = sub i32 %128, %112
  %130 = add i32 %129, 2051515246
  %131 = sub i32 0, %112
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add i32 %130, 1
  %135 = sub i32 0, 534179137
  %136 = sub i32 %135, %112
  %137 = add i32 %136, 534179137
  %138 = sub i32 0, %112
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, 1
  %144 = sub i32 0, %112
  %145 = add i32 0, %144
  %146 = sub i32 0, %112
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add i32 %145, 1
  %150 = sub i32 %112, 427656058
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 427656058
  %153 = sub i32 %112, 1
  %154 = mul i32 %152, 1
  %155 = add i32 0, 39206201
  %156 = sub i32 %155, %112
  %157 = sub i32 %156, 39206201
  %158 = sub i32 0, %112
  %159 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, 1
  %164 = xor i32 1, -1
  %165 = xor i32 %112, %164
  %166 = and i32 %165, %112
  %167 = and i32 %112, 1
  %168 = icmp ne i32 %166, 0
  store i32 -1457093498, i32* %7
  br label %173

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 @_Z3mulii(i32 %170, i32 %171)
  store i32 %172, i32* %6, align 4
  store i32 1948635147, i32* %7
  br label %173

; <label>:173:                                    ; preds = %169, %111, %103, %102, %83, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* getelementptr inbounds ([100015 x i32], [100015 x i32]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100015 x i32], [100015 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 181139094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %341
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 181139094, label %12
    i32 -268601785, label %28
    i32 2090372247, label %59
    i32 1105663625, label %62
    i32 -517414504, label %90
    i32 -758105883, label %150
    i32 2043450828, label %151
    i32 -1259991986, label %156
    i32 944856759, label %157
    i32 -1683814746, label %162
    i32 -1402782367, label %193
    i32 -19623269, label %199
    i32 824070696, label %209
    i32 -1230041688, label %213
  ]

; <label>:11:                                     ; preds = %9
  br label %341

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1790838272
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1790838272
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -268601785, i32 824070696
  store i32 %27, i32* %8
  br label %341

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -880191994
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -880191994
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2090372247, i32 824070696
  store i32 %58, i32* %8
  br label %341

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1105663625, i32 -1259991986
  store i32 %61, i32* %8
  br label %341

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 306898480
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 306898480
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
  %89 = select i1 %87, i32 -517414504, i32 -1230041688
  store i32 %89, i32* %8
  br label %341

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z3addii(i32 %101, i32 %105)
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = call i32 @_Z3mulii(i32 %116, i32 %117)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -1577345203
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1577345203
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 @_Z5mypowii(i32 %130, i32 1000000005)
  %132 = call i32 @_Z3addii(i32 %129, i32 %131)
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -758105883, i32 -1230041688
  store i32 %149, i32* %8
  br label %341

; <label>:150:                                    ; preds = %9
  store i32 2043450828, i32* %8
  br label %341

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %3, align 4
  store i32 181139094, i32* %8
  br label %341

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 944856759, i32* %8
  br label %341

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1683814746, i32 -19623269
  store i32 %161, i32* %8
  br label %341

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3addii(i32 %167, i32 %180)
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 @_Z3addii(i32 %182, i32 -1)
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z3mulii(i32 %184, i32 %188)
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 @_Z3addii(i32 %190, i32 %191)
  store i32 %192, i32* %4, align 4
  store i32 -1402782367, i32* %8
  br label %341

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -1044139532
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1044139532
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  store i32 944856759, i32* %8
  br label %341

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @_Z3mulii(i32 %200, i32 %204)
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  store i32 -268601785, i32* %8
  br label %341

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %215
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %216)
  %218 = load i32, i32* %3, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 0, 1862468384
  %221 = sub i32 %220, %218
  %222 = add i32 %221, 1862468384
  %223 = sub i32 0, %218
  %224 = sub i32 %222, 453758884
  %225 = add i32 %224, 1
  %226 = add i32 %225, 453758884
  %227 = add i32 %222, 1
  %228 = shl i32 %218, 1
  %229 = add i32 0, 437223176
  %230 = sub i32 %229, %218
  %231 = sub i32 %230, 437223176
  %232 = sub i32 0, %218
  %233 = add i32 %231, 1500156054
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1500156054
  %236 = add i32 %231, 1
  %237 = add i32 %218, 1435753479
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1435753479
  %240 = sub i32 %218, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 %218, 1119189979
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1119189979
  %245 = sub nsw i32 %218, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100015 x i32], [100015 x i32]* @A, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 @_Z3addii(i32 %248, i32 %252)
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, -1115644624
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1115644624
  %261 = sub i32 %257, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %257, %263
  %265 = sub i32 %257, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %257, %267
  %269 = sub i32 %257, 1
  %270 = mul i32 %268, 1
  %271 = sub i32 0, %257
  %272 = add i32 0, %271
  %273 = sub i32 0, %257
  %274 = add i32 %272, 1440003533
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1440003533
  %277 = add i32 %272, 1
  %278 = sub i32 0, -1947014022
  %279 = sub i32 %278, %257
  %280 = add i32 %279, -1947014022
  %281 = sub i32 0, %257
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 %257, 1164778593
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1164778593
  %290 = sub nsw i32 %257, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = call i32 @_Z3mulii(i32 %293, i32 %294)
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100015 x i32], [100015 x i32]* @fac, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %3, align 4
  %300 = shl i32 %299, 1
  %301 = shl i32 %299, 1
  %302 = sub i32 %299, -594564699
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -594564699
  %305 = sub i32 %299, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %299, %307
  %309 = sub i32 %299, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %299, %311
  %313 = sub i32 %299, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %299, 1
  %316 = add i32 %299, -1901701057
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1901701057
  %319 = sub i32 %299, 1
  %320 = mul i32 %318, 1
  %321 = add i32 0, 1944676375
  %322 = sub i32 %321, %299
  %323 = sub i32 %322, 1944676375
  %324 = sub i32 0, %299
  %325 = sub i32 %323, -1744962214
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1744962214
  %328 = add i32 %323, 1
  %329 = sub i32 0, 1
  %330 = add i32 %299, %329
  %331 = sub nsw i32 %299, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = call i32 @_Z5mypowii(i32 %335, i32 1000000005)
  %337 = call i32 @_Z3addii(i32 %334, i32 %336)
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100015 x i32], [100015 x i32]* @pre, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  store i32 -517414504, i32* %8
  br label %341

; <label>:341:                                    ; preds = %213, %209, %193, %162, %157, %156, %151, %150, %90, %62, %59, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081727907.cpp() #0 section ".text.startup" {
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
