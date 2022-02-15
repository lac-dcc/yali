; ModuleID = 'Project_CodeNet_C++1400/p03232/s396370610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]
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
  %5 = sub i32 %3, -356675308
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -356675308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -573886373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573886373, label %17
    i32 354982913, label %37
    i32 1431096695, label %65
    i32 2087592728, label %66
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
  %36 = select i1 %34, i32 354982913, i32 2087592728
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
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1431096695, i32 2087592728
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 354982913, i32* %13
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -606750918, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %167
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -606750918, label %17
    i32 1435324333, label %21
    i32 1072118991, label %48
    i32 606542111, label %69
    i32 -1951705378, label %71
    i32 932274860, label %73
    i32 -694883445, label %102
    i32 111847035, label %130
    i32 897480388, label %132
    i32 497137462, label %166
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 1435324333, i32 -1951705378
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1072118991, i32 897480388
  store i32 %47, i32* %12
  br label %167

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %49, %51
  %53 = add nsw i64 %49, %50
  store i64 %52, i64* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -500245216
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -500245216
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 606542111, i32 897480388
  store i32 %68, i32* %12
  br label %167

; <label>:69:                                     ; preds = %14
  store i32 932274860, i32* %12
  %70 = load volatile i64, i64* %4
  store i64 %70, i64* %13
  br label %167

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %6, align 8
  store i32 932274860, i32* %12
  store i64 %72, i64* %13
  br label %167

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %13
  store i64 %74, i64* %3
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2047784570
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2047784570
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
  %101 = select i1 %99, i32 -694883445, i32 497137462
  store i32 %101, i32* %12
  br label %167

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -288433731
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -288433731
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 111847035, i32 497137462
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %14
  %131 = load volatile i64, i64* %3
  ret i64 %131

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 %133, 8947538799290778936
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 8947538799290778936
  %138 = sub i64 %133, %134
  %139 = mul i64 %137, %134
  %140 = add i64 0, 2695290257175769514
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, 2695290257175769514
  %143 = sub i64 0, %133
  %144 = sub i64 %142, -2823998136438506173
  %145 = add i64 %144, %134
  %146 = add i64 %145, -2823998136438506173
  %147 = add i64 %142, %134
  %148 = sub i64 0, -6308408093713556150
  %149 = sub i64 %148, %133
  %150 = add i64 %149, -6308408093713556150
  %151 = sub i64 0, %133
  %152 = sub i64 0, %134
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %134
  %155 = add i64 0, -8133733667151617056
  %156 = sub i64 %155, %133
  %157 = sub i64 %156, -8133733667151617056
  %158 = sub i64 0, %133
  %159 = sub i64 0, %134
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %134
  %162 = shl i64 %133, %134
  %163 = sub i64 0, %134
  %164 = sub i64 %133, %163
  %165 = add nsw i64 %133, %134
  store i32 1072118991, i32* %12
  br label %167

; <label>:166:                                    ; preds = %14
  store i32 -694883445, i32* %12
  br label %167

; <label>:167:                                    ; preds = %166, %132, %102, %73, %71, %69, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1937067713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1937067713, label %14
    i32 611962340, label %18
    i32 -232817886, label %19
    i32 962433462, label %27
    i32 1573443224, label %37
    i32 -139691143, label %47
    i32 1170041364, label %75
    i32 465786489, label %103
    i32 1947347046, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 611962340, i32 -232817886
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -139691143, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = xor i64 1, -1
  %22 = xor i64 %20, %21
  %23 = and i64 %22, %20
  %24 = and i64 %20, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 962433462, i32 1573443224
  store i32 %26, i32* %10
  br label %107

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = call i64 @_Z6powmodxx(i64 %29, i64 %32)
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  store i32 -139691143, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sdiv i64 %39, 2
  %41 = call i64 @_Z6powmodxx(i64 %38, i64 %40)
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  store i32 -139691143, i32* %10
  br label %107

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -427630386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -427630386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1170041364, i32 1947347046
  store i32 %74, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  store i64 %76, i64* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 465786489, i32 1947347046
  store i32 %102, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %5, align 8
  store i32 1170041364, i32* %10
  br label %107

; <label>:107:                                    ; preds = %105, %75, %47, %37, %27, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add i64 %13, 5931981152333876299
  %15 = sub i64 %14, %12
  %16 = sub i64 %15, 5931981152333876299
  %17 = sub nsw i64 %13, %12
  store i64 %16, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 728414894, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 728414894, label %24
    i32 -137442829, label %28
    i32 -147274120, label %56
    i32 -1331781276, label %77
    i32 -1009489128, label %79
    i32 1499288925, label %81
    i32 -2119521855, label %98
    i32 367393390, label %125
    i32 -1951851249, label %127
    i32 1866939018, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -137442829, i32 -1009489128
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -932034517
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -932034517
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -147274120, i32 -1951851249
  store i32 %55, i32* %19
  br label %153

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 %57, 160858426178020158
  %59 = add i64 %58, 1000000007
  %60 = add i64 %59, 160858426178020158
  %61 = add nsw i64 %57, 1000000007
  store i64 %60, i64* %4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 924566031
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 924566031
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1331781276, i32 -1951851249
  store i32 %76, i32* %19
  br label %153

; <label>:77:                                     ; preds = %21
  store i32 1499288925, i32* %19
  %78 = load volatile i64, i64* %4
  store i64 %78, i64* %20
  br label %153

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %6, align 8
  store i32 1499288925, i32* %19
  store i64 %80, i64* %20
  br label %153

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %20
  store i64 %82, i64* %3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -119549821
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -119549821
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2119521855, i32 1866939018
  store i32 %97, i32* %19
  br label %153

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 367393390, i32 1866939018
  store i32 %124, i32* %19
  br label %153

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %6, align 8
  %129 = shl i64 %128, 1000000007
  %130 = shl i64 %128, 1000000007
  %131 = sub i64 0, -2398632775609166609
  %132 = sub i64 %131, %128
  %133 = add i64 %132, -2398632775609166609
  %134 = sub i64 0, %128
  %135 = add i64 %133, 8002152198864467933
  %136 = add i64 %135, 1000000007
  %137 = sub i64 %136, 8002152198864467933
  %138 = add i64 %133, 1000000007
  %139 = shl i64 %128, 1000000007
  %140 = sub i64 0, -8827406682561696586
  %141 = sub i64 %140, %128
  %142 = add i64 %141, -8827406682561696586
  %143 = sub i64 0, %128
  %144 = sub i64 %142, -5646840807055802219
  %145 = add i64 %144, 1000000007
  %146 = add i64 %145, -5646840807055802219
  %147 = add i64 %142, 1000000007
  %148 = shl i64 %128, 1000000007
  %149 = sub i64 0, 1000000007
  %150 = sub i64 %128, %149
  %151 = add nsw i64 %128, 1000000007
  store i32 -147274120, i32* %19
  br label %153

; <label>:152:                                    ; preds = %21
  store i32 -2119521855, i32* %19
  br label %153

; <label>:153:                                    ; preds = %152, %127, %98, %81, %79, %77, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %5, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1214229489, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %355
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1214229489, label %30
    i32 173056839, label %36
    i32 -1631618344, label %63
    i32 55903399, label %95
    i32 -1951356751, label %96
    i32 -2101735006, label %101
    i32 2100723457, label %102
    i32 992169843, label %107
    i32 -792533384, label %113
    i32 1543571064, label %118
    i32 -839959185, label %125
    i32 951846727, label %130
    i32 393815776, label %157
    i32 -1548533079, label %190
    i32 1665498699, label %191
    i32 1432071993, label %197
    i32 -503463835, label %202
    i32 881488508, label %218
    i32 -45684662, label %237
    i32 -870063180, label %240
    i32 -992655150, label %270
    i32 866195861, label %276
    i32 635938087, label %277
    i32 -1217816299, label %283
    i32 -734564690, label %323
    i32 -1654664461, label %329
    i32 -1749889516, label %340
    i32 1321478059, label %345
    i32 -944563083, label %351
  ]

; <label>:29:                                     ; preds = %27
  br label %355

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 173056839, i32 -2101735006
  store i32 %35, i32* %26
  br label %355

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1631618344, i32 -1749889516
  store i32 %62, i32* %26
  br label %355

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %25, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 691422235
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 691422235
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 55903399, i32 -1749889516
  store i32 %94, i32* %26
  br label %355

; <label>:95:                                     ; preds = %27
  store i32 -1951356751, i32* %26
  br label %355

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  store i32 -1214229489, i32* %26
  br label %355

; <label>:101:                                    ; preds = %27
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 2100723457, i32* %26
  br label %355

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 992169843, i32 1543571064
  store i32 %106, i32* %26
  br label %355

; <label>:107:                                    ; preds = %27
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %8, align 8
  %110 = mul nsw i64 %109, %108
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %8, align 8
  store i32 -792533384, i32* %26
  br label %355

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %9, align 8
  store i32 2100723457, i32* %26
  br label %355

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 %119, -8706439650690592674
  %121 = add i64 %120, 1
  %122 = add i64 %121, -8706439650690592674
  %123 = add nsw i64 %119, 1
  %124 = alloca i64, i64 %122, align 16
  store i64* %124, i64** %3
  store i64 1, i64* %10, align 8
  store i32 -839959185, i32* %26
  br label %355

; <label>:125:                                    ; preds = %27
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %5, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 951846727, i32 1432071993
  store i32 %129, i32* %26
  br label %355

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 393815776, i32 1321478059
  store i32 %156, i32* %26
  br label %355

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %10, align 8
  %159 = call i64 @_Z3invx(i64 %158)
  %160 = load i64, i64* %10, align 8
  %161 = load volatile i64*, i64** %3
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  store i64 %159, i64* %162, align 8
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, 187616539
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 187616539
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1548533079, i32 1321478059
  store i32 %189, i32* %26
  br label %355

; <label>:190:                                    ; preds = %27
  store i32 1665498699, i32* %26
  br label %355

; <label>:191:                                    ; preds = %27
  %192 = load i64, i64* %10, align 8
  %193 = add i64 %192, -6074019306113784531
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -6074019306113784531
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %10, align 8
  store i32 -839959185, i32* %26
  br label %355

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* %5, align 8
  %199 = alloca i64, i64 %198, align 16
  store i64* %199, i64** %2
  %200 = load volatile i64*, i64** %2
  %201 = getelementptr inbounds i64, i64* %200, i64 0
  store i64 1, i64* %201, align 16
  store i64 1, i64* %11, align 8
  store i32 -503463835, i32* %26
  br label %355

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1074566709
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1074566709
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 881488508, i32 -944563083
  store i32 %217, i32* %26
  br label %355

; <label>:218:                                    ; preds = %27
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %5, align 8
  %221 = icmp slt i64 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = add i32 %222, 1967575425
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1967575425
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -45684662, i32 -944563083
  store i32 %236, i32* %26
  br label %355

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -870063180, i32 866195861
  store i32 %239, i32* %26
  br label %355

; <label>:240:                                    ; preds = %27
  %241 = load i64, i64* %11, align 8
  %242 = sub i64 %241, 5528099691356080295
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 5528099691356080295
  %245 = sub nsw i64 %241, 1
  %246 = load volatile i64*, i64** %2
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %11, align 8
  %250 = sub i64 %249, 7784762576426626170
  %251 = add i64 %250, 1
  %252 = add i64 %251, 7784762576426626170
  %253 = add nsw i64 %249, 1
  %254 = load volatile i64*, i64** %3
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %248
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %248, %256
  %262 = load i64, i64* %11, align 8
  %263 = load volatile i64*, i64** %2
  %264 = getelementptr inbounds i64, i64* %263, i64 %262
  store i64 %260, i64* %264, align 8
  %265 = load i64, i64* %11, align 8
  %266 = load volatile i64*, i64** %2
  %267 = getelementptr inbounds i64, i64* %266, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %267, align 8
  store i32 -992655150, i32* %26
  br label %355

; <label>:270:                                    ; preds = %27
  %271 = load i64, i64* %11, align 8
  %272 = sub i64 %271, -204808393919196831
  %273 = add i64 %272, 1
  %274 = add i64 %273, -204808393919196831
  %275 = add nsw i64 %271, 1
  store i64 %274, i64* %11, align 8
  store i32 -503463835, i32* %26
  br label %355

; <label>:276:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 635938087, i32* %26
  br label %355

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %5, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 -1217816299, i32 -1654664461
  store i32 %282, i32* %26
  br label %355

; <label>:283:                                    ; preds = %27
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64*, i64** %2
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 %289, 972874200433936756
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 972874200433936756
  %293 = sub nsw i64 %289, 1
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 %292, 3171670968363399113
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 3171670968363399113
  %299 = sub nsw i64 %292, %295
  %300 = load volatile i64*, i64** %2
  %301 = getelementptr inbounds i64, i64* %300, i64 %298
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %288, -77725949795079910
  %304 = add i64 %303, %302
  %305 = add i64 %304, -77725949795079910
  %306 = add nsw i64 %288, %302
  %307 = add i64 %305, 7640488853741029797
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 7640488853741029797
  %310 = sub nsw i64 %305, 1
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, i64* %25, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %309, %314
  %316 = load i64, i64* %12, align 8
  %317 = sub i64 %316, 3149426801575417637
  %318 = add i64 %317, %315
  %319 = add i64 %318, 3149426801575417637
  %320 = add nsw i64 %316, %315
  store i64 %319, i64* %12, align 8
  %321 = load i64, i64* %12, align 8
  %322 = srem i64 %321, 1000000007
  store i64 %322, i64* %12, align 8
  store i32 -734564690, i32* %26
  br label %355

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %324, 355299622
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 355299622
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %13, align 4
  store i32 635938087, i32* %26
  br label %355

; <label>:329:                                    ; preds = %27
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %12, align 8
  %332 = mul nsw i64 %331, %330
  store i64 %332, i64* %12, align 8
  %333 = load i64, i64* %12, align 8
  %334 = srem i64 %333, 1000000007
  store i64 %334, i64* %12, align 8
  %335 = load i64, i64* %12, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %4, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, i64* %25, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  store i32 -1631618344, i32* %26
  br label %355

; <label>:345:                                    ; preds = %27
  %346 = load i64, i64* %10, align 8
  %347 = call i64 @_Z3invx(i64 %346)
  %348 = load i64, i64* %10, align 8
  %349 = load volatile i64*, i64** %3
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  store i64 %347, i64* %350, align 8
  store i32 393815776, i32* %26
  br label %355

; <label>:351:                                    ; preds = %27
  %352 = load i64, i64* %11, align 8
  %353 = load i64, i64* %5, align 8
  %354 = icmp slt i64 %352, %353
  store i32 881488508, i32* %26
  br label %355

; <label>:355:                                    ; preds = %351, %345, %340, %323, %283, %277, %276, %270, %240, %237, %218, %202, %197, %191, %190, %157, %130, %125, %118, %113, %107, %102, %101, %96, %95, %63, %36, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #0 section ".text.startup" {
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
