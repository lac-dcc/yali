; ModuleID = 'source-C-CXX/13/1375.cpp'
source_filename = "source-C-CXX/13/1375.cpp"
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
%struct.Student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca [3 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1527709757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1527709757, label %17
    i32 361489793, label %22
    i32 2130096646, label %42
    i32 -1261675373, label %54
    i32 336515765, label %62
    i32 -225992556, label %70
    i32 996706411, label %78
    i32 -922183059, label %82
    i32 -773563450, label %83
    i32 -1659943386, label %84
    i32 774747984, label %85
    i32 1715490893, label %88
    i32 646862322, label %89
    i32 -347194436, label %93
    i32 -266953046, label %108
    i32 1666736926, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 361489793, i32 1715490893
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 2130096646, i32 -1261675373
  store i32 %41, i32* %13
  br label %112

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %44 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %45 = bitcast %struct.Student* %44 to i8*
  %46 = bitcast %struct.Student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 4, i1 false)
  %47 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %49 = bitcast %struct.Student* %48 to i8*
  %50 = bitcast %struct.Student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 4, i1 false)
  %51 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %52 = bitcast %struct.Student* %51 to i8*
  %53 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  store i32 -1659943386, i32* %13
  br label %112

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 336515765, i32 -225992556
  store i32 %61, i32* %13
  br label %112

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %64 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %65 = bitcast %struct.Student* %64 to i8*
  %66 = bitcast %struct.Student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %68 = bitcast %struct.Student* %67 to i8*
  %69 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  store i32 -773563450, i32* %13
  br label %112

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 996706411, i32 -922183059
  store i32 %77, i32* %13
  br label %112

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %80 = bitcast %struct.Student* %79 to i8*
  %81 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  store i32 -922183059, i32* %13
  br label %112

; <label>:82:                                     ; preds = %14
  store i32 -773563450, i32* %13
  br label %112

; <label>:83:                                     ; preds = %14
  store i32 -1659943386, i32* %13
  br label %112

; <label>:84:                                     ; preds = %14
  store i32 774747984, i32* %13
  br label %112

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1527709757, i32* %13
  br label %112

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 646862322, i32* %13
  br label %112

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -347194436, i32 1666736926
  store i32 %92, i32* %13
  br label %112

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266953046, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 646862322, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret i32 0

; <label>:112:                                    ; preds = %108, %93, %89, %88, %85, %84, %83, %82, %78, %70, %62, %54, %42, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
