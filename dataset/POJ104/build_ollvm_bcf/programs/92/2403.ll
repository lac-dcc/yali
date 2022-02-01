; ModuleID = 'source-C-CXX/92/2403.cpp'
source_filename = "source-C-CXX/92/2403.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %4 = load double, double* %2, align 8
  %5 = fdiv double %4, 3.000000e+00
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = load double, double* %2, align 8
  %9 = fdiv double %8, 3.000000e+00
  %10 = fcmp oeq double %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %0
  %12 = load double, double* %2, align 8
  %13 = fdiv double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %2, align 8
  %17 = fdiv double %16, 5.000000e+00
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %2, align 8
  %21 = fdiv double %20, 7.000000e+00
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %2, align 8
  %25 = fdiv double %24, 7.000000e+00
  %26 = fcmp oeq double %23, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:30:                                     ; preds = %19, %11, %0
  %31 = load double, double* %2, align 8
  %32 = fdiv double %31, 3.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %2, align 8
  %36 = fdiv double %35, 3.000000e+00
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %30
  %39 = load double, double* %2, align 8
  %40 = fdiv double %39, 5.000000e+00
  %41 = fptosi double %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %2, align 8
  %44 = fdiv double %43, 5.000000e+00
  %45 = fcmp oeq double %42, %44
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %439

; <label>:55:                                     ; preds = %46, %439
  %56 = load double, double* %2, align 8
  %57 = fdiv double %56, 7.000000e+00
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %2, align 8
  %61 = fdiv double %60, 7.000000e+00
  %62 = fcmp une double %59, %61
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %439

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %93

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %461

; <label>:81:                                     ; preds = %72, %461
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %461

; <label>:92:                                     ; preds = %81
  br label %437

; <label>:93:                                     ; preds = %71, %38, %30
  %94 = load double, double* %2, align 8
  %95 = fdiv double %94, 3.000000e+00
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %2, align 8
  %99 = fdiv double %98, 3.000000e+00
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %464

; <label>:110:                                    ; preds = %101, %464
  %111 = load double, double* %2, align 8
  %112 = fdiv double %111, 5.000000e+00
  %113 = fptosi double %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %2, align 8
  %116 = fdiv double %115, 5.000000e+00
  %117 = fcmp une double %114, %116
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %464

; <label>:126:                                    ; preds = %110
  br i1 %117, label %127, label %138

; <label>:127:                                    ; preds = %126
  %128 = load double, double* %2, align 8
  %129 = fdiv double %128, 7.000000e+00
  %130 = fptosi double %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %2, align 8
  %133 = fdiv double %132, 7.000000e+00
  %134 = fcmp oeq double %131, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %127
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %418

; <label>:138:                                    ; preds = %127, %126, %93
  %139 = load double, double* %2, align 8
  %140 = fdiv double %139, 3.000000e+00
  %141 = fptosi double %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %2, align 8
  %144 = fdiv double %143, 3.000000e+00
  %145 = fcmp une double %142, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %494

; <label>:155:                                    ; preds = %146, %494
  %156 = load double, double* %2, align 8
  %157 = fdiv double %156, 5.000000e+00
  %158 = fptosi double %157 to i32
  %159 = sitofp i32 %158 to double
  %160 = load double, double* %2, align 8
  %161 = fdiv double %160, 5.000000e+00
  %162 = fcmp oeq double %159, %161
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %494

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %183

; <label>:172:                                    ; preds = %171
  %173 = load double, double* %2, align 8
  %174 = fdiv double %173, 7.000000e+00
  %175 = fptosi double %174 to i32
  %176 = sitofp i32 %175 to double
  %177 = load double, double* %2, align 8
  %178 = fdiv double %177, 7.000000e+00
  %179 = fcmp oeq double %176, %178
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %172
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

; <label>:183:                                    ; preds = %172, %171, %138
  %184 = load double, double* %2, align 8
  %185 = fdiv double %184, 3.000000e+00
  %186 = fptosi double %185 to i32
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %2, align 8
  %189 = fdiv double %188, 3.000000e+00
  %190 = fcmp une double %187, %189
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %183
  %192 = load double, double* %2, align 8
  %193 = fdiv double %192, 5.000000e+00
  %194 = fptosi double %193 to i32
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %2, align 8
  %197 = fdiv double %196, 5.000000e+00
  %198 = fcmp une double %195, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %191
  %200 = load double, double* %2, align 8
  %201 = fdiv double %200, 7.000000e+00
  %202 = fptosi double %201 to i32
  %203 = sitofp i32 %202 to double
  %204 = load double, double* %2, align 8
  %205 = fdiv double %204, 7.000000e+00
  %206 = fcmp oeq double %203, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %526

; <label>:216:                                    ; preds = %207, %526
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %526

; <label>:227:                                    ; preds = %216
  br label %416

; <label>:228:                                    ; preds = %199, %191, %183
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %529

; <label>:237:                                    ; preds = %228, %529
  %238 = load double, double* %2, align 8
  %239 = fdiv double %238, 3.000000e+00
  %240 = fptosi double %239 to i32
  %241 = sitofp i32 %240 to double
  %242 = load double, double* %2, align 8
  %243 = fdiv double %242, 3.000000e+00
  %244 = fcmp une double %241, %243
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %529

; <label>:253:                                    ; preds = %237
  br i1 %244, label %254, label %291

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %551

; <label>:263:                                    ; preds = %254, %551
  %264 = load double, double* %2, align 8
  %265 = fdiv double %264, 5.000000e+00
  %266 = fptosi double %265 to i32
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %2, align 8
  %269 = fdiv double %268, 5.000000e+00
  %270 = fcmp oeq double %267, %269
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %551

; <label>:279:                                    ; preds = %263
  br i1 %270, label %280, label %291

; <label>:280:                                    ; preds = %279
  %281 = load double, double* %2, align 8
  %282 = fdiv double %281, 7.000000e+00
  %283 = fptosi double %282 to i32
  %284 = sitofp i32 %283 to double
  %285 = load double, double* %2, align 8
  %286 = fdiv double %285, 7.000000e+00
  %287 = fcmp une double %284, %286
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %280
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:291:                                    ; preds = %280, %279, %253
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %571

; <label>:300:                                    ; preds = %291, %571
  %301 = load double, double* %2, align 8
  %302 = fdiv double %301, 3.000000e+00
  %303 = fptosi double %302 to i32
  %304 = sitofp i32 %303 to double
  %305 = load double, double* %2, align 8
  %306 = fdiv double %305, 3.000000e+00
  %307 = fcmp oeq double %304, %306
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %571

; <label>:316:                                    ; preds = %300
  br i1 %307, label %317, label %332

; <label>:317:                                    ; preds = %316
  %318 = load double, double* %2, align 8
  %319 = fdiv double %318, 5.000000e+00
  %320 = fptosi double %319 to i32
  %321 = sitofp i32 %320 to double
  store double 5.000000e+00, double* %2, align 8
  %322 = fcmp une double %321, 5.000000e+00
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %317
  %324 = load double, double* %2, align 8
  %325 = fdiv double %324, 7.000000e+00
  %326 = fptosi double %325 to i32
  %327 = sitofp i32 %326 to double
  store double 7.000000e+00, double* %2, align 8
  %328 = fcmp une double %327, 7.000000e+00
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %323
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:332:                                    ; preds = %323, %317, %316
  %333 = load double, double* %2, align 8
  %334 = fdiv double %333, 3.000000e+00
  %335 = fptosi double %334 to i32
  %336 = sitofp i32 %335 to double
  %337 = load double, double* %2, align 8
  %338 = fdiv double %337, 3.000000e+00
  %339 = fcmp une double %336, %338
  br i1 %339, label %340, label %395

; <label>:340:                                    ; preds = %332
  %341 = load double, double* %2, align 8
  %342 = fdiv double %341, 5.000000e+00
  %343 = fptosi double %342 to i32
  %344 = sitofp i32 %343 to double
  %345 = load double, double* %2, align 8
  %346 = fdiv double %345, 5.000000e+00
  %347 = fcmp une double %344, %346
  br i1 %347, label %348, label %395

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %593

; <label>:357:                                    ; preds = %348, %593
  %358 = load double, double* %2, align 8
  %359 = fdiv double %358, 7.000000e+00
  %360 = fptosi double %359 to i32
  %361 = sitofp i32 %360 to double
  %362 = load double, double* %2, align 8
  %363 = fdiv double %362, 7.000000e+00
  %364 = fcmp une double %361, %363
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %593

; <label>:373:                                    ; preds = %357
  br i1 %364, label %374, label %395

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %611

; <label>:383:                                    ; preds = %374, %611
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %611

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %394, %373, %340, %332
  br label %396

; <label>:396:                                    ; preds = %395, %329
  br label %397

; <label>:397:                                    ; preds = %396, %288
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %614

; <label>:406:                                    ; preds = %397, %614
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %614

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %227
  br label %417

; <label>:417:                                    ; preds = %416, %180
  br label %418

; <label>:418:                                    ; preds = %417, %135
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %418, %615
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %615

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %92
  br label %438

; <label>:438:                                    ; preds = %437, %27
  ret i32 0

; <label>:439:                                    ; preds = %55, %46
  %440 = load double, double* %2, align 8
  %441 = fsub double -0.000000e+00, %440
  %442 = fadd double %441, 7.000000e+00
  %443 = fsub double -0.000000e+00, %440
  %444 = fadd double %443, 7.000000e+00
  %445 = fsub double %440, 7.000000e+00
  %446 = fmul double %445, 7.000000e+00
  %447 = fsub double -0.000000e+00, %440
  %448 = fadd double %447, 7.000000e+00
  %449 = fsub double -0.000000e+00, %440
  %450 = fadd double %449, 7.000000e+00
  %451 = fsub double -0.000000e+00, %440
  %452 = fadd double %451, 7.000000e+00
  %453 = fdiv double %440, 7.000000e+00
  %454 = fptosi double %453 to i32
  %455 = sitofp i32 %454 to double
  %456 = load double, double* %2, align 8
  %457 = fsub double -0.000000e+00, %456
  %458 = fadd double %457, 7.000000e+00
  %459 = fdiv double %456, 7.000000e+00
  %460 = fcmp une double %455, %459
  br label %55

; <label>:461:                                    ; preds = %81, %72
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:464:                                    ; preds = %110, %101
  %465 = load double, double* %2, align 8
  %466 = fsub double %465, 5.000000e+00
  %467 = fmul double %466, 5.000000e+00
  %468 = fsub double -0.000000e+00, %465
  %469 = fadd double %468, 5.000000e+00
  %470 = fsub double %465, 5.000000e+00
  %471 = fmul double %470, 5.000000e+00
  %472 = fdiv double %465, 5.000000e+00
  %473 = fptosi double %472 to i32
  %474 = sitofp i32 %473 to double
  %475 = load double, double* %2, align 8
  %476 = fsub double -0.000000e+00, %475
  %477 = fadd double %476, 5.000000e+00
  %478 = fsub double -0.000000e+00, %475
  %479 = fadd double %478, 5.000000e+00
  %480 = fsub double %475, 5.000000e+00
  %481 = fmul double %480, 5.000000e+00
  %482 = fsub double %475, 5.000000e+00
  %483 = fmul double %482, 5.000000e+00
  %484 = fsub double %475, 5.000000e+00
  %485 = fmul double %484, 5.000000e+00
  %486 = fsub double -0.000000e+00, %475
  %487 = fadd double %486, 5.000000e+00
  %488 = fsub double -0.000000e+00, %475
  %489 = fadd double %488, 5.000000e+00
  %490 = fsub double %475, 5.000000e+00
  %491 = fmul double %490, 5.000000e+00
  %492 = fdiv double %475, 5.000000e+00
  %493 = fcmp une double %474, %492
  br label %110

; <label>:494:                                    ; preds = %155, %146
  %495 = load double, double* %2, align 8
  %496 = fsub double %495, 5.000000e+00
  %497 = fmul double %496, 5.000000e+00
  %498 = fsub double -0.000000e+00, %495
  %499 = fadd double %498, 5.000000e+00
  %500 = fsub double -0.000000e+00, %495
  %501 = fadd double %500, 5.000000e+00
  %502 = fsub double -0.000000e+00, %495
  %503 = fadd double %502, 5.000000e+00
  %504 = fsub double %495, 5.000000e+00
  %505 = fmul double %504, 5.000000e+00
  %506 = fdiv double %495, 5.000000e+00
  %507 = fptosi double %506 to i32
  %508 = sitofp i32 %507 to double
  %509 = load double, double* %2, align 8
  %510 = fsub double -0.000000e+00, %509
  %511 = fadd double %510, 5.000000e+00
  %512 = fsub double -0.000000e+00, %509
  %513 = fadd double %512, 5.000000e+00
  %514 = fsub double %509, 5.000000e+00
  %515 = fmul double %514, 5.000000e+00
  %516 = fsub double %509, 5.000000e+00
  %517 = fmul double %516, 5.000000e+00
  %518 = fsub double %509, 5.000000e+00
  %519 = fmul double %518, 5.000000e+00
  %520 = fsub double -0.000000e+00, %509
  %521 = fadd double %520, 5.000000e+00
  %522 = fsub double %509, 5.000000e+00
  %523 = fmul double %522, 5.000000e+00
  %524 = fdiv double %509, 5.000000e+00
  %525 = fcmp oeq double %508, %524
  br label %155

; <label>:526:                                    ; preds = %216, %207
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:529:                                    ; preds = %237, %228
  %530 = load double, double* %2, align 8
  %531 = fsub double -0.000000e+00, %530
  %532 = fadd double %531, 3.000000e+00
  %533 = fsub double -0.000000e+00, %530
  %534 = fadd double %533, 3.000000e+00
  %535 = fsub double -0.000000e+00, %530
  %536 = fadd double %535, 3.000000e+00
  %537 = fsub double %530, 3.000000e+00
  %538 = fmul double %537, 3.000000e+00
  %539 = fsub double %530, 3.000000e+00
  %540 = fmul double %539, 3.000000e+00
  %541 = fdiv double %530, 3.000000e+00
  %542 = fptosi double %541 to i32
  %543 = sitofp i32 %542 to double
  %544 = load double, double* %2, align 8
  %545 = fsub double %544, 3.000000e+00
  %546 = fmul double %545, 3.000000e+00
  %547 = fsub double -0.000000e+00, %544
  %548 = fadd double %547, 3.000000e+00
  %549 = fdiv double %544, 3.000000e+00
  %550 = fcmp une double %543, %549
  br label %237

; <label>:551:                                    ; preds = %263, %254
  %552 = load double, double* %2, align 8
  %553 = fsub double %552, 5.000000e+00
  %554 = fmul double %553, 5.000000e+00
  %555 = fsub double -0.000000e+00, %552
  %556 = fadd double %555, 5.000000e+00
  %557 = fdiv double %552, 5.000000e+00
  %558 = fptosi double %557 to i32
  %559 = sitofp i32 %558 to double
  %560 = load double, double* %2, align 8
  %561 = fsub double %560, 5.000000e+00
  %562 = fmul double %561, 5.000000e+00
  %563 = fsub double -0.000000e+00, %560
  %564 = fadd double %563, 5.000000e+00
  %565 = fsub double -0.000000e+00, %560
  %566 = fadd double %565, 5.000000e+00
  %567 = fsub double -0.000000e+00, %560
  %568 = fadd double %567, 5.000000e+00
  %569 = fdiv double %560, 5.000000e+00
  %570 = fcmp oeq double %559, %569
  br label %263

; <label>:571:                                    ; preds = %300, %291
  %572 = load double, double* %2, align 8
  %573 = fsub double %572, 3.000000e+00
  %574 = fmul double %573, 3.000000e+00
  %575 = fsub double -0.000000e+00, %572
  %576 = fadd double %575, 3.000000e+00
  %577 = fsub double %572, 3.000000e+00
  %578 = fmul double %577, 3.000000e+00
  %579 = fsub double -0.000000e+00, %572
  %580 = fadd double %579, 3.000000e+00
  %581 = fsub double -0.000000e+00, %572
  %582 = fadd double %581, 3.000000e+00
  %583 = fsub double -0.000000e+00, %572
  %584 = fadd double %583, 3.000000e+00
  %585 = fsub double -0.000000e+00, %572
  %586 = fadd double %585, 3.000000e+00
  %587 = fdiv double %572, 3.000000e+00
  %588 = fptosi double %587 to i32
  %589 = sitofp i32 %588 to double
  %590 = load double, double* %2, align 8
  %591 = fdiv double %590, 3.000000e+00
  %592 = fcmp oeq double %589, %591
  br label %300

; <label>:593:                                    ; preds = %357, %348
  %594 = load double, double* %2, align 8
  %595 = fsub double -0.000000e+00, %594
  %596 = fadd double %595, 7.000000e+00
  %597 = fdiv double %594, 7.000000e+00
  %598 = fptosi double %597 to i32
  %599 = sitofp i32 %598 to double
  %600 = load double, double* %2, align 8
  %601 = fsub double %600, 7.000000e+00
  %602 = fmul double %601, 7.000000e+00
  %603 = fsub double -0.000000e+00, %600
  %604 = fadd double %603, 7.000000e+00
  %605 = fsub double %600, 7.000000e+00
  %606 = fmul double %605, 7.000000e+00
  %607 = fsub double %600, 7.000000e+00
  %608 = fmul double %607, 7.000000e+00
  %609 = fdiv double %600, 7.000000e+00
  %610 = fcmp une double %599, %609
  br label %357

; <label>:611:                                    ; preds = %383, %374
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:614:                                    ; preds = %406, %397
  br label %406

; <label>:615:                                    ; preds = %427, %418
  br label %427
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
