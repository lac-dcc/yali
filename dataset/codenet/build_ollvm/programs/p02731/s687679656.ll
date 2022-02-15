; ModuleID = 'Project_CodeNet_C++1400/p02731/s687679656.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s687679656.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687679656.cpp, i8* null }]
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 879197365
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 879197365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -961925979, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -961925979, label %22
    i32 1066237826, label %42
    i32 -1395278788, label %63
    i32 343387992, label %64
    i32 -1201195154, label %69
    i32 779197659, label %84
    i32 -1038243981, label %112
    i32 -1898835266, label %113
    i32 224302898, label %116
    i32 457948827, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1066237826, i32 224302898
  store i32 %41, i32* %18
  br label %166

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1587046176
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1587046176
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1395278788, i32 224302898
  store i32 %62, i32* %18
  br label %166

; <label>:63:                                     ; preds = %19
  store i32 343387992, i32* %18
  br label %166

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -1201195154, i32 -1898835266
  store i32 %68, i32* %18
  br label %166

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 779197659, i32 457948827
  store i32 %83, i32* %18
  br label %166

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1896554576
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1896554576
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1038243981, i32 457948827
  store i32 %111, i32* %18
  br label %166

; <label>:112:                                    ; preds = %19
  store i32 343387992, i32* %18
  br label %166

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  store i64 %1, i64* %118, align 8
  store i32 1066237826, i32* %18
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = shl i64 %122, %124
  %126 = shl i64 %122, %124
  %127 = sub i64 %122, 5613191991974930596
  %128 = sub i64 %127, %124
  %129 = add i64 %128, 5613191991974930596
  %130 = sub i64 %122, %124
  %131 = mul i64 %129, %124
  %132 = sub i64 %122, 8254423757283915664
  %133 = sub i64 %132, %124
  %134 = add i64 %133, 8254423757283915664
  %135 = sub i64 %122, %124
  %136 = mul i64 %134, %124
  %137 = shl i64 %122, %124
  %138 = sub i64 0, %122
  %139 = add i64 0, %138
  %140 = sub i64 0, %122
  %141 = add i64 %139, 753943090214856697
  %142 = add i64 %141, %124
  %143 = sub i64 %142, 753943090214856697
  %144 = add i64 %139, %124
  %145 = sub i64 0, 3647582220832471707
  %146 = sub i64 %145, %122
  %147 = add i64 %146, 3647582220832471707
  %148 = sub i64 0, %122
  %149 = sub i64 %147, 4050454013661252690
  %150 = add i64 %149, %124
  %151 = add i64 %150, 4050454013661252690
  %152 = add i64 %147, %124
  %153 = shl i64 %122, %124
  %154 = sub i64 0, %124
  %155 = add i64 %122, %154
  %156 = sub i64 %122, %124
  %157 = mul i64 %155, %124
  %158 = srem i64 %122, %124
  %159 = load volatile i64*, i64** %3
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  store i64 %164, i64* %165, align 8
  store i32 779197659, i32* %18
  br label %166

; <label>:166:                                    ; preds = %120, %116, %112, %84, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -1650814055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1650814055, label %17
    i32 377066213, label %21
    i32 -1170936201, label %22
    i32 1369187724, label %26
    i32 -511610980, label %42
    i32 1333762122, label %71
    i32 572136107, label %74
    i32 -13822071, label %101
    i32 449733667, label %127
    i32 1496201633, label %130
    i32 -1544717551, label %136
    i32 685583657, label %144
    i32 1982896107, label %146
    i32 2058641606, label %148
    i32 -839028725, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 377066213, i32 -1170936201
  store i32 %20, i32* %13
  br label %188

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1982896107, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  store i64 1, i64* %11, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %8, align 8
  store i32 1369187724, i32* %13
  br label %188

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1110120930
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1110120930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -511610980, i32 2058641606
  store i32 %41, i32* %13
  br label %188

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %9, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1333762122, i32 2058641606
  store i32 %70, i32* %13
  br label %188

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 572136107, i32 685583657
  store i32 %73, i32* %13
  br label %188

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -13822071, i32 -839028725
  store i32 %100, i32* %13
  br label %188

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %9, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 4702986329350345099, -1
  %106 = or i64 %103, %104
  %107 = or i64 4702986329350345099, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp ne i64 %109, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 674652771
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 674652771
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 449733667, i32 -839028725
  store i32 %126, i32* %13
  br label %188

; <label>:127:                                    ; preds = %14
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 1496201633, i32 -1544717551
  store i32 %129, i32* %13
  br label %188

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %8, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %10, align 8
  %135 = srem i64 %133, %134
  store i64 %135, i64* %11, align 8
  store i32 -1544717551, i32* %13
  br label %188

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %9, align 8
  %138 = ashr i64 %137, 1
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %10, align 8
  %143 = srem i64 %141, %142
  store i64 %143, i64* %8, align 8
  store i32 1369187724, i32* %13
  br label %188

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %11, align 8
  store i64 %145, i64* %7, align 8
  store i32 1982896107, i32* %13
  br label %188

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %7, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %9, align 8
  %150 = icmp sgt i64 %149, 0
  store i32 -511610980, i32* %13
  br label %188

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 %152, 6993947327827411597
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 6993947327827411597
  %156 = sub i64 %152, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 0, -8382732384696224458
  %159 = sub i64 %158, %152
  %160 = add i64 %159, -8382732384696224458
  %161 = sub i64 0, %152
  %162 = sub i64 0, 1
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 1
  %165 = sub i64 0, %152
  %166 = add i64 0, %165
  %167 = sub i64 0, %152
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1
  %173 = shl i64 %152, 1
  %174 = add i64 %152, -4087938992311079385
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -4087938992311079385
  %177 = sub i64 %152, 1
  %178 = mul i64 %176, 1
  %179 = xor i64 %152, -1
  %180 = xor i64 1, -1
  %181 = xor i64 -4970038316715674040, -1
  %182 = or i64 %179, %180
  %183 = or i64 -4970038316715674040, %181
  %184 = xor i64 %182, -1
  %185 = and i64 %184, %183
  %186 = and i64 %152, 1
  %187 = icmp ne i64 %185, 0
  store i32 -13822071, i32* %13
  br label %188

; <label>:188:                                    ; preds = %151, %148, %144, %136, %130, %127, %101, %74, %71, %42, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca x86_fp80, align 16
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 17)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %1)
  %25 = load x86_fp80, x86_fp80* %1, align 16
  %26 = fdiv x86_fp80 %25, 0xK4000C000000000000000
  store x86_fp80 %26, x86_fp80* %1, align 16
  %27 = load x86_fp80, x86_fp80* %1, align 16
  %28 = load x86_fp80, x86_fp80* %1, align 16
  %29 = fmul x86_fp80 %27, %28
  %30 = load x86_fp80, x86_fp80* %1, align 16
  %31 = fmul x86_fp80 %29, %30
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %31)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687679656.cpp() #0 section ".text.startup" {
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
