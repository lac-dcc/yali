; ModuleID = 'source-C-CXX/77/1242.cpp'
source_filename = "source-C-CXX/77/1242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %211, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %217

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 10, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %199, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %205

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %4, align 4
  store i32 10, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %186, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %5, align 4
  store i32 10, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %175, %29
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %167

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -689914334
  %49 = add i32 %48, %47
  %50 = add i32 %49, -689914334
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = icmp eq i32 %50, %57
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, 1923272219
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1923272219
  %73 = add nsw i32 %68, %69
  %74 = icmp sgt i32 %66, %72
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %14, align 4
  store i8 122, i8* %10, align 1
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %15, align 4
  store i8 113, i8* %11, align 1
  br label %93

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %14, align 4
  store i8 113, i8* %10, align 1
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %15, align 4
  store i8 122, i8* %11, align 1
  br label %93

; <label>:93:                                     ; preds = %90, %88
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %16, align 4
  store i8 115, i8* %12, align 1
  br label %114

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %15, align 4
  store i32 %104, i32* %16, align 4
  %105 = load i8, i8* %11, align 1
  store i8 %105, i8* %12, align 1
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %15, align 4
  store i8 115, i8* %11, align 1
  br label %113

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %16, align 4
  %109 = load i8, i8* %11, align 1
  store i8 %109, i8* %12, align 1
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i8, i8* %10, align 1
  store i8 %111, i8* %11, align 1
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %14, align 4
  store i8 115, i8* %10, align 1
  br label %113

; <label>:113:                                    ; preds = %107, %103
  br label %114

; <label>:114:                                    ; preds = %113, %97
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %17, align 4
  store i8 108, i8* %13, align 1
  br label %142

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %16, align 4
  store i32 %121, i32* %17, align 4
  %122 = load i8, i8* %12, align 1
  store i8 %122, i8* %13, align 1
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %16, align 4
  store i8 108, i8* %12, align 1
  br label %141

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i8, i8* %11, align 1
  store i8 %130, i8* %12, align 1
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %15, align 4
  store i8 108, i8* %11, align 1
  br label %140

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %14, align 4
  store i32 %137, i32* %15, align 4
  %138 = load i8, i8* %10, align 1
  store i8 %138, i8* %11, align 1
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %14, align 4
  store i8 108, i8* %10, align 1
  br label %140

; <label>:140:                                    ; preds = %136, %134
  br label %141

; <label>:141:                                    ; preds = %140, %126
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = load i8, i8* %13, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %17, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i8, i8* %12, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %16, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i8, i8* %11, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %15, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i8, i8* %10, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %14, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:167:                                    ; preds = %75, %60, %45, %41, %37, %33
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 10
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -24066298
  %178 = add i32 %177, 10
  %179 = sub i32 %178, -24066298
  %180 = add nsw i32 %176, 10
  store i32 %179, i32* %9, align 4
  br label %30

; <label>:181:                                    ; preds = %142, %30
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 10
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 10
  store i32 %184, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, 1338963027
  %189 = add i32 %188, 10
  %190 = add i32 %189, 1338963027
  %191 = add nsw i32 %187, 10
  store i32 %190, i32* %8, align 4
  br label %26

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 10
  store i32 %197, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, -43167018
  %202 = add i32 %201, 10
  %203 = add i32 %202, -43167018
  %204 = add nsw i32 %200, 10
  store i32 %203, i32* %7, align 4
  br label %22

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 54902892
  %208 = add i32 %207, 10
  %209 = add i32 %208, 54902892
  %210 = add nsw i32 %206, 10
  store i32 %209, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 2037293425
  %214 = add i32 %213, 10
  %215 = sub i32 %214, 2037293425
  %216 = add nsw i32 %212, 10
  store i32 %215, i32* %6, align 4
  br label %18

; <label>:217:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
