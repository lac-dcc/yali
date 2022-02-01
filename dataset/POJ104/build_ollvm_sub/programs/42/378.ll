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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 3)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

; <label>:15:                                     ; preds = %10, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 5)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

; <label>:23:                                     ; preds = %18, %15
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 7)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 10)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 5)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 5)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:35:                                     ; preds = %26, %23
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 7)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 14
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %43
  store i32 3, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %222, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %228

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %58, %55, %52
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  store i32 %65, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %112, %61
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #2
  %73 = fcmp ole double %69, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  br label %118

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #2
  %91 = fcmp ole double %87, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1569723222
  %95 = add i32 %94, 2
  %96 = add i32 %95, -1569723222
  %97 = add nsw i32 %93, 2
  %98 = sitofp i32 %96 to double
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #2
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %3, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* %4, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

; <label>:110:                                    ; preds = %103, %92, %85, %80
  br label %111

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -1496322660
  %115 = add i32 %114, 2
  %116 = add i32 %115, -1496322660
  %117 = add nsw i32 %113, 2
  store i32 %116, i32* %6, align 4
  br label %67

; <label>:118:                                    ; preds = %79, %67
  br label %119

; <label>:119:                                    ; preds = %118, %58
  store i32 3, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %215, %119
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #2
  %126 = fcmp ole double %122, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %127
  br label %221

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %134, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %213

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = call double @sqrt(double %142) #2
  %144 = fcmp ole double %140, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 2
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 2
  %150 = sitofp i32 %148 to double
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #2
  %154 = fcmp ogt double %150, %153
  br i1 %154, label %155, label %213

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %156, -2015388816
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -2015388816
  %161 = sub nsw i32 %156, %157
  store i32 %160, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %206, %155
  %163 = load i32, i32* %6, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #2
  %168 = fcmp ole double %164, %167
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %169
  br label %212

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %176, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #2
  %186 = fcmp ole double %182, %185
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 2
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 2
  %192 = sitofp i32 %190 to double
  %193 = load i32, i32* %4, align 4
  %194 = sitofp i32 %193 to double
  %195 = call double @sqrt(double %194) #2
  %196 = fcmp ogt double %192, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %197, %187, %180, %175
  br label %205

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 357261408
  %209 = add i32 %208, 2
  %210 = sub i32 %209, 357261408
  %211 = add nsw i32 %207, 2
  store i32 %210, i32* %6, align 4
  br label %162

; <label>:212:                                    ; preds = %174, %162
  br label %213

; <label>:213:                                    ; preds = %212, %145, %138, %133
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 683991200
  %218 = add i32 %217, 2
  %219 = sub i32 %218, 683991200
  %220 = add nsw i32 %216, 2
  store i32 %219, i32* %5, align 4
  br label %120

; <label>:221:                                    ; preds = %132, %120
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -153574276
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -153574276
  %227 = add nsw i32 %223, 2
  store i32 %226, i32* %3, align 4
  br label %47

; <label>:228:                                    ; preds = %47
  br label %229

; <label>:229:                                    ; preds = %228, %43
  ret i32 0
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
