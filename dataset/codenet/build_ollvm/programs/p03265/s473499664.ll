; ModuleID = 'Project_CodeNet_C++1400/p03265/s473499664.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s473499664.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473499664.cpp, i8* null }]
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
  store i32 729206161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729206161, label %16
    i32 -1465110630, label %36
    i32 -1217402848, label %65
    i32 1558072409, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1465110630, i32 1558072409
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -267817926
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -267817926
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1217402848, i32 1558072409
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1465110630, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double 4.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1514030213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %256
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1514030213, label %18
    i32 28889622, label %38
    i32 -2109635492, label %120
    i32 -77369611, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %256

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 28889622, i32 -77369611
  store i32 %37, i32* %14
  br label %256

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8**, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %39, align 4
  store i32 %0, i32* %40, align 4
  store i8** %1, i8*** %41, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %43)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %44)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %45)
  %52 = load i64, i64* %44, align 8
  %53 = load i64, i64* %42, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub nsw i64 %52, %53
  store i64 %55, i64* %46, align 8
  %57 = load i64, i64* %45, align 8
  %58 = load i64, i64* %43, align 8
  %59 = sub i64 %57, -4616500049204984830
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -4616500049204984830
  %62 = sub nsw i64 %57, %58
  store i64 %61, i64* %47, align 8
  %63 = load i64, i64* %44, align 8
  %64 = load i64, i64* %47, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i64, i64* %45, align 8
  %71 = load i64, i64* %46, align 8
  %72 = sub i64 %70, 8161526285731076124
  %73 = add i64 %72, %71
  %74 = add i64 %73, 8161526285731076124
  %75 = add nsw i64 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i64, i64* %42, align 8
  %79 = load i64, i64* %47, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %77, i64 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %43, align 8
  %86 = load i64, i64* %46, align 8
  %87 = add i64 %85, -8840202058328269031
  %88 = add i64 %87, %86
  %89 = sub i64 %88, -8840202058328269031
  %90 = add nsw i64 %85, %86
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 866804876
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 866804876
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2109635492, i32 -77369611
  store i32 %119, i32* %14
  br label %256

; <label>:120:                                    ; preds = %15
  ret i32 0

; <label>:121:                                    ; preds = %15
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i8**, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i32 0, i32* %122, align 4
  store i32 %0, i32* %123, align 4
  store i8** %1, i8*** %124, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %126)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %127)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %128)
  %135 = load i64, i64* %127, align 8
  %136 = load i64, i64* %125, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub i64 %135, %136
  %140 = mul i64 %138, %136
  %141 = sub i64 %135, 7299031757143415947
  %142 = sub i64 %141, %136
  %143 = add i64 %142, 7299031757143415947
  %144 = sub i64 %135, %136
  %145 = mul i64 %143, %136
  %146 = sub i64 %135, 5894027048142038720
  %147 = sub i64 %146, %136
  %148 = add i64 %147, 5894027048142038720
  %149 = sub nsw i64 %135, %136
  store i64 %148, i64* %129, align 8
  %150 = load i64, i64* %128, align 8
  %151 = load i64, i64* %126, align 8
  %152 = add i64 0, 3426830301420108153
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, 3426830301420108153
  %155 = sub i64 0, %150
  %156 = sub i64 %154, 7763650474853031010
  %157 = add i64 %156, %151
  %158 = add i64 %157, 7763650474853031010
  %159 = add i64 %154, %151
  %160 = shl i64 %150, %151
  %161 = shl i64 %150, %151
  %162 = sub i64 0, 5404372378645487256
  %163 = sub i64 %162, %150
  %164 = add i64 %163, 5404372378645487256
  %165 = sub i64 0, %150
  %166 = sub i64 0, %164
  %167 = sub i64 0, %151
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %151
  %171 = sub i64 0, %151
  %172 = add i64 %150, %171
  %173 = sub nsw i64 %150, %151
  store i64 %172, i64* %130, align 8
  %174 = load i64, i64* %127, align 8
  %175 = load i64, i64* %130, align 8
  %176 = sub i64 %174, 5999682871338275145
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 5999682871338275145
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = shl i64 %174, %175
  %182 = sub i64 %174, -708675761999376263
  %183 = sub i64 %182, %175
  %184 = add i64 %183, -708675761999376263
  %185 = sub nsw i64 %174, %175
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i64, i64* %128, align 8
  %189 = load i64, i64* %129, align 8
  %190 = sub i64 %188, 130385654424477680
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 130385654424477680
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = sub i64 0, -1714800998837270915
  %196 = sub i64 %195, %188
  %197 = add i64 %196, -1714800998837270915
  %198 = sub i64 0, %188
  %199 = sub i64 0, %189
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %189
  %202 = sub i64 0, %188
  %203 = sub i64 0, %189
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %188, %189
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %187, i64 %205)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i64, i64* %125, align 8
  %210 = load i64, i64* %130, align 8
  %211 = shl i64 %209, %210
  %212 = sub i64 0, 1034989634175700890
  %213 = sub i64 %212, %209
  %214 = add i64 %213, 1034989634175700890
  %215 = sub i64 0, %209
  %216 = sub i64 %214, -7739830057247229813
  %217 = add i64 %216, %210
  %218 = add i64 %217, -7739830057247229813
  %219 = add i64 %214, %210
  %220 = shl i64 %209, %210
  %221 = add i64 %209, -6127357990324962355
  %222 = sub i64 %221, %210
  %223 = sub i64 %222, -6127357990324962355
  %224 = sub i64 %209, %210
  %225 = mul i64 %223, %210
  %226 = add i64 0, 8254313622204639111
  %227 = sub i64 %226, %209
  %228 = sub i64 %227, 8254313622204639111
  %229 = sub i64 0, %209
  %230 = sub i64 %228, 3005161839854519928
  %231 = add i64 %230, %210
  %232 = add i64 %231, 3005161839854519928
  %233 = add i64 %228, %210
  %234 = sub i64 0, %210
  %235 = add i64 %209, %234
  %236 = sub nsw i64 %209, %210
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %208, i64 %235)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i64, i64* %126, align 8
  %240 = load i64, i64* %129, align 8
  %241 = sub i64 0, %239
  %242 = add i64 0, %241
  %243 = sub i64 0, %239
  %244 = add i64 %242, -7038452467840177290
  %245 = add i64 %244, %240
  %246 = sub i64 %245, -7038452467840177290
  %247 = add i64 %242, %240
  %248 = shl i64 %239, %240
  %249 = shl i64 %239, %240
  %250 = sub i64 %239, 2414953421231434047
  %251 = add i64 %250, %240
  %252 = add i64 %251, 2414953421231434047
  %253 = add nsw i64 %239, %240
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %238, i64 %252)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28889622, i32* %14
  br label %256

; <label>:256:                                    ; preds = %121, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473499664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
