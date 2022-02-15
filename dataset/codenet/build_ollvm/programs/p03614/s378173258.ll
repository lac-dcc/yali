; ModuleID = 'Project_CodeNet_C++1400/p03614/s378173258.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s378173258.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378173258.cpp, i8* null }]
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
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1447924817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1447924817, label %20
    i32 -449902124, label %28
    i32 2029728005, label %60
    i32 -1798659353, label %61
    i32 -2113526351, label %70
    i32 -1411950506, label %78
    i32 1228749267, label %80
    i32 949781091, label %108
    i32 1494762596, label %123
    i32 -571939690, label %124
    i32 1521722619, label %132
    i32 674081466, label %148
    i32 481606600, label %179
    i32 1542291054, label %180
    i32 -1108803031, label %183
    i32 497540685, label %187
    i32 -582230658, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -449902124, i32 -1108803031
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = alloca i1, align 1
  store i1* %29, i1** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = load volatile i64*, i64** %3
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %2
  store i64 2, i64* %33, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2029728005, i32 -1108803031
  store i32 %59, i32* %16
  br label %193

; <label>:60:                                     ; preds = %17
  store i32 -1798659353, i32* %16
  br label %193

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %2
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %68 = fcmp ole double %64, %67
  %69 = select i1 %68, i32 -2113526351, i32 1521722619
  store i32 %69, i32* %16
  br label %193

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %2
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1411950506, i32 1228749267
  store i32 %77, i32* %16
  br label %193

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1*, i1** %4
  store i1 false, i1* %79, align 1
  store i32 1542291054, i32* %16
  br label %193

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1428268462
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1428268462
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 949781091, i32 497540685
  store i32 %107, i32* %16
  br label %193

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1494762596, i32 497540685
  store i32 %122, i32* %16
  br label %193

; <label>:123:                                    ; preds = %17
  store i32 -571939690, i32* %16
  br label %193

; <label>:124:                                    ; preds = %17
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -2392878622682943045
  %128 = add i64 %127, 1
  %129 = add i64 %128, -2392878622682943045
  %130 = add nsw i64 %126, 1
  %131 = load volatile i64*, i64** %2
  store i64 %129, i64* %131, align 8
  store i32 -1798659353, i32* %16
  br label %193

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1300194419
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1300194419
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 674081466, i32 -582230658
  store i32 %147, i32* %16
  br label %193

; <label>:148:                                    ; preds = %17
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = icmp ne i64 %150, 1
  %152 = load volatile i1*, i1** %4
  store i1 %151, i1* %152, align 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 481606600, i32 -582230658
  store i32 %178, i32* %16
  br label %193

; <label>:179:                                    ; preds = %17
  store i32 1542291054, i32* %16
  br label %193

; <label>:180:                                    ; preds = %17
  %181 = load volatile i1*, i1** %4
  %182 = load i1, i1* %181, align 1
  ret i1 %182

; <label>:183:                                    ; preds = %17
  %184 = alloca i1, align 1
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 2, i64* %186, align 8
  store i32 -449902124, i32* %16
  br label %193

; <label>:187:                                    ; preds = %17
  store i32 949781091, i32* %16
  br label %193

; <label>:188:                                    ; preds = %17
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = icmp ne i64 %190, 1
  %192 = load volatile i1*, i1** %4
  store i1 %191, i1* %192, align 1
  store i32 674081466, i32* %16
  br label %193

; <label>:193:                                    ; preds = %188, %187, %183, %179, %148, %132, %124, %123, %108, %80, %78, %70, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1626640007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1626640007, label %13
    i32 1510667737, label %17
    i32 -363264873, label %19
    i32 182368429, label %35
    i32 -1428527630, label %56
    i32 1664483320, label %57
    i32 532406728, label %85
    i32 1070179619, label %102
    i32 1722162826, label %104
    i32 -1462472532, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1510667737, i32 -363264873
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 1664483320, i32* %9
  br label %136

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 971573847
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 971573847
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 182368429, i32 1722162826
  store i32 %34, i32* %9
  br label %136

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -944056749
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -944056749
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1428527630, i32 1722162826
  store i32 %55, i32* %9
  br label %136

; <label>:56:                                     ; preds = %10
  store i32 1664483320, i32* %9
  br label %136

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1783038469
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1783038469
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 532406728, i32 -1462472532
  store i32 %84, i32* %9
  br label %136

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 609260450
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 609260450
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1070179619, i32 -1462472532
  store i32 %101, i32* %9
  br label %136

; <label>:102:                                    ; preds = %10
  %103 = load volatile i64, i64* %3
  ret i64 %103

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, -7850850201526535499
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -7850850201526535499
  %111 = sub i64 0, %106
  %112 = add i64 %110, 5550825290059214262
  %113 = add i64 %112, %107
  %114 = sub i64 %113, 5550825290059214262
  %115 = add i64 %110, %107
  %116 = shl i64 %106, %107
  %117 = shl i64 %106, %107
  %118 = sub i64 %106, 4629991233345460480
  %119 = sub i64 %118, %107
  %120 = add i64 %119, 4629991233345460480
  %121 = sub i64 %106, %107
  %122 = mul i64 %120, %107
  %123 = sub i64 0, 3373256131356729115
  %124 = sub i64 %123, %106
  %125 = add i64 %124, 3373256131356729115
  %126 = sub i64 0, %106
  %127 = sub i64 0, %125
  %128 = sub i64 0, %107
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %107
  %132 = srem i64 %106, %107
  %133 = call i64 @_Z3gcdxx(i64 %105, i64 %132)
  store i64 %133, i64* %5, align 8
  store i32 182368429, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %5, align 8
  store i32 532406728, i32* %9
  br label %136

; <label>:136:                                    ; preds = %134, %104, %85, %57, %56, %35, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -82679649
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -82679649
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1997700007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1997700007, label %22
    i32 -1723850814, label %30
    i32 1169998663, label %69
    i32 -244064739, label %70
    i32 -40953864, label %77
    i32 -1013464712, label %89
    i32 -1688834745, label %97
    i32 376748477, label %124
    i32 1680699862, label %155
    i32 -661832371, label %156
    i32 353761503, label %157
    i32 1780988312, label %164
    i32 766842912, label %182
    i32 -2028733577, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1723850814, i32 766842912
  store i32 %29, i32* %18
  br label %254

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = alloca i64, align 8
  store i64* %36, i64** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %3
  store i64 0, i64* %40, align 8
  %41 = load volatile i64*, i64** %2
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1907990553
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1907990553
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1169998663, i32 766842912
  store i32 %68, i32* %18
  br label %254

; <label>:69:                                     ; preds = %19
  store i32 -244064739, i32* %18
  br label %254

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %2
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  %76 = select i1 %75, i32 -40953864, i32 1780988312
  store i32 %76, i32* %18
  br label %254

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %1
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %2
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = icmp eq i64 %81, %85
  %88 = select i1 %87, i32 -1013464712, i32 -1688834745
  store i32 %88, i32* %18
  br label %254

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -5727615757567192941
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -5727615757567192941
  %95 = add nsw i64 %91, 1
  %96 = load volatile i64*, i64** %3
  store i64 %94, i64* %96, align 8
  store i32 -661832371, i32* %18
  br label %254

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 376748477, i32 -2028733577
  store i32 %123, i32* %18
  br label %254

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 6790961410590238797
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 6790961410590238797
  %130 = add nsw i64 %126, 1
  %131 = sdiv i64 %129, 2
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 6714801088055418447
  %135 = add i64 %134, %131
  %136 = sub i64 %135, 6714801088055418447
  %137 = add nsw i64 %133, %131
  %138 = load volatile i64*, i64** %4
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %3
  store i64 0, i64* %139, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, -151184439
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -151184439
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1680699862, i32 -2028733577
  store i32 %154, i32* %18
  br label %254

; <label>:155:                                    ; preds = %19
  store i32 -661832371, i32* %18
  br label %254

; <label>:156:                                    ; preds = %19
  store i32 353761503, i32* %18
  br label %254

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %2
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  %163 = load volatile i64*, i64** %2
  store i64 %161, i64* %163, align 8
  store i32 -244064739, i32* %18
  br label %254

; <label>:164:                                    ; preds = %19
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = sdiv i64 %168, 2
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -5072881026006049905
  %174 = add i64 %173, %170
  %175 = sub i64 %174, -5072881026006049905
  %176 = add nsw i64 %172, %170
  %177 = load volatile i64*, i64** %4
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %19
  %183 = alloca i32, align 4
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i32 0, i32* %183, align 4
  store i64 0, i64* %185, align 8
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %184)
  store i64 0, i64* %186, align 8
  store i64 0, i64* %187, align 8
  store i32 -1723850814, i32* %18
  br label %254

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1921565891947885845
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 1921565891947885845
  %196 = sub i64 %192, 1
  %197 = mul i64 %195, 1
  %198 = shl i64 %192, 1
  %199 = shl i64 %192, 1
  %200 = add i64 %192, -488955070922941600
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -488955070922941600
  %203 = sub i64 %192, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %192, -5423583424243164109
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -5423583424243164109
  %208 = add nsw i64 %192, 1
  %209 = sub i64 %207, -742691301871218044
  %210 = sub i64 %209, 2
  %211 = add i64 %210, -742691301871218044
  %212 = sub i64 %207, 2
  %213 = mul i64 %211, 2
  %214 = sub i64 0, %207
  %215 = add i64 0, %214
  %216 = sub i64 0, %207
  %217 = sub i64 %215, 5336848043007651701
  %218 = add i64 %217, 2
  %219 = add i64 %218, 5336848043007651701
  %220 = add i64 %215, 2
  %221 = sub i64 0, %207
  %222 = add i64 0, %221
  %223 = sub i64 0, %207
  %224 = sub i64 %222, 7445531226044659308
  %225 = add i64 %224, 2
  %226 = add i64 %225, 7445531226044659308
  %227 = add i64 %222, 2
  %228 = sub i64 0, 2
  %229 = add i64 %207, %228
  %230 = sub i64 %207, 2
  %231 = mul i64 %229, 2
  %232 = shl i64 %207, 2
  %233 = sub i64 0, 2
  %234 = add i64 %207, %233
  %235 = sub i64 %207, 2
  %236 = mul i64 %234, 2
  %237 = sdiv i64 %207, 2
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = add i64 0, %240
  %242 = sub i64 0, %239
  %243 = sub i64 %241, -4405673023153967953
  %244 = add i64 %243, %237
  %245 = add i64 %244, -4405673023153967953
  %246 = add i64 %241, %237
  %247 = shl i64 %239, %237
  %248 = add i64 %239, -4576057810257950022
  %249 = add i64 %248, %237
  %250 = sub i64 %249, -4576057810257950022
  %251 = add nsw i64 %239, %237
  %252 = load volatile i64*, i64** %4
  store i64 %250, i64* %252, align 8
  %253 = load volatile i64*, i64** %3
  store i64 0, i64* %253, align 8
  store i32 376748477, i32* %18
  br label %254

; <label>:254:                                    ; preds = %190, %182, %157, %156, %155, %124, %97, %89, %77, %70, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378173258.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
