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
  br label %13

; <label>:13:                                     ; preds = %140, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %13, %145
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %143

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %35, %149
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %45, x86_fp80* dereferenceable(16) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %46, x86_fp80* dereferenceable(16) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %48, x86_fp80* dereferenceable(16) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %49, x86_fp80* dereferenceable(16) %7)
  %51 = load x86_fp80, x86_fp80* %2, align 16
  %52 = load x86_fp80, x86_fp80* %3, align 16
  %53 = load x86_fp80, x86_fp80* %5, align 16
  %54 = load x86_fp80, x86_fp80* %6, align 16
  %55 = call double @_Z3diseeee(x86_fp80 %51, x86_fp80 %52, x86_fp80 %53, x86_fp80 %54)
  %56 = fpext double %55 to x86_fp80
  store x86_fp80 %56, x86_fp80* %8, align 16
  %57 = load x86_fp80, x86_fp80* %8, align 16
  %58 = load x86_fp80, x86_fp80* %4, align 16
  %59 = load x86_fp80, x86_fp80* %7, align 16
  %60 = fadd x86_fp80 %58, %59
  %61 = fcmp ogt x86_fp80 %57, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %44
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %74, %181
  %84 = load x86_fp80, x86_fp80* %8, align 16
  %85 = load x86_fp80, x86_fp80* %4, align 16
  %86 = load x86_fp80, x86_fp80* %7, align 16
  %87 = fadd x86_fp80 %85, %86
  %88 = fcmp ole x86_fp80 %84, %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %138

; <label>:98:                                     ; preds = %97
  %99 = load x86_fp80, x86_fp80* %7, align 16
  %100 = load x86_fp80, x86_fp80* %8, align 16
  %101 = load x86_fp80, x86_fp80* %4, align 16
  %102 = fadd x86_fp80 %100, %101
  %103 = fcmp ogt x86_fp80 %99, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %104, %197
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %197

; <label>:124:                                    ; preds = %113
  br label %140

; <label>:125:                                    ; preds = %98
  %126 = load x86_fp80, x86_fp80* %4, align 16
  %127 = load x86_fp80, x86_fp80* %8, align 16
  %128 = load x86_fp80, x86_fp80* %7, align 16
  %129 = fadd x86_fp80 %127, %128
  %130 = fcmp ogt x86_fp80 %126, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %135, %97
  br label %139

; <label>:139:                                    ; preds = %138, %71
  br label %140

; <label>:140:                                    ; preds = %139, %131, %124
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %13

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %22, %13
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br label %22

; <label>:149:                                    ; preds = %44, %35
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %150, x86_fp80* dereferenceable(16) %3)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %151, x86_fp80* dereferenceable(16) %4)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %5)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %153, x86_fp80* dereferenceable(16) %6)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %154, x86_fp80* dereferenceable(16) %7)
  %156 = load x86_fp80, x86_fp80* %2, align 16
  %157 = load x86_fp80, x86_fp80* %3, align 16
  %158 = load x86_fp80, x86_fp80* %5, align 16
  %159 = load x86_fp80, x86_fp80* %6, align 16
  %160 = call double @_Z3diseeee(x86_fp80 %156, x86_fp80 %157, x86_fp80 %158, x86_fp80 %159)
  %161 = fpext double %160 to x86_fp80
  store x86_fp80 %161, x86_fp80* %8, align 16
  %162 = load x86_fp80, x86_fp80* %8, align 16
  %163 = load x86_fp80, x86_fp80* %4, align 16
  %164 = load x86_fp80, x86_fp80* %7, align 16
  %165 = fsub x86_fp80 0xK80000000000000000000, %163
  %166 = fadd x86_fp80 %165, %164
  %167 = fsub x86_fp80 %163, %164
  %168 = fmul x86_fp80 %167, %164
  %169 = fsub x86_fp80 %163, %164
  %170 = fmul x86_fp80 %169, %164
  %171 = fsub x86_fp80 %163, %164
  %172 = fmul x86_fp80 %171, %164
  %173 = fsub x86_fp80 0xK80000000000000000000, %163
  %174 = fadd x86_fp80 %173, %164
  %175 = fsub x86_fp80 0xK80000000000000000000, %163
  %176 = fadd x86_fp80 %175, %164
  %177 = fsub x86_fp80 %163, %164
  %178 = fmul x86_fp80 %177, %164
  %179 = fadd x86_fp80 %163, %164
  %180 = fcmp ogt x86_fp80 %162, %179
  br label %44

; <label>:181:                                    ; preds = %83, %74
  %182 = load x86_fp80, x86_fp80* %8, align 16
  %183 = load x86_fp80, x86_fp80* %4, align 16
  %184 = load x86_fp80, x86_fp80* %7, align 16
  %185 = fsub x86_fp80 %183, %184
  %186 = fmul x86_fp80 %185, %184
  %187 = fsub x86_fp80 %183, %184
  %188 = fmul x86_fp80 %187, %184
  %189 = fsub x86_fp80 %183, %184
  %190 = fmul x86_fp80 %189, %184
  %191 = fsub x86_fp80 0xK80000000000000000000, %183
  %192 = fadd x86_fp80 %191, %184
  %193 = fsub x86_fp80 %183, %184
  %194 = fmul x86_fp80 %193, %184
  %195 = fadd x86_fp80 %183, %184
  %196 = fcmp ole x86_fp80 %182, %195
  br label %83

; <label>:197:                                    ; preds = %113, %104
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z3diseeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #5 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %4, %44
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %14, align 16
  store x86_fp80 %1, x86_fp80* %15, align 16
  store x86_fp80 %2, x86_fp80* %16, align 16
  store x86_fp80 %3, x86_fp80* %17, align 16
  %18 = load x86_fp80, x86_fp80* %14, align 16
  %19 = load x86_fp80, x86_fp80* %16, align 16
  %20 = fsub x86_fp80 %18, %19
  %21 = load x86_fp80, x86_fp80* %14, align 16
  %22 = load x86_fp80, x86_fp80* %16, align 16
  %23 = fsub x86_fp80 %21, %22
  %24 = fmul x86_fp80 %20, %23
  %25 = load x86_fp80, x86_fp80* %15, align 16
  %26 = load x86_fp80, x86_fp80* %17, align 16
  %27 = fsub x86_fp80 %25, %26
  %28 = load x86_fp80, x86_fp80* %15, align 16
  %29 = load x86_fp80, x86_fp80* %17, align 16
  %30 = fsub x86_fp80 %28, %29
  %31 = fmul x86_fp80 %27, %30
  %32 = fadd x86_fp80 %24, %31
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %13
  ret double %34

; <label>:44:                                     ; preds = %13, %4
  %45 = alloca x86_fp80, align 16
  %46 = alloca x86_fp80, align 16
  %47 = alloca x86_fp80, align 16
  %48 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %45, align 16
  store x86_fp80 %1, x86_fp80* %46, align 16
  store x86_fp80 %2, x86_fp80* %47, align 16
  store x86_fp80 %3, x86_fp80* %48, align 16
  %49 = load x86_fp80, x86_fp80* %45, align 16
  %50 = load x86_fp80, x86_fp80* %47, align 16
  %51 = fsub x86_fp80 0xK80000000000000000000, %49
  %52 = fadd x86_fp80 %51, %50
  %53 = fsub x86_fp80 0xK80000000000000000000, %49
  %54 = fadd x86_fp80 %53, %50
  %55 = fsub x86_fp80 0xK80000000000000000000, %49
  %56 = fadd x86_fp80 %55, %50
  %57 = fsub x86_fp80 0xK80000000000000000000, %49
  %58 = fadd x86_fp80 %57, %50
  %59 = fsub x86_fp80 %49, %50
  %60 = load x86_fp80, x86_fp80* %45, align 16
  %61 = load x86_fp80, x86_fp80* %47, align 16
  %62 = fsub x86_fp80 0xK80000000000000000000, %60
  %63 = fadd x86_fp80 %62, %61
  %64 = fsub x86_fp80 %60, %61
  %65 = fmul x86_fp80 %64, %61
  %66 = fsub x86_fp80 %60, %61
  %67 = fmul x86_fp80 %66, %61
  %68 = fsub x86_fp80 %60, %61
  %69 = fmul x86_fp80 %68, %61
  %70 = fsub x86_fp80 %60, %61
  %71 = fsub x86_fp80 0xK80000000000000000000, %59
  %72 = fadd x86_fp80 %71, %70
  %73 = fsub x86_fp80 0xK80000000000000000000, %59
  %74 = fadd x86_fp80 %73, %70
  %75 = fsub x86_fp80 %59, %70
  %76 = fmul x86_fp80 %75, %70
  %77 = fmul x86_fp80 %59, %70
  %78 = load x86_fp80, x86_fp80* %46, align 16
  %79 = load x86_fp80, x86_fp80* %48, align 16
  %80 = fsub x86_fp80 %78, %79
  %81 = fmul x86_fp80 %80, %79
  %82 = fsub x86_fp80 %78, %79
  %83 = fmul x86_fp80 %82, %79
  %84 = fsub x86_fp80 %78, %79
  %85 = fmul x86_fp80 %84, %79
  %86 = fsub x86_fp80 %78, %79
  %87 = fmul x86_fp80 %86, %79
  %88 = fsub x86_fp80 0xK80000000000000000000, %78
  %89 = fadd x86_fp80 %88, %79
  %90 = fsub x86_fp80 %78, %79
  %91 = load x86_fp80, x86_fp80* %46, align 16
  %92 = load x86_fp80, x86_fp80* %48, align 16
  %93 = fsub x86_fp80 0xK80000000000000000000, %91
  %94 = fadd x86_fp80 %93, %92
  %95 = fsub x86_fp80 0xK80000000000000000000, %91
  %96 = fadd x86_fp80 %95, %92
  %97 = fsub x86_fp80 %91, %92
  %98 = fsub x86_fp80 %90, %97
  %99 = fmul x86_fp80 %98, %97
  %100 = fsub x86_fp80 %90, %97
  %101 = fmul x86_fp80 %100, %97
  %102 = fsub x86_fp80 0xK80000000000000000000, %90
  %103 = fadd x86_fp80 %102, %97
  %104 = fmul x86_fp80 %90, %97
  %105 = fsub x86_fp80 0xK80000000000000000000, %77
  %106 = fadd x86_fp80 %105, %104
  %107 = fsub x86_fp80 0xK80000000000000000000, %77
  %108 = fadd x86_fp80 %107, %104
  %109 = fadd x86_fp80 %77, %104
  %110 = fptrunc x86_fp80 %109 to double
  %111 = call double @sqrt(double %110) #3
  br label %13
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
