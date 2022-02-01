; ModuleID = 'source-C-CXX/42/378.cpp'
source_filename = "source-C-CXX/42/378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 3)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 5)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

; <label>:41:                                     ; preds = %36, %33
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 7)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 5)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 5)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

; <label>:53:                                     ; preds = %44, %41
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 7)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = load i32, i32* %11, align 4
  %63 = icmp sge i32 %62, 14
  br i1 %63, label %64, label %349

; <label>:64:                                     ; preds = %61
  store i32 3, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %345, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %348

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %76, %73, %70
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  store i32 3, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %161, %79
  %84 = load i32, i32* %15, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %13, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #2
  %89 = fcmp ole double %85, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %15, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %360

; <label>:104:                                    ; preds = %95, %360
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %360

; <label>:113:                                    ; preds = %104
  br label %164

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %15, align 4
  %117 = srem i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %15, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %13, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #2
  %125 = fcmp ole double %121, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %361

; <label>:135:                                    ; preds = %126, %361
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 2
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %13, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #2
  %142 = fcmp ogt double %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %361

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %159

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %13, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %152, %151, %119, %114
  br label %160

; <label>:160:                                    ; preds = %159
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %15, align 4
  br label %83

; <label>:164:                                    ; preds = %113, %83
  br label %165

; <label>:165:                                    ; preds = %164, %76
  store i32 3, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %325, %165
  %167 = load i32, i32* %14, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %12, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @sqrt(double %170) #2
  %172 = fcmp ole double %168, %171
  br i1 %172, label %173, label %326

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  br label %326

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %14, align 4
  %182 = srem i32 %180, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %303

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %14, align 4
  %186 = sitofp i32 %185 to double
  %187 = load i32, i32* %12, align 4
  %188 = sitofp i32 %187 to double
  %189 = call double @sqrt(double %188) #2
  %190 = fcmp ole double %186, %189
  br i1 %190, label %191, label %303

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %375

; <label>:200:                                    ; preds = %191, %375
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 2
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %12, align 4
  %205 = sitofp i32 %204 to double
  %206 = call double @sqrt(double %205) #2
  %207 = fcmp ogt double %203, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %375

; <label>:216:                                    ; preds = %200
  br i1 %207, label %217, label %303

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %13, align 4
  store i32 3, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %299, %217
  %222 = load i32, i32* %15, align 4
  %223 = sitofp i32 %222 to double
  %224 = load i32, i32* %13, align 4
  %225 = sitofp i32 %224 to double
  %226 = call double @sqrt(double %225) #2
  %227 = fcmp ole double %223, %226
  br i1 %227, label %228, label %302

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %15, align 4
  %231 = srem i32 %229, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %228
  br label %302

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %15, align 4
  %237 = srem i32 %235, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %15, align 4
  %241 = sitofp i32 %240 to double
  %242 = load i32, i32* %13, align 4
  %243 = sitofp i32 %242 to double
  %244 = call double @sqrt(double %243) #2
  %245 = fcmp ole double %241, %244
  br i1 %245, label %246, label %261

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 2
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %13, align 4
  %251 = sitofp i32 %250 to double
  %252 = call double @sqrt(double %251) #2
  %253 = fcmp ogt double %249, %252
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %12, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %13, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %254, %246, %239, %234
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %395

; <label>:270:                                    ; preds = %261, %395
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %395

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %396

; <label>:289:                                    ; preds = %280, %396
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %396

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 2
  store i32 %301, i32* %15, align 4
  br label %221

; <label>:302:                                    ; preds = %233, %221
  br label %303

; <label>:303:                                    ; preds = %302, %216, %184, %179
  br label %304

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %397

; <label>:314:                                    ; preds = %305, %397
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 2
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %397

; <label>:325:                                    ; preds = %314
  br label %166

; <label>:326:                                    ; preds = %178, %166
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %403

; <label>:335:                                    ; preds = %326, %403
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %403

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 2
  store i32 %347, i32* %12, align 4
  br label %65

; <label>:348:                                    ; preds = %65
  br label %349

; <label>:349:                                    ; preds = %348, %61
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %352)
  %358 = load i32, i32* %352, align 4
  %359 = icmp eq i32 %358, 6
  br label %9

; <label>:360:                                    ; preds = %104, %95
  br label %104

; <label>:361:                                    ; preds = %135, %126
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = sub i32 0, %362
  %366 = add i32 %365, 2
  %367 = sub i32 %362, 2
  %368 = mul i32 %367, 2
  %369 = add nsw i32 %362, 2
  %370 = sitofp i32 %369 to double
  %371 = load i32, i32* %13, align 4
  %372 = sitofp i32 %371 to double
  %373 = call double @sqrt(double %372) #2
  %374 = fcmp ogt double %370, %373
  br label %135

; <label>:375:                                    ; preds = %200, %191
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 2
  %379 = sub i32 0, %376
  %380 = add i32 %379, 2
  %381 = shl i32 %376, 2
  %382 = sub i32 0, %376
  %383 = add i32 %382, 2
  %384 = sub i32 0, %376
  %385 = add i32 %384, 2
  %386 = shl i32 %376, 2
  %387 = sub i32 0, %376
  %388 = add i32 %387, 2
  %389 = add nsw i32 %376, 2
  %390 = sitofp i32 %389 to double
  %391 = load i32, i32* %12, align 4
  %392 = sitofp i32 %391 to double
  %393 = call double @sqrt(double %392) #2
  %394 = fcmp ogt double %390, %393
  br label %200

; <label>:395:                                    ; preds = %270, %261
  br label %270

; <label>:396:                                    ; preds = %289, %280
  br label %289

; <label>:397:                                    ; preds = %314, %305
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 %398, 2
  %400 = mul i32 %399, 2
  %401 = shl i32 %398, 2
  %402 = add nsw i32 %398, 2
  store i32 %402, i32* %14, align 4
  br label %314

; <label>:403:                                    ; preds = %335, %326
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
