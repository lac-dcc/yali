; ModuleID = 'source-C-CXX/40/281.cpp'
source_filename = "source-C-CXX/40/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %189, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %182, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %182

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %173, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %180

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %173

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %165, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %171

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %165

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 15, %56
  %58 = sub nsw i32 15, %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %57, -1983714824
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1983714824
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %62, -1593439269
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1593439269
  %68 = sub nsw i32 %62, %64
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %67, -2102849840
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -2102849840
  %73 = sub nsw i32 %67, %69
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add i32 %97, -1221121531
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1221121531
  %104 = add nsw i32 %97, %100
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %103, %108
  %110 = add nsw i32 %103, %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub i32 0, %113
  %115 = sub i32 %109, %114
  %116 = add nsw i32 %109, %113
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sub i32 %115, 842753057
  %121 = add i32 %120, %119
  %122 = add i32 %121, 842753057
  %123 = add nsw i32 %115, %119
  %124 = icmp eq i32 %122, 3
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %139, 1582288835
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1582288835
  %145 = add nsw i32 %139, %141
  %146 = icmp eq i32 %144, 2
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %2, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 32)
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %147, %125, %94, %91, %54
  br label %164

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164, %53
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -1685947324
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1685947324
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %38

; <label>:171:                                    ; preds = %38
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172, %36
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %25

; <label>:180:                                    ; preds = %25
  br label %181

; <label>:181:                                    ; preds = %180
  br label %182

; <label>:182:                                    ; preds = %181, %23
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 693441281
  %185 = add i32 %184, 1
  %186 = add i32 %185, 693441281
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %16

; <label>:188:                                    ; preds = %16
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 285165001
  %192 = add i32 %191, 1
  %193 = add i32 %192, 285165001
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %12

; <label>:195:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
