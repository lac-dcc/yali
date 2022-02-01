; ModuleID = 'source-C-CXX/18/3015.cpp'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]

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
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [203 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101, i8 signext 10)
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %6, align 1
  br label %28

; <label>:28:                                     ; preds = %45, %0
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -1481904514
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1481904514
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i8, i8* %6, align 1
  %47 = add i8 %46, -98
  %48 = add i8 %47, -1
  %49 = sub i8 %48, -98
  %50 = add i8 %46, -1
  store i8 %49, i8* %6, align 1
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %52, align 16
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1206586871
  %61 = add i32 %60, 2
  %62 = sub i32 %61, 1206586871
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i8 1, i8* %6, align 1
  store i8 0, i8* %7, align 1
  br label %66

; <label>:66:                                     ; preds = %152, %51
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, 487494759
  %71 = add i32 %70, 2
  %72 = add i32 %71, 487494759
  %73 = add nsw i32 %69, 2
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %66
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, 399807086
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 399807086
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %75
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %87
  %100 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @strncmp(i8* %104, i8* %105, i64 %107) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %99
  %111 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i32 0, i32 0
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #2
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  %126 = add i32 %124, 1968751076
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1968751076
  %129 = sub nsw i32 %124, 1
  %130 = trunc i32 %128 to i8
  store i8 %130, i8* %6, align 1
  %131 = load i8, i8* %7, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %132, -289700127
  %135 = add i32 %134, %133
  %136 = add i32 %135, -289700127
  %137 = add nsw i32 %132, %133
  %138 = sub i32 %136, -812428993
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -812428993
  %141 = sub nsw i32 %136, 1
  %142 = trunc i32 %140 to i8
  store i8 %142, i8* %7, align 1
  br label %151

; <label>:143:                                    ; preds = %99, %87, %75
  %144 = load i8, i8* %6, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8, i8* %7, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %143, %110
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8, i8* %6, align 1
  %154 = sub i8 %153, 124
  %155 = add i8 %154, 1
  %156 = add i8 %155, 124
  %157 = add i8 %153, 1
  store i8 %156, i8* %6, align 1
  %158 = load i8, i8* %7, align 1
  %159 = sub i8 %158, 102
  %160 = add i8 %159, 1
  %161 = add i8 %160, 102
  %162 = add i8 %158, 1
  store i8 %161, i8* %7, align 1
  br label %66

; <label>:163:                                    ; preds = %66
  %164 = load i8, i8* %7, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %165, 1257131517
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1257131517
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  store i8 0, i8* %6, align 1
  br label %172

; <label>:172:                                    ; preds = %187, %163
  %173 = load i8, i8* %6, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %172
  %180 = load i8, i8* %6, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  br label %186

; <label>:185:                                    ; preds = %172
  br label %194

; <label>:186:                                    ; preds = %179
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8, i8* %6, align 1
  %189 = sub i8 0, %188
  %190 = sub i8 0, 1
  %191 = add i8 %189, %190
  %192 = sub i8 0, %191
  %193 = add i8 %188, 1
  store i8 %192, i8* %6, align 1
  br label %172

; <label>:194:                                    ; preds = %185
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
