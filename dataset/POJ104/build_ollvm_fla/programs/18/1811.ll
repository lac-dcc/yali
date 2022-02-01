; ModuleID = 'source-C-CXX/18/1811.cpp'
source_filename = "source-C-CXX/18/1811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 110)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 110)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 110)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1687810723, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1687810723, label %27
    i32 1938678416, label %35
    i32 -2073109779, label %39
    i32 -132389456, label %49
    i32 -1439359106, label %58
    i32 962379833, label %68
    i32 421355163, label %75
    i32 -315288608, label %84
    i32 397871919, label %85
    i32 -538152461, label %90
    i32 1963482048, label %105
    i32 -217180031, label %108
    i32 -825816926, label %109
    i32 1716315535, label %112
    i32 -1111527752, label %113
    i32 1117975130, label %118
    i32 1231064944, label %125
    i32 -481962068, label %131
    i32 128363201, label %132
    i32 -2003237013, label %135
    i32 403259089, label %140
    i32 243910070, label %145
    i32 -637683408, label %150
    i32 1721299679, label %156
    i32 -1828291152, label %159
    i32 -816820503, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1938678416, i32 -2003237013
  store i32 %34, i32* %23
  br label %161

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2073109779, i32 -132389456
  store i32 %38, i32* %23
  br label %161

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -315288608, i32 -132389456
  store i32 %48, i32* %23
  br label %161

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -1439359106, i32 962379833
  store i32 %57, i32* %23
  br label %161

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 -315288608, i32 962379833
  store i32 %67, i32* %23
  br label %161

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 421355163, i32 -1111527752
  store i32 %74, i32* %23
  br label %161

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -315288608, i32 -1111527752
  store i32 %83, i32* %23
  br label %161

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 397871919, i32* %23
  br label %161

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -538152461, i32 1716315535
  store i32 %89, i32* %23
  br label %161

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 1963482048, i32 -217180031
  store i32 %104, i32* %23
  br label %161

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -217180031, i32* %23
  br label %161

; <label>:108:                                    ; preds = %24
  store i32 -825816926, i32* %23
  br label %161

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 397871919, i32* %23
  br label %161

; <label>:112:                                    ; preds = %24
  store i32 -1111527752, i32* %23
  br label %161

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1117975130, i32 1231064944
  store i32 %117, i32* %23
  br label %161

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %123)
  store i32 -481962068, i32* %23
  br label %161

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 -481962068, i32* %23
  br label %161

; <label>:131:                                    ; preds = %24
  store i32 128363201, i32* %23
  br label %161

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1687810723, i32* %23
  br label %161

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 403259089, i32 -816820503
  store i32 %139, i32* %23
  br label %161

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 243910070, i32* %23
  br label %161

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -637683408, i32 -1828291152
  store i32 %149, i32* %23
  br label %161

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 1721299679, i32* %23
  br label %161

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 243910070, i32* %23
  br label %161

; <label>:159:                                    ; preds = %24
  store i32 -816820503, i32* %23
  br label %161

; <label>:160:                                    ; preds = %24
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %150, %145, %140, %135, %132, %131, %125, %118, %113, %112, %109, %108, %105, %90, %85, %84, %75, %68, %58, %49, %39, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
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
