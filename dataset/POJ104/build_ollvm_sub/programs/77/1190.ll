; ModuleID = 'source-C-CXX/77/1190.cpp'
source_filename = "source-C-CXX/77/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 122, i8* %10, align 1
  store i8 113, i8* %11, align 1
  store i8 115, i8* %12, align 1
  store i8 108, i8* %13, align 1
  store i32 10, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %134, %0
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %128, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %38
  store i32 10, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %114, %41
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 50
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %46, 1773401581
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1773401581
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = icmp eq i32 %50, %57
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %61, 1894171247
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1894171247
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %67, -365137463
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -365137463
  %72 = add nsw i32 %67, %68
  %73 = icmp sge i32 %65, %71
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %104, %100, %96, %92, %88, %84, %74, %60, %45
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -240927538
  %117 = add i32 %116, 10
  %118 = sub i32 %117, -240927538
  %119 = add nsw i32 %115, 10
  store i32 %118, i32* %9, align 4
  br label %42

; <label>:120:                                    ; preds = %42
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 1430548757
  %124 = add i32 %123, 10
  %125 = sub i32 %124, 1430548757
  %126 = add nsw i32 %122, 10
  store i32 %125, i32* %8, align 4
  br label %38

; <label>:127:                                    ; preds = %38
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 10
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 10
  store i32 %131, i32* %7, align 4
  br label %34

; <label>:133:                                    ; preds = %34
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -737077032
  %137 = add i32 %136, 10
  %138 = sub i32 %137, -737077032
  %139 = add nsw i32 %135, 10
  store i32 %138, i32* %6, align 4
  br label %30

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  store i32 %145, i32* %14, align 4
  store i8 122, i8* %22, align 1
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %16, align 4
  store i8 113, i8* %24, align 1
  br label %150

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %14, align 4
  store i8 113, i8* %22, align 1
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %16, align 4
  store i8 122, i8* %24, align 1
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %15, align 4
  store i8 115, i8* %23, align 1
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %17, align 4
  store i8 108, i8* %25, align 1
  br label %160

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %15, align 4
  store i8 108, i8* %23, align 1
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %17, align 4
  store i8 115, i8* %25, align 1
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  store i32 %165, i32* %18, align 4
  %166 = load i8, i8* %22, align 1
  store i8 %166, i8* %26, align 1
  %167 = load i32, i32* %15, align 4
  store i32 %167, i32* %19, align 4
  %168 = load i8, i8* %23, align 1
  store i8 %168, i8* %27, align 1
  br label %174

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %15, align 4
  store i32 %170, i32* %18, align 4
  %171 = load i8, i8* %23, align 1
  store i8 %171, i8* %26, align 1
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %19, align 4
  %173 = load i8, i8* %22, align 1
  store i8 %173, i8* %27, align 1
  br label %174

; <label>:174:                                    ; preds = %169, %164
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %16, align 4
  store i32 %179, i32* %21, align 4
  %180 = load i8, i8* %24, align 1
  store i8 %180, i8* %29, align 1
  %181 = load i32, i32* %17, align 4
  store i32 %181, i32* %20, align 4
  %182 = load i8, i8* %25, align 1
  store i8 %182, i8* %28, align 1
  br label %188

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %17, align 4
  store i32 %184, i32* %21, align 4
  %185 = load i8, i8* %25, align 1
  store i8 %185, i8* %29, align 1
  %186 = load i32, i32* %16, align 4
  store i32 %186, i32* %20, align 4
  %187 = load i8, i8* %24, align 1
  store i8 %187, i8* %28, align 1
  br label %188

; <label>:188:                                    ; preds = %183, %178
  %189 = load i8, i8* %26, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %18, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i8, i8* %27, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %19, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i8, i8* %28, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %20, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i8, i8* %29, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %21, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
