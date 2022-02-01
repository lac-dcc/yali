; ModuleID = 'source-C-CXX/5/4264.cpp'
source_filename = "source-C-CXX/5/4264.cpp"
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
@imat = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4264.cpp, i8* null }]

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
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1489060389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1489060389, label %17
    i32 224760241, label %22
    i32 515686161, label %25
    i32 -1218670945, label %30
    i32 -1737597216, label %31
    i32 157080302, label %36
    i32 1682875949, label %44
    i32 -715770973, label %47
    i32 1255623631, label %48
    i32 -233009142, label %51
    i32 -814444710, label %52
    i32 980208976, label %57
    i32 591090589, label %58
    i32 -918021377, label %63
    i32 -624043194, label %69
    i32 272715555, label %77
    i32 -1580654949, label %81
    i32 -1789741096, label %87
    i32 109286272, label %99
    i32 -364363496, label %100
    i32 684550702, label %103
    i32 -1225915827, label %104
    i32 -1728724176, label %107
    i32 -1504724546, label %111
    i32 1441882804, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 224760241, i32 1441882804
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 515686161, i32* %13
  br label %115

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1218670945, i32 -233009142
  store i32 %29, i32* %13
  br label %115

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1737597216, i32* %13
  br label %115

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 157080302, i32 -715770973
  store i32 %35, i32* %13
  br label %115

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1682875949, i32* %13
  br label %115

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1737597216, i32* %13
  br label %115

; <label>:47:                                     ; preds = %14
  store i32 1255623631, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 515686161, i32* %13
  br label %115

; <label>:51:                                     ; preds = %14
  store [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 0), [100 x i32]** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -814444710, i32* %13
  br label %115

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 980208976, i32 -1728724176
  store i32 %56, i32* %13
  br label %115

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 591090589, i32* %13
  br label %115

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -918021377, i32 684550702
  store i32 %62, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1789741096, i32 -624043194
  store i32 %68, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1789741096, i32 272715555
  store i32 %76, i32* %13
  br label %115

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1789741096, i32 -1580654949
  store i32 %80, i32* %13
  br label %115

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1789741096, i32 109286272
  store i32 %86, i32* %13
  br label %115

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = load [100 x i32]*, [100 x i32]** %8, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %88, %97
  store i32 %98, i32* %9, align 4
  store i32 109286272, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  store i32 -364363496, i32* %13
  br label %115

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 591090589, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  store i32 -1225915827, i32* %13
  br label %115

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -814444710, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504724546, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1489060389, i32* %13
  br label %115

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %111, %107, %104, %103, %100, %99, %87, %81, %77, %69, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
