; ModuleID = 'Project_CodeNet_C++1400/p03589/s458901236.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s458901236.cpp"
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
@N = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@h = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"-N*n*h*1.0/(N*n+N*h-4*n*h)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"N*h*n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458901236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i8 0, i8* %2, align 1
  store i64 1, i64* @n, align 8
  br label %6

; <label>:6:                                      ; preds = %232, %0
  %7 = load i64, i64* @n, align 8
  %8 = icmp ule i64 %7, 3500
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %237

; <label>:18:                                     ; preds = %9, %237
  store i64 1, i64* @h, align 8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %228, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %238

; <label>:37:                                     ; preds = %28, %238
  %38 = load i64, i64* @h, align 8
  %39 = icmp ule i64 %38, 3500
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %231

; <label>:49:                                     ; preds = %48
  %50 = load i8, i8* %2, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %241

; <label>:61:                                     ; preds = %52, %241
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 61)
  %64 = load i64, i64* @N, align 8
  %65 = sub i64 0, %64
  %66 = load i64, i64* @n, align 8
  %67 = mul i64 %65, %66
  %68 = load i64, i64* @h, align 8
  %69 = mul i64 %67, %68
  %70 = uitofp i64 %69 to double
  %71 = fmul double %70, 1.000000e+00
  %72 = load i64, i64* @N, align 8
  %73 = load i64, i64* @n, align 8
  %74 = mul i64 %72, %73
  %75 = load i64, i64* @N, align 8
  %76 = load i64, i64* @h, align 8
  %77 = mul i64 %75, %76
  %78 = add i64 %74, %77
  %79 = load i64, i64* @n, align 8
  %80 = mul i64 4, %79
  %81 = load i64, i64* @h, align 8
  %82 = mul i64 %80, %81
  %83 = sub i64 %78, %82
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %71, %84
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %63, double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 10)
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %241

; <label>:96:                                     ; preds = %61
  br label %97

; <label>:97:                                     ; preds = %96, %49
  %98 = load i64, i64* @h, align 8
  %99 = mul i64 4, %98
  %100 = load i64, i64* @n, align 8
  %101 = mul i64 %99, %100
  %102 = load i64, i64* @N, align 8
  %103 = load i64, i64* @n, align 8
  %104 = mul i64 %102, %103
  %105 = sub i64 %101, %104
  %106 = load i64, i64* @N, align 8
  %107 = load i64, i64* @h, align 8
  %108 = mul i64 %106, %107
  %109 = sub i64 %105, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %3, align 4
  %111 = load i8, i8* %2, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %97
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 61)
  %116 = load i32, i32* %3, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %117, i8 signext 10)
  br label %119

; <label>:119:                                    ; preds = %113, %97
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %355

; <label>:128:                                    ; preds = %119, %355
  %129 = load i64, i64* @N, align 8
  %130 = uitofp i64 %129 to x86_fp80
  %131 = load i64, i64* @h, align 8
  %132 = uitofp i64 %131 to x86_fp80
  %133 = fmul x86_fp80 %130, %132
  %134 = load i64, i64* @n, align 8
  %135 = uitofp i64 %134 to x86_fp80
  %136 = fmul x86_fp80 %133, %135
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to x86_fp80
  %139 = fdiv x86_fp80 %136, %138
  store x86_fp80 %139, x86_fp80* %4, align 16
  %140 = load i8, i8* %2, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %128
  br i1 %141, label %151, label %184

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %401

; <label>:160:                                    ; preds = %151, %401
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 61)
  %163 = load i64, i64* @N, align 8
  %164 = load i64, i64* @h, align 8
  %165 = mul i64 %163, %164
  %166 = load i64, i64* @n, align 8
  %167 = mul i64 %165, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %162, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 10)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 61)
  %172 = load x86_fp80, x86_fp80* %4, align 16
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %171, x86_fp80 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 10)
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %401

; <label>:183:                                    ; preds = %160
  br label %184

; <label>:184:                                    ; preds = %183, %150
  %185 = load x86_fp80, x86_fp80* %4, align 16
  %186 = load x86_fp80, x86_fp80* %4, align 16
  %187 = fptosi x86_fp80 %186 to i32
  %188 = sitofp i32 %187 to x86_fp80
  %189 = fsub x86_fp80 %185, %188
  %190 = fcmp oeq x86_fp80 %189, 0xK00000000000000000000
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %184
  %192 = load x86_fp80, x86_fp80* %4, align 16
  %193 = fcmp ole x86_fp80 %192, 0xK400ADAC0000000000000
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %437

; <label>:203:                                    ; preds = %194, %437
  %204 = load x86_fp80, x86_fp80* %4, align 16
  %205 = fcmp ogt x86_fp80 %204, 0xK00000000000000000000
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %437

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %227

; <label>:215:                                    ; preds = %214
  %216 = load x86_fp80, x86_fp80* %4, align 16
  %217 = fptoui x86_fp80 %216 to i64
  store i64 %217, i64* @w, align 8
  %218 = load i64, i64* @h, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i64, i64* @n, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %220, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i64, i64* @w, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %223, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %235

; <label>:227:                                    ; preds = %214, %191, %184
  store i8 0, i8* %2, align 1
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* @h, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* @h, align 8
  br label %28

; <label>:231:                                    ; preds = %48
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* @n, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* @n, align 8
  br label %6

; <label>:235:                                    ; preds = %215, %6
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %18, %9
  store i64 1, i64* @h, align 8
  br label %18

; <label>:238:                                    ; preds = %37, %28
  %239 = load i64, i64* @h, align 8
  %240 = icmp ule i64 %239, 3500
  br label %37

; <label>:241:                                    ; preds = %61, %52
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 61)
  %244 = load i64, i64* @N, align 8
  %245 = sub i64 0, %244
  %246 = mul i64 %245, %244
  %247 = shl i64 0, %244
  %248 = shl i64 0, %244
  %249 = sub i64 0, 0
  %250 = add i64 %249, %244
  %251 = sub i64 0, %244
  %252 = load i64, i64* @n, align 8
  %253 = shl i64 %251, %252
  %254 = shl i64 %251, %252
  %255 = sub i64 0, %251
  %256 = add i64 %255, %252
  %257 = shl i64 %251, %252
  %258 = sub i64 0, %251
  %259 = add i64 %258, %252
  %260 = sub i64 %251, %252
  %261 = mul i64 %260, %252
  %262 = mul i64 %251, %252
  %263 = load i64, i64* @h, align 8
  %264 = sub i64 0, %262
  %265 = add i64 %264, %263
  %266 = sub i64 0, %262
  %267 = add i64 %266, %263
  %268 = sub i64 %262, %263
  %269 = mul i64 %268, %263
  %270 = sub i64 %262, %263
  %271 = mul i64 %270, %263
  %272 = sub i64 %262, %263
  %273 = mul i64 %272, %263
  %274 = mul i64 %262, %263
  %275 = uitofp i64 %274 to double
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 1.000000e+00
  %278 = fsub double %275, 1.000000e+00
  %279 = fmul double %278, 1.000000e+00
  %280 = fsub double %275, 1.000000e+00
  %281 = fmul double %280, 1.000000e+00
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, 1.000000e+00
  %284 = fsub double -0.000000e+00, %275
  %285 = fadd double %284, 1.000000e+00
  %286 = fmul double %275, 1.000000e+00
  %287 = load i64, i64* @N, align 8
  %288 = load i64, i64* @n, align 8
  %289 = sub i64 %287, %288
  %290 = mul i64 %289, %288
  %291 = sub i64 %287, %288
  %292 = mul i64 %291, %288
  %293 = sub i64 %287, %288
  %294 = mul i64 %293, %288
  %295 = sub i64 %287, %288
  %296 = mul i64 %295, %288
  %297 = sub i64 %287, %288
  %298 = mul i64 %297, %288
  %299 = shl i64 %287, %288
  %300 = shl i64 %287, %288
  %301 = sub i64 %287, %288
  %302 = mul i64 %301, %288
  %303 = mul i64 %287, %288
  %304 = load i64, i64* @N, align 8
  %305 = load i64, i64* @h, align 8
  %306 = shl i64 %304, %305
  %307 = sub i64 0, %304
  %308 = add i64 %307, %305
  %309 = shl i64 %304, %305
  %310 = shl i64 %304, %305
  %311 = sub i64 %304, %305
  %312 = mul i64 %311, %305
  %313 = mul i64 %304, %305
  %314 = sub i64 0, %303
  %315 = add i64 %314, %313
  %316 = sub i64 0, %303
  %317 = add i64 %316, %313
  %318 = add i64 %303, %313
  %319 = load i64, i64* @n, align 8
  %320 = sub i64 0, 4
  %321 = add i64 %320, %319
  %322 = shl i64 4, %319
  %323 = shl i64 4, %319
  %324 = sub i64 0, 4
  %325 = add i64 %324, %319
  %326 = sub i64 0, 4
  %327 = add i64 %326, %319
  %328 = shl i64 4, %319
  %329 = mul i64 4, %319
  %330 = load i64, i64* @h, align 8
  %331 = sub i64 0, %329
  %332 = add i64 %331, %330
  %333 = shl i64 %329, %330
  %334 = sub i64 %329, %330
  %335 = mul i64 %334, %330
  %336 = shl i64 %329, %330
  %337 = mul i64 %329, %330
  %338 = sub i64 %318, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 %318, %337
  %341 = uitofp i64 %340 to double
  %342 = fsub double %286, %341
  %343 = fmul double %342, %341
  %344 = fsub double -0.000000e+00, %286
  %345 = fadd double %344, %341
  %346 = fsub double %286, %341
  %347 = fmul double %346, %341
  %348 = fsub double %286, %341
  %349 = fmul double %348, %341
  %350 = fsub double %286, %341
  %351 = fmul double %350, %341
  %352 = fdiv double %286, %341
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %243, double %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 10)
  br label %61

; <label>:355:                                    ; preds = %128, %119
  %356 = load i64, i64* @N, align 8
  %357 = uitofp i64 %356 to x86_fp80
  %358 = load i64, i64* @h, align 8
  %359 = uitofp i64 %358 to x86_fp80
  %360 = fsub x86_fp80 %357, %359
  %361 = fmul x86_fp80 %360, %359
  %362 = fsub x86_fp80 %357, %359
  %363 = fmul x86_fp80 %362, %359
  %364 = fsub x86_fp80 0xK80000000000000000000, %357
  %365 = fadd x86_fp80 %364, %359
  %366 = fsub x86_fp80 %357, %359
  %367 = fmul x86_fp80 %366, %359
  %368 = fsub x86_fp80 %357, %359
  %369 = fmul x86_fp80 %368, %359
  %370 = fsub x86_fp80 %357, %359
  %371 = fmul x86_fp80 %370, %359
  %372 = fsub x86_fp80 0xK80000000000000000000, %357
  %373 = fadd x86_fp80 %372, %359
  %374 = fmul x86_fp80 %357, %359
  %375 = load i64, i64* @n, align 8
  %376 = uitofp i64 %375 to x86_fp80
  %377 = fsub x86_fp80 %374, %376
  %378 = fmul x86_fp80 %377, %376
  %379 = fsub x86_fp80 0xK80000000000000000000, %374
  %380 = fadd x86_fp80 %379, %376
  %381 = fsub x86_fp80 %374, %376
  %382 = fmul x86_fp80 %381, %376
  %383 = fsub x86_fp80 0xK80000000000000000000, %374
  %384 = fadd x86_fp80 %383, %376
  %385 = fsub x86_fp80 0xK80000000000000000000, %374
  %386 = fadd x86_fp80 %385, %376
  %387 = fmul x86_fp80 %374, %376
  %388 = load i32, i32* %3, align 4
  %389 = sitofp i32 %388 to x86_fp80
  %390 = fsub x86_fp80 %387, %389
  %391 = fmul x86_fp80 %390, %389
  %392 = fsub x86_fp80 %387, %389
  %393 = fmul x86_fp80 %392, %389
  %394 = fsub x86_fp80 0xK80000000000000000000, %387
  %395 = fadd x86_fp80 %394, %389
  %396 = fsub x86_fp80 0xK80000000000000000000, %387
  %397 = fadd x86_fp80 %396, %389
  %398 = fdiv x86_fp80 %387, %389
  store x86_fp80 %398, x86_fp80* %4, align 16
  %399 = load i8, i8* %2, align 1
  %400 = trunc i8 %399 to i1
  br label %128

; <label>:401:                                    ; preds = %160, %151
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %402, i8 signext 61)
  %404 = load i64, i64* @N, align 8
  %405 = load i64, i64* @h, align 8
  %406 = sub i64 0, %404
  %407 = add i64 %406, %405
  %408 = shl i64 %404, %405
  %409 = sub i64 %404, %405
  %410 = mul i64 %409, %405
  %411 = sub i64 0, %404
  %412 = add i64 %411, %405
  %413 = mul i64 %404, %405
  %414 = load i64, i64* @n, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = shl i64 %413, %414
  %418 = sub i64 0, %413
  %419 = add i64 %418, %414
  %420 = sub i64 %413, %414
  %421 = mul i64 %420, %414
  %422 = shl i64 %413, %414
  %423 = sub i64 0, %413
  %424 = add i64 %423, %414
  %425 = shl i64 %413, %414
  %426 = shl i64 %413, %414
  %427 = sub i64 0, %413
  %428 = add i64 %427, %414
  %429 = mul i64 %413, %414
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %403, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 10)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 61)
  %434 = load x86_fp80, x86_fp80* %4, align 16
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %433, x86_fp80 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 10)
  br label %160

; <label>:437:                                    ; preds = %203, %194
  %438 = load x86_fp80, x86_fp80* %4, align 16
  %439 = fcmp ogt x86_fp80 %438, 0xK00000000000000000000
  br label %203
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458901236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
