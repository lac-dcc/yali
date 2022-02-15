; ModuleID = 'Project_CodeNet_C++1400/p00055/s913402879.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s913402879.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913402879.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 192648156
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 192648156
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 367129632, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 367129632, label %21
    i32 624125117, label %41
    i32 697422688, label %61
    i32 1013967320, label %62
    i32 1076461154, label %75
    i32 992178822, label %84
    i32 -1677404681, label %85
    i32 -1222369500, label %93
    i32 -382515957, label %120
    i32 -1792863277, label %150
    i32 1273081944, label %152
    i32 -1720633947, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 624125117, i32 1273081944
  store i32 %40, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca double, align 8
  store double* %43, double** %3
  %44 = alloca double, align 8
  store double* %44, double** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 149106933
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 149106933
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 697422688, i32 1273081944
  store i32 %60, i32* %17
  br label %159

; <label>:61:                                     ; preds = %18
  store i32 1013967320, i32* %17
  br label %159

; <label>:62:                                     ; preds = %18
  %63 = load volatile double*, double** %3
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %63)
  %65 = bitcast %"class.std::basic_istream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %72)
  %74 = select i1 %73, i32 1076461154, i32 -1222369500
  store i32 %74, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %81)
  %83 = select i1 %82, i32 992178822, i32 -1677404681
  store i32 %83, i32* %17
  br label %159

; <label>:84:                                     ; preds = %18
  store i32 -1222369500, i32* %17
  br label %159

; <label>:85:                                     ; preds = %18
  %86 = load volatile double*, double** %3
  %87 = load double, double* %86, align 8
  %88 = call double @_Z6sumofsd(double %87)
  %89 = load volatile double*, double** %2
  store double %88, double* %89, align 8
  %90 = load volatile double*, double** %2
  %91 = load double, double* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %91)
  store i32 1013967320, i32* %17
  br label %159

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -382515957, i32 -1720633947
  store i32 %119, i32* %17
  br label %159

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1549055624
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1549055624
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1792863277, i32 -1720633947
  store i32 %149, i32* %17
  br label %159

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32, i32* %1
  ret i32 %151

; <label>:152:                                    ; preds = %18
  %153 = alloca i32, align 4
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  store i32 0, i32* %153, align 4
  store i32 624125117, i32* %17
  br label %159

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  store i32 -382515957, i32* %17
  br label %159

; <label>:159:                                    ; preds = %156, %152, %120, %93, %85, %84, %75, %62, %61, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z6sumofsd(double) #5 {
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = load double, double* %2, align 8
  %8 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %7, double* %8, align 16
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1119564189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1119564189, label %13
    i32 1058292710, label %17
    i32 528591602, label %22
    i32 -1096288627, label %36
    i32 -849179859, label %51
    i32 -1519162152, label %78
    i32 595784913, label %79
    i32 830000175, label %106
    i32 1308498490, label %134
    i32 756842679, label %135
    i32 487537748, label %140
    i32 -1843736030, label %156
    i32 1399738998, label %184
    i32 1726470446, label %185
    i32 1325681721, label %189
    i32 -807335401, label %196
    i32 -1592205147, label %201
    i32 722494413, label %203
    i32 848750161, label %231
    i32 1316935822, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 1058292710, i32 487537748
  store i32 %16, i32* %9
  br label %233

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 528591602, i32 -1096288627
  store i32 %21, i32* %9
  br label %233

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %34
  store double %27, double* %35, align 8
  store i32 595784913, i32* %9
  br label %233

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -849179859, i32 722494413
  store i32 %50, i32* %9
  br label %233

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fdiv double %55, 3.000000e+00
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %61
  store double %56, double* %62, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 576633729
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 576633729
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1519162152, i32 722494413
  store i32 %77, i32* %9
  br label %233

; <label>:78:                                     ; preds = %10
  store i32 595784913, i32* %9
  br label %233

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 830000175, i32 848750161
  store i32 %105, i32* %9
  br label %233

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1818533241
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1818533241
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1308498490, i32 848750161
  store i32 %133, i32* %9
  br label %233

; <label>:134:                                    ; preds = %10
  store i32 756842679, i32* %9
  br label %233

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %5, align 4
  store i32 1119564189, i32* %9
  br label %233

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1493184574
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1493184574
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1843736030, i32 1316935822
  store i32 %155, i32* %9
  br label %233

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 736369758
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 736369758
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1399738998, i32 1316935822
  store i32 %183, i32* %9
  br label %233

; <label>:184:                                    ; preds = %10
  store i32 1726470446, i32* %9
  br label %233

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 10
  %188 = select i1 %187, i32 1325681721, i32 -1592205147
  store i32 %188, i32* %9
  br label %233

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load double, double* %4, align 8
  %195 = fadd double %194, %193
  store double %195, double* %4, align 8
  store i32 -807335401, i32* %9
  br label %233

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  store i32 1726470446, i32* %9
  br label %233

; <label>:201:                                    ; preds = %10
  %202 = load double, double* %4, align 8
  ret double %202

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fdiv double %207, 3.000000e+00
  %209 = load i32, i32* %5, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, -622752041
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -622752041
  %214 = sub i32 %209, 1
  %215 = mul i32 %213, 1
  %216 = add i32 0, -1464926935
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, -1464926935
  %219 = sub i32 0, %209
  %220 = sub i32 %218, -824391098
  %221 = add i32 %220, 1
  %222 = add i32 %221, -824391098
  %223 = add i32 %218, 1
  %224 = sub i32 0, %209
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %209, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %229
  store double %208, double* %230, align 8
  store i32 -849179859, i32* %9
  br label %233

; <label>:231:                                    ; preds = %10
  store i32 830000175, i32* %9
  br label %233

; <label>:232:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1843736030, i32* %9
  br label %233

; <label>:233:                                    ; preds = %232, %231, %203, %196, %189, %185, %184, %156, %140, %135, %134, %106, %79, %78, %51, %36, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913402879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
