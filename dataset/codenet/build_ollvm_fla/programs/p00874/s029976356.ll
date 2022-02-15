; ModuleID = 'Project_CodeNet_C++1400/p00874/s029976356.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s029976356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029976356.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1445873088, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1445873088, label %19
    i32 1860246985, label %25
    i32 -1234157152, label %28
    i32 -208800161, label %31
    i32 535527345, label %39
    i32 -641915993, label %44
    i32 -1036204332, label %50
    i32 1660558628, label %53
    i32 -208019556, label %54
    i32 -881315002, label %59
    i32 -1228584924, label %65
    i32 -901437496, label %68
    i32 1640993880, label %69
    i32 1145681454, label %74
    i32 923435610, label %75
    i32 -1688820180, label %80
    i32 -175750931, label %93
    i32 443809158, label %109
    i32 -112576125, label %110
    i32 -380853908, label %113
    i32 1402192175, label %114
    i32 -2082139458, label %117
    i32 968695058, label %118
    i32 2060555271, label %123
    i32 1894228320, label %131
    i32 -1178111763, label %134
    i32 1402293281, label %135
    i32 743464178, label %140
    i32 -344305798, label %148
    i32 2005566856, label %151
    i32 1837771643, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1234157152, i32 1860246985
  store i32 %24, i32* %14
  store i1 true, i1* %15
  br label %158

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -1234157152, i32* %14
  store i1 %27, i1* %15
  br label %158

; <label>:28:                                     ; preds = %16
  %29 = load i1, i1* %15
  %30 = select i1 %29, i32 -208800161, i32 1837771643
  store i32 %30, i32* %14
  br label %158

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %6, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %2
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %1
  store i32 0, i32* %7, align 4
  store i32 535527345, i32* %14
  br label %158

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -641915993, i32 1660558628
  store i32 %43, i32* %14
  br label %158

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %2
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1036204332, i32* %14
  br label %158

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 535527345, i32* %14
  br label %158

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -208019556, i32* %14
  br label %158

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -881315002, i32 -901437496
  store i32 %58, i32* %14
  br label %158

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 -1228584924, i32* %14
  br label %158

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -208019556, i32* %14
  br label %158

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1640993880, i32* %14
  br label %158

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1145681454, i32 -2082139458
  store i32 %73, i32* %14
  br label %158

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 923435610, i32* %14
  br label %158

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1688820180, i32 -380853908
  store i32 %79, i32* %14
  br label %158

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %2
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -175750931, i32 443809158
  store i32 %92, i32* %14
  br label %158

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %2
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %2
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  store i32 0, i32* %108, align 4
  store i32 443809158, i32* %14
  br label %158

; <label>:109:                                    ; preds = %16
  store i32 -112576125, i32* %14
  br label %158

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 923435610, i32* %14
  br label %158

; <label>:113:                                    ; preds = %16
  store i32 1402192175, i32* %14
  br label %158

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1640993880, i32* %14
  br label %158

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 968695058, i32* %14
  br label %158

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2060555271, i32 -1178111763
  store i32 %122, i32* %14
  br label %158

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %2
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %9, align 4
  store i32 1894228320, i32* %14
  br label %158

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 968695058, i32* %14
  br label %158

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1402293281, i32* %14
  br label %158

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 743464178, i32 2005566856
  store i32 %139, i32* %14
  br label %158

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %9, align 4
  store i32 -344305798, i32* %14
  br label %158

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 1402293281, i32* %14
  br label %158

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %155)
  store i32 1445873088, i32* %14
  br label %158

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %151, %148, %140, %135, %134, %131, %123, %118, %117, %114, %113, %110, %109, %93, %80, %75, %74, %69, %68, %65, %59, %54, %53, %50, %44, %39, %31, %28, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029976356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
