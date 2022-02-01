; ModuleID = 'source-C-CXX/100/137.cpp'
source_filename = "source-C-CXX/100/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1375313859, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %143
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1375313859, label %10
    i32 -1708675618, label %14
    i32 1369827268, label %15
    i32 -1720486007, label %19
    i32 944115567, label %24
    i32 -227716349, label %25
    i32 -701557826, label %26
    i32 -658808649, label %30
    i32 -1319232995, label %35
    i32 168304422, label %40
    i32 -1357766036, label %41
    i32 758542471, label %90
    i32 -1232270657, label %100
    i32 1330329795, label %110
    i32 -701530580, label %130
    i32 -1029102508, label %131
    i32 -1694194407, label %134
    i32 -1532948728, label %135
    i32 1299262141, label %138
    i32 -910252159, label %139
    i32 1502959692, label %142
  ]

; <label>:9:                                      ; preds = %7
  br label %143

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2
  %13 = select i1 %12, i32 -1708675618, i32 1502959692
  store i32 %13, i32* %6
  br label %143

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1369827268, i32* %6
  br label %143

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -1720486007, i32 1299262141
  store i32 %18, i32* %6
  br label %143

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 944115567, i32 -227716349
  store i32 %23, i32* %6
  br label %143

; <label>:24:                                     ; preds = %7
  store i32 -1532948728, i32* %6
  br label %143

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -701557826, i32* %6
  br label %143

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 -658808649, i32 -1694194407
  store i32 %29, i32* %6
  br label %143

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 168304422, i32 -1319232995
  store i32 %34, i32* %6
  br label %143

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 168304422, i32 -1357766036
  store i32 %39, i32* %6
  br label %143

; <label>:40:                                     ; preds = %7
  store i32 -1029102508, i32* %6
  br label %143

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 758542471, i32 -701530580
  store i32 %89, i32* %6
  br label %143

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1232270657, i32 -701530580
  store i32 %99, i32* %6
  br label %143

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1330329795, i32 -701530580
  store i32 %109, i32* %6
  br label %143

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %112
  store i8 65, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %115
  store i8 66, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %118
  store i8 67, i8* %119, align 1
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext %124)
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -701530580, i32* %6
  br label %143

; <label>:130:                                    ; preds = %7
  store i32 -1029102508, i32* %6
  br label %143

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -701557826, i32* %6
  br label %143

; <label>:134:                                    ; preds = %7
  store i32 -1532948728, i32* %6
  br label %143

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1369827268, i32* %6
  br label %143

; <label>:138:                                    ; preds = %7
  store i32 -910252159, i32* %6
  br label %143

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1375313859, i32* %6
  br label %143

; <label>:142:                                    ; preds = %7
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %131, %130, %110, %100, %90, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
