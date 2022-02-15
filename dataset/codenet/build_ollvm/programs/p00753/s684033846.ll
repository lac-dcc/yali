; ModuleID = 'Project_CodeNet_C++1400/p00753/s684033846.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s684033846.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684033846.cpp, i8* null }]
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
define i32 @_Z10sosuhanteii(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -502490500
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -502490500
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 669425965, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 669425965, label %23
    i32 -2020475092, label %43
    i32 -325307598, label %66
    i32 -1451665007, label %69
    i32 618553214, label %71
    i32 1816657781, label %77
    i32 1755924911, label %82
    i32 -2070750178, label %98
    i32 -617788824, label %129
    i32 -1809152771, label %132
    i32 -257601568, label %134
    i32 -807011147, label %136
    i32 -728241663, label %145
    i32 -1338214014, label %153
    i32 -1920944379, label %155
    i32 -294983084, label %156
    i32 1927929829, label %164
    i32 1690856167, label %166
    i32 1051264416, label %169
    i32 1861295217, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2020475092, i32 1051264416
  store i32 %42, i32* %19
  br label %179

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 931997077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 931997077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -325307598, i32 1051264416
  store i32 %65, i32* %19
  br label %179

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1451665007, i32 618553214
  store i32 %68, i32* %19
  br label %179

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  store i32 1, i32* %70, align 4
  store i32 1690856167, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1809152771, i32 1816657781
  store i32 %76, i32* %19
  br label %179

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1809152771, i32 1755924911
  store i32 %81, i32* %19
  br label %179

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -582983923
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -582983923
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2070750178, i32 1861295217
  store i32 %97, i32* %19
  br label %179

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 0
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -502723003
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -502723003
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -617788824, i32 1861295217
  store i32 %128, i32* %19
  br label %179

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -1809152771, i32 -257601568
  store i32 %131, i32* %19
  br label %179

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  store i32 0, i32* %133, align 4
  store i32 1690856167, i32* %19
  br label %179

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %4
  store i32 3, i32* %135, align 4
  store i32 -807011147, i32* %19
  br label %179

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %141)
  %143 = fcmp ole double %139, %142
  %144 = select i1 %143, i32 -728241663, i32 1927929829
  store i32 %144, i32* %19
  br label %179

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %147, %149
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1338214014, i32 -1920944379
  store i32 %152, i32* %19
  br label %179

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %6
  store i32 0, i32* %154, align 4
  store i32 1690856167, i32* %19
  br label %179

; <label>:155:                                    ; preds = %20
  store i32 -294983084, i32* %19
  br label %179

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1355542399
  %160 = add i32 %159, 2
  %161 = add i32 %160, -1355542399
  %162 = add nsw i32 %158, 2
  %163 = load volatile i32*, i32** %4
  store i32 %161, i32* %163, align 4
  store i32 -807011147, i32* %19
  br label %179

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %6
  store i32 1, i32* %165, align 4
  store i32 1690856167, i32* %19
  br label %179

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %171, align 4
  %173 = load i32, i32* %171, align 4
  %174 = icmp eq i32 %173, 2
  store i32 -2020475092, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 0
  store i32 -2070750178, i32* %19
  br label %179

; <label>:179:                                    ; preds = %175, %169, %164, %156, %155, %153, %145, %136, %134, %132, %129, %98, %82, %77, %71, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i32 @_Z11cnt_primaryi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 53325614
  %9 = add i32 %8, 1
  %10 = add i32 %9, 53325614
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %6, align 4
  %12 = alloca i32
  store i32 17528832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 17528832, label %16
    i32 956423989, label %43
    i32 481040876, label %62
    i32 1880082430, label %65
    i32 -1885577627, label %70
    i32 1962325715, label %76
    i32 1224398205, label %77
    i32 1004317006, label %83
    i32 -956106468, label %110
    i32 -302967829, label %127
    i32 1961637826, label %129
    i32 953294867, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 956423989, i32 1961637826
  store i32 %42, i32* %12
  br label %157

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 2, %45
  %47 = icmp sle i32 %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 481040876, i32 1961637826
  store i32 %61, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1880082430, i32 1004317006
  store i32 %64, i32* %12
  br label %157

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = call i32 @_Z10sosuhanteii(i32 %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1885577627, i32 1962325715
  store i32 %69, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 321950557
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 321950557
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 1962325715, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  store i32 1224398205, i32* %12
  br label %157

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1554625195
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1554625195
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  store i32 17528832, i32* %12
  br label %157

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -956106468, i32 953294867
  store i32 %109, i32* %12
  br label %157

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %2
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1761804267
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1761804267
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -302967829, i32 953294867
  store i32 %126, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load volatile i32, i32* %2
  ret i32 %128

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 2, 1320326921
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1320326921
  %135 = sub i32 2, %131
  %136 = mul i32 %134, %131
  %137 = sub i32 2, 1692691178
  %138 = sub i32 %137, %131
  %139 = add i32 %138, 1692691178
  %140 = sub i32 2, %131
  %141 = mul i32 %139, %131
  %142 = shl i32 2, %131
  %143 = shl i32 2, %131
  %144 = shl i32 2, %131
  %145 = add i32 0, -19927769
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, -19927769
  %148 = sub i32 0, 2
  %149 = add i32 %147, -2015359181
  %150 = add i32 %149, %131
  %151 = sub i32 %150, -2015359181
  %152 = add i32 %147, %131
  %153 = mul nsw i32 2, %131
  %154 = icmp sle i32 %130, %153
  store i32 956423989, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  store i32 -956106468, i32* %12
  br label %157

; <label>:157:                                    ; preds = %155, %129, %110, %83, %77, %76, %70, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1011136560, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1011136560, label %11
    i32 -1486599349, label %38
    i32 -1253263722, label %64
    i32 -1652321431, label %67
    i32 1686811779, label %83
    i32 47980372, label %100
    i32 -588719512, label %102
    i32 -1027422042, label %131
    i32 -1127018195, label %158
    i32 -51743515, label %161
    i32 -68134776, label %166
    i32 2027582965, label %167
    i32 1556493647, label %178
    i32 -2142952319, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1486599349, i32 2027582965
  store i32 %37, i32* %6
  br label %182

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1034320288
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1034320288
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1253263722, i32 2027582965
  store i32 %63, i32* %6
  br label %182

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1652321431, i32 -588719512
  store i32 %66, i32* %6
  store i1 false, i1* %7
  br label %182

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 230803501
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 230803501
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1686811779, i32 1556493647
  store i32 %82, i32* %6
  br label %182

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 47980372, i32 1556493647
  store i32 %99, i32* %6
  br label %182

; <label>:100:                                    ; preds = %8
  store i32 -588719512, i32* %6
  %101 = load volatile i1, i1* %2
  store i1 %101, i1* %7
  br label %182

; <label>:102:                                    ; preds = %8
  %103 = load i1, i1* %7
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1216073207
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1216073207
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1027422042, i32 -2142952319
  store i32 %130, i32* %6
  br label %182

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1127018195, i32 -2142952319
  store i32 %157, i32* %6
  br label %182

; <label>:158:                                    ; preds = %8
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -51743515, i32 -68134776
  store i32 %160, i32* %6
  br label %182

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = call i32 @_Z11cnt_primaryi(i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011136560, i32* %6
  br label %182

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %8
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %169 = bitcast %"class.std::basic_istream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_istream"* %168 to i8*
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %176)
  store i32 -1486599349, i32* %6
  br label %182

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 0
  store i32 1686811779, i32* %6
  br label %182

; <label>:181:                                    ; preds = %8
  store i32 -1027422042, i32* %6
  br label %182

; <label>:182:                                    ; preds = %181, %178, %167, %161, %158, %131, %102, %100, %83, %67, %64, %38, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684033846.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -290013813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -290013813, label %16
    i32 -775207803, label %24
    i32 -1004583526, label %51
    i32 904692188, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -775207803, i32 904692188
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1004583526, i32 904692188
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -775207803, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
