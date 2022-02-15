; ModuleID = 'Project_CodeNet_C++1400/p00023/s795116680.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s795116680.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795116680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 -827897162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827897162, label %16
    i32 -116948433, label %24
    i32 1005244825, label %52
    i32 -1612916200, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -116948433, i32 -1612916200
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1005244825, i32 -1612916200
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -116948433, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -418414569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -418414569, label %17
    i32 -628878757, label %22
    i32 887762759, label %41
    i32 -1418889869, label %44
    i32 1211773494, label %51
    i32 197218924, label %58
    i32 294554674, label %86
    i32 -480204972, label %116
    i32 236822809, label %117
    i32 1237547989, label %124
    i32 220704238, label %127
    i32 -921976366, label %128
    i32 -2073397934, label %131
    i32 1501144295, label %147
    i32 -873111907, label %163
    i32 -1634976867, label %164
    i32 781539585, label %179
    i32 -1245043229, label %195
    i32 985631151, label %196
    i32 62955014, label %201
    i32 7038827, label %203
    i32 -1258941153, label %206
    i32 1588743344, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -628878757, i32 62955014
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %23, x86_fp80* dereferenceable(16) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %27, x86_fp80* dereferenceable(16) %7)
  %29 = load x86_fp80, x86_fp80* %2, align 16
  %30 = load x86_fp80, x86_fp80* %3, align 16
  %31 = load x86_fp80, x86_fp80* %5, align 16
  %32 = load x86_fp80, x86_fp80* %6, align 16
  %33 = call double @_Z3diseeee(x86_fp80 %29, x86_fp80 %30, x86_fp80 %31, x86_fp80 %32)
  %34 = fpext double %33 to x86_fp80
  store x86_fp80 %34, x86_fp80* %8, align 16
  %35 = load x86_fp80, x86_fp80* %8, align 16
  %36 = load x86_fp80, x86_fp80* %4, align 16
  %37 = load x86_fp80, x86_fp80* %7, align 16
  %38 = fadd x86_fp80 %36, %37
  %39 = fcmp ogt x86_fp80 %35, %38
  %40 = select i1 %39, i32 887762759, i32 -1418889869
  store i32 %40, i32* %13
  br label %208

; <label>:41:                                     ; preds = %14
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1634976867, i32* %13
  br label %208

; <label>:44:                                     ; preds = %14
  %45 = load x86_fp80, x86_fp80* %8, align 16
  %46 = load x86_fp80, x86_fp80* %4, align 16
  %47 = load x86_fp80, x86_fp80* %7, align 16
  %48 = fadd x86_fp80 %46, %47
  %49 = fcmp ole x86_fp80 %45, %48
  %50 = select i1 %49, i32 1211773494, i32 -2073397934
  store i32 %50, i32* %13
  br label %208

; <label>:51:                                     ; preds = %14
  %52 = load x86_fp80, x86_fp80* %7, align 16
  %53 = load x86_fp80, x86_fp80* %8, align 16
  %54 = load x86_fp80, x86_fp80* %4, align 16
  %55 = fadd x86_fp80 %53, %54
  %56 = fcmp ogt x86_fp80 %52, %55
  %57 = select i1 %56, i32 197218924, i32 236822809
  store i32 %57, i32* %13
  br label %208

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -1028978491
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1028978491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 294554674, i32 7038827
  store i32 %85, i32* %13
  br label %208

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 472201279
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 472201279
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -480204972, i32 7038827
  store i32 %115, i32* %13
  br label %208

; <label>:116:                                    ; preds = %14
  store i32 985631151, i32* %13
  br label %208

; <label>:117:                                    ; preds = %14
  %118 = load x86_fp80, x86_fp80* %4, align 16
  %119 = load x86_fp80, x86_fp80* %8, align 16
  %120 = load x86_fp80, x86_fp80* %7, align 16
  %121 = fadd x86_fp80 %119, %120
  %122 = fcmp ogt x86_fp80 %118, %121
  %123 = select i1 %122, i32 1237547989, i32 220704238
  store i32 %123, i32* %13
  br label %208

; <label>:124:                                    ; preds = %14
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985631151, i32* %13
  br label %208

; <label>:127:                                    ; preds = %14
  store i32 -921976366, i32* %13
  br label %208

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073397934, i32* %13
  br label %208

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 855561553
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 855561553
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1501144295, i32 -1258941153
  store i32 %146, i32* %13
  br label %208

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -250692565
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -250692565
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -873111907, i32 -1258941153
  store i32 %162, i32* %13
  br label %208

; <label>:163:                                    ; preds = %14
  store i32 -1634976867, i32* %13
  br label %208

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 781539585, i32 1588743344
  store i32 %178, i32* %13
  br label %208

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1274917413
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1274917413
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1245043229, i32 1588743344
  store i32 %194, i32* %13
  br label %208

; <label>:195:                                    ; preds = %14
  store i32 985631151, i32* %13
  br label %208

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  store i32 -418414569, i32* %13
  br label %208

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %14
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294554674, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  store i32 1501144295, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  store i32 781539585, i32* %13
  br label %208

; <label>:208:                                    ; preds = %207, %206, %203, %196, %195, %179, %164, %163, %147, %131, %128, %127, %124, %117, %116, %86, %58, %51, %44, %41, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z3diseeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #5 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -2069247763
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2069247763
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1820366908, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1820366908, label %22
    i32 -1818460097, label %42
    i32 -2106115669, label %91
    i32 -211622233, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1818460097, i32 -211622233
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca x86_fp80, align 16
  %44 = alloca x86_fp80, align 16
  %45 = alloca x86_fp80, align 16
  %46 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %43, align 16
  store x86_fp80 %1, x86_fp80* %44, align 16
  store x86_fp80 %2, x86_fp80* %45, align 16
  store x86_fp80 %3, x86_fp80* %46, align 16
  %47 = load x86_fp80, x86_fp80* %43, align 16
  %48 = load x86_fp80, x86_fp80* %45, align 16
  %49 = fsub x86_fp80 %47, %48
  %50 = load x86_fp80, x86_fp80* %43, align 16
  %51 = load x86_fp80, x86_fp80* %45, align 16
  %52 = fsub x86_fp80 %50, %51
  %53 = fmul x86_fp80 %49, %52
  %54 = load x86_fp80, x86_fp80* %44, align 16
  %55 = load x86_fp80, x86_fp80* %46, align 16
  %56 = fsub x86_fp80 %54, %55
  %57 = load x86_fp80, x86_fp80* %44, align 16
  %58 = load x86_fp80, x86_fp80* %46, align 16
  %59 = fsub x86_fp80 %57, %58
  %60 = fmul x86_fp80 %56, %59
  %61 = fadd x86_fp80 %53, %60
  %62 = fptrunc x86_fp80 %61 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %5
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -1343512792
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1343512792
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2106115669, i32 -211622233
  store i32 %90, i32* %18
  br label %141

; <label>:91:                                     ; preds = %19
  %92 = load volatile double, double* %5
  ret double %92

; <label>:93:                                     ; preds = %19
  %94 = alloca x86_fp80, align 16
  %95 = alloca x86_fp80, align 16
  %96 = alloca x86_fp80, align 16
  %97 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %94, align 16
  store x86_fp80 %1, x86_fp80* %95, align 16
  store x86_fp80 %2, x86_fp80* %96, align 16
  store x86_fp80 %3, x86_fp80* %97, align 16
  %98 = load x86_fp80, x86_fp80* %94, align 16
  %99 = load x86_fp80, x86_fp80* %96, align 16
  %100 = fsub x86_fp80 %98, %99
  %101 = fmul x86_fp80 %100, %99
  %102 = fsub x86_fp80 %98, %99
  %103 = load x86_fp80, x86_fp80* %94, align 16
  %104 = load x86_fp80, x86_fp80* %96, align 16
  %105 = fsub x86_fp80 %103, %104
  %106 = fmul x86_fp80 %105, %104
  %107 = fsub x86_fp80 0xK80000000000000000000, %103
  %108 = fadd x86_fp80 %107, %104
  %109 = fsub x86_fp80 %103, %104
  %110 = fmul x86_fp80 %109, %104
  %111 = fsub x86_fp80 %103, %104
  %112 = fsub x86_fp80 %102, %111
  %113 = fmul x86_fp80 %112, %111
  %114 = fsub x86_fp80 %102, %111
  %115 = fmul x86_fp80 %114, %111
  %116 = fmul x86_fp80 %102, %111
  %117 = load x86_fp80, x86_fp80* %95, align 16
  %118 = load x86_fp80, x86_fp80* %97, align 16
  %119 = fsub x86_fp80 %117, %118
  %120 = fmul x86_fp80 %119, %118
  %121 = fsub x86_fp80 0xK80000000000000000000, %117
  %122 = fadd x86_fp80 %121, %118
  %123 = fsub x86_fp80 %117, %118
  %124 = fmul x86_fp80 %123, %118
  %125 = fsub x86_fp80 %117, %118
  %126 = fmul x86_fp80 %125, %118
  %127 = fsub x86_fp80 %117, %118
  %128 = load x86_fp80, x86_fp80* %95, align 16
  %129 = load x86_fp80, x86_fp80* %97, align 16
  %130 = fsub x86_fp80 0xK80000000000000000000, %128
  %131 = fadd x86_fp80 %130, %129
  %132 = fsub x86_fp80 %128, %129
  %133 = fsub x86_fp80 0xK80000000000000000000, %127
  %134 = fadd x86_fp80 %133, %132
  %135 = fsub x86_fp80 %127, %132
  %136 = fmul x86_fp80 %135, %132
  %137 = fmul x86_fp80 %127, %132
  %138 = fadd x86_fp80 %116, %137
  %139 = fptrunc x86_fp80 %138 to double
  %140 = call double @sqrt(double %139) #3
  store i32 -1818460097, i32* %18
  br label %141

; <label>:141:                                    ; preds = %93, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795116680.cpp() #0 section ".text.startup" {
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
