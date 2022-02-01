; ModuleID = 'source-C-CXX/68/494.cpp'
source_filename = "source-C-CXX/68/494.cpp"
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
@p = global [1001 x i8] zeroinitializer, align 16
@q = global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0)) #5
  %11 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0)) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** %6, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** %7, align 8
  br label %15

; <label>:14:                                     ; preds = %0
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** %6, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = sub i64 %17, 487538513707231514
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 487538513707231514
  %21 = sub i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = add i64 %24, 96802521073365632
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 96802521073365632
  %28 = sub i64 %24, 1
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %15
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %50
  %52 = sub i32 0, %43
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %43
  %56 = trunc i32 %54 to i8
  store i8 %56, i8* %48, align 1
  br label %57

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1574418528
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 1574418528
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 452928028
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 452928028
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %3, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %120, %68
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %70
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -2014589788
  %81 = sub i32 %80, 48
  %82 = add i32 %81, -2014589788
  %83 = sub nsw i32 %79, 48
  %84 = sdiv i32 %82, 10
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1139417086
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1139417086
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, -587277063
  %96 = add i32 %95, %84
  %97 = add i32 %96, -587277063
  %98 = add nsw i32 %94, %84
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %92, align 1
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1221130381
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1221130381
  %109 = sub nsw i32 %105, 48
  %110 = srem i32 %108, 10
  %111 = sub i32 %110, -1542675589
  %112 = add i32 %111, 48
  %113 = add i32 %112, -1542675589
  %114 = add nsw i32 %110, 48
  %115 = trunc i32 %113 to i8
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 525968660
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 525968660
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %2, align 4
  br label %70

; <label>:126:                                    ; preds = %70
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %126
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %134 = load i8*, i8** %6, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 10
  %141 = trunc i32 %139 to i8
  store i8 %141, i8* %135, align 1
  br label %159

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %155, %142
  %144 = load i8*, i8** %6, align 8
  %145 = call i64 @strlen(i8* %144) #5
  %146 = icmp ne i64 %145, 1
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = load i8*, i8** %6, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br label %153

; <label>:153:                                    ; preds = %147, %143
  %154 = phi i1 [ false, %143 ], [ %152, %147 ]
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %153
  %156 = load i8*, i8** %6, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %6, align 8
  br label %143

; <label>:158:                                    ; preds = %153
  br label %159

; <label>:159:                                    ; preds = %158, %132
  %160 = load i8*, i8** %6, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
