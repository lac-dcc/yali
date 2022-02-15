; ModuleID = 'Project_CodeNet_C++1400/p00055/s767841677.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s767841677.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767841677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 76815469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 76815469, label %16
    i32 1544543541, label %24
    i32 -1544437195, label %40
    i32 1200025540, label %41
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
  %23 = select i1 %21, i32 1544543541, i32 1200025540
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
  %39 = select i1 %37, i32 -1544437195, i32 1200025540
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1544543541, i32* %12
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
define double @_Z4calcid(i32, double) #4 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1400967984
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1400967984
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1023595780, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1023595780, label %23
    i32 1889472098, label %31
    i32 -1445171197, label %65
    i32 1380875923, label %68
    i32 1157353836, label %73
    i32 597769593, label %89
    i32 1001870495, label %108
    i32 2023116156, label %109
    i32 -347748626, label %124
    i32 858978287, label %141
    i32 -784332889, label %143
    i32 445053986, label %163
    i32 -1349989009, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1889472098, i32 -784332889
  store i32 %30, i32* %19
  br label %183

; <label>:31:                                     ; preds = %20
  %32 = alloca double, align 8
  store double* %32, double** %6
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  store double* %34, double** %5
  store i32 %0, i32* %33, align 4
  %35 = load volatile double*, double** %5
  store double %1, double* %35, align 8
  %36 = load i32, i32* %33, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 -1445171197, i32 -784332889
  store i32 %64, i32* %19
  br label %183

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1380875923, i32 1157353836
  store i32 %67, i32* %19
  br label %183

; <label>:68:                                     ; preds = %20
  %69 = load volatile double*, double** %5
  %70 = load double, double* %69, align 8
  %71 = fdiv double %70, 3.000000e+00
  %72 = load volatile double*, double** %6
  store double %71, double* %72, align 8
  store i32 2023116156, i32* %19
  br label %183

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 714533538
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 714533538
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 597769593, i32 445053986
  store i32 %88, i32* %19
  br label %183

; <label>:89:                                     ; preds = %20
  %90 = load volatile double*, double** %5
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, 2.000000e+00
  %93 = load volatile double*, double** %6
  store double %92, double* %93, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1001870495, i32 445053986
  store i32 %107, i32* %19
  br label %183

; <label>:108:                                    ; preds = %20
  store i32 2023116156, i32* %19
  br label %183

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -347748626, i32 -1349989009
  store i32 %123, i32* %19
  br label %183

; <label>:124:                                    ; preds = %20
  %125 = load volatile double*, double** %6
  %126 = load double, double* %125, align 8
  store double %126, double* %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 858978287, i32 -1349989009
  store i32 %140, i32* %19
  br label %183

; <label>:141:                                    ; preds = %20
  %142 = load volatile double, double* %3
  ret double %142

; <label>:143:                                    ; preds = %20
  %144 = alloca double, align 8
  %145 = alloca i32, align 4
  %146 = alloca double, align 8
  store i32 %0, i32* %145, align 4
  store double %1, double* %146, align 8
  %147 = load i32, i32* %145, align 4
  %148 = shl i32 %147, 2
  %149 = sub i32 0, 2
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 2
  %152 = mul i32 %150, 2
  %153 = sub i32 0, 792645308
  %154 = sub i32 %153, %147
  %155 = add i32 %154, 792645308
  %156 = sub i32 0, %147
  %157 = add i32 %155, 1488334886
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 1488334886
  %160 = add i32 %155, 2
  %161 = srem i32 %147, 2
  %162 = icmp eq i32 %161, 0
  store i32 1889472098, i32* %19
  br label %183

; <label>:163:                                    ; preds = %20
  %164 = load volatile double*, double** %5
  %165 = load double, double* %164, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 2.000000e+00
  %168 = fsub double %165, 2.000000e+00
  %169 = fmul double %168, 2.000000e+00
  %170 = fsub double %165, 2.000000e+00
  %171 = fmul double %170, 2.000000e+00
  %172 = fsub double %165, 2.000000e+00
  %173 = fmul double %172, 2.000000e+00
  %174 = fsub double %165, 2.000000e+00
  %175 = fmul double %174, 2.000000e+00
  %176 = fsub double %165, 2.000000e+00
  %177 = fmul double %176, 2.000000e+00
  %178 = fmul double %165, 2.000000e+00
  %179 = load volatile double*, double** %6
  store double %178, double* %179, align 8
  store i32 597769593, i32* %19
  br label %183

; <label>:180:                                    ; preds = %20
  %181 = load volatile double*, double** %6
  %182 = load double, double* %181, align 8
  store i32 -347748626, i32* %19
  br label %183

; <label>:183:                                    ; preds = %180, %163, %143, %124, %109, %108, %89, %73, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca [10 x double]*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1792454607
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1792454607
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1424690608, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1424690608, label %22
    i32 424519211, label %30
    i32 -1463866777, label %50
    i32 -1773649888, label %51
    i32 -1931379793, label %78
    i32 1778890762, label %105
    i32 -1347869945, label %108
    i32 -1189206060, label %117
    i32 -1711342826, label %122
    i32 1942140558, label %151
    i32 -1861648722, label %158
    i32 673193734, label %162
    i32 155744656, label %163
    i32 1420340850, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 424519211, i32 155744656
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca [10 x double], align 16
  store [10 x double]* %33, [10 x double]** %4
  %34 = alloca double, align 8
  store double* %34, double** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1463866777, i32 155744656
  store i32 %49, i32* %18
  br label %181

; <label>:50:                                     ; preds = %19
  store i32 -1773649888, i32* %18
  br label %181

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1931379793, i32 1420340850
  store i32 %77, i32* %18
  br label %181

; <label>:78:                                     ; preds = %19
  %79 = load volatile double*, double** %5
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %79)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1592156046
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1592156046
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1778890762, i32 1420340850
  store i32 %104, i32* %18
  br label %181

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1347869945, i32 673193734
  store i32 %107, i32* %18
  br label %181

; <label>:108:                                    ; preds = %19
  %109 = load volatile double*, double** %5
  %110 = load double, double* %109, align 8
  %111 = load volatile [10 x double]*, [10 x double]** %4
  %112 = getelementptr inbounds [10 x double], [10 x double]* %111, i64 0, i64 0
  store double %110, double* %112, align 16
  %113 = load volatile double*, double** %5
  %114 = load double, double* %113, align 8
  %115 = load volatile double*, double** %3
  store double %114, double* %115, align 8
  %116 = load volatile i32*, i32** %2
  store i32 1, i32* %116, align 4
  store i32 -1189206060, i32* %18
  br label %181

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 -1711342826, i32 -1861648722
  store i32 %121, i32* %18
  br label %181

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1702610720
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1702610720
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = load volatile [10 x double]*, [10 x double]** %4
  %133 = getelementptr inbounds [10 x double], [10 x double]* %132, i64 0, i64 %131
  %134 = load double, double* %133, align 8
  %135 = call double @_Z4calcid(i32 %124, double %134)
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile [10 x double]*, [10 x double]** %4
  %140 = getelementptr inbounds [10 x double], [10 x double]* %139, i64 0, i64 %138
  store double %135, double* %140, align 8
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [10 x double]*, [10 x double]** %4
  %145 = getelementptr inbounds [10 x double], [10 x double]* %144, i64 0, i64 %143
  %146 = load double, double* %145, align 8
  %147 = load volatile double*, double** %3
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, %146
  %150 = load volatile double*, double** %3
  store double %149, double* %150, align 8
  store i32 1942140558, i32* %18
  br label %181

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load volatile i32*, i32** %2
  store i32 %155, i32* %157, align 4
  store i32 -1189206060, i32* %18
  br label %181

; <label>:158:                                    ; preds = %19
  %159 = load volatile double*, double** %3
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %160)
  store i32 -1773649888, i32* %18
  br label %181

; <label>:162:                                    ; preds = %19
  ret i32 0

; <label>:163:                                    ; preds = %19
  %164 = alloca i32, align 4
  %165 = alloca double, align 8
  %166 = alloca [10 x double], align 16
  %167 = alloca double, align 8
  %168 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  store i32 424519211, i32* %18
  br label %181

; <label>:169:                                    ; preds = %19
  %170 = load volatile double*, double** %5
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %170)
  %172 = bitcast %"class.std::basic_istream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_istream"* %171 to i8*
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %179)
  store i32 -1931379793, i32* %18
  br label %181

; <label>:181:                                    ; preds = %169, %163, %158, %151, %122, %117, %108, %105, %78, %51, %50, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767841677.cpp() #0 section ".text.startup" {
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
