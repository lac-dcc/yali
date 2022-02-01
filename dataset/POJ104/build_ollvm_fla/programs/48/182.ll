; ModuleID = 'source-C-CXX/48/182.cpp'
source_filename = "source-C-CXX/48/182.cpp"
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
@b = global [10000 x [501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 501)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -459596590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -459596590, label %20
    i32 -1707096240, label %26
    i32 1223352839, label %29
    i32 836674247, label %34
    i32 395072667, label %47
    i32 1569696361, label %50
    i32 618102715, label %55
    i32 -1682353555, label %68
    i32 -1547151044, label %69
    i32 794916597, label %70
    i32 -471837127, label %75
    i32 -1195529639, label %79
    i32 784764317, label %81
    i32 -656631804, label %86
    i32 -1926484803, label %99
    i32 -672426096, label %102
    i32 -2067208975, label %105
    i32 -22931297, label %106
    i32 -530158620, label %107
    i32 -781903943, label %110
    i32 182342832, label %111
    i32 1781096941, label %114
    i32 2007959962, label %115
    i32 -1678791784, label %119
    i32 -788433763, label %120
    i32 -235298013, label %125
    i32 -1104231098, label %135
    i32 652818307, label %142
    i32 259539297, label %143
    i32 -359359965, label %146
    i32 1264157420, label %147
    i32 -1709260584, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1707096240, i32 1781096941
  store i32 %25, i32* %16
  br label %151

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1223352839, i32* %16
  br label %151

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 836674247, i32 -781903943
  store i32 %33, i32* %16
  br label %151

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 395072667, i32 -22931297
  store i32 %46, i32* %16
  br label %151

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  store i32 1569696361, i32* %16
  br label %151

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 618102715, i32 -471837127
  store i32 %54, i32* %16
  br label %151

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 -1682353555, i32 -1547151044
  store i32 %67, i32* %16
  br label %151

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -471837127, i32* %16
  br label %151

; <label>:69:                                     ; preds = %17
  store i32 794916597, i32* %16
  br label %151

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  store i32 1569696361, i32* %16
  br label %151

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1195529639, i32 -2067208975
  store i32 %78, i32* %16
  br label %151

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %8, align 4
  store i32 784764317, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -656631804, i32 -672426096
  store i32 %85, i32* %16
  br label %151

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %93, i64 0, i64 %97
  store i8 %90, i8* %98, align 1
  store i32 -1926484803, i32* %16
  br label %151

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 784764317, i32* %16
  br label %151

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -2067208975, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  store i32 -22931297, i32* %16
  br label %151

; <label>:106:                                    ; preds = %17
  store i32 -530158620, i32* %16
  br label %151

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1223352839, i32* %16
  br label %151

; <label>:110:                                    ; preds = %17
  store i32 182342832, i32* %16
  br label %151

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -459596590, i32* %16
  br label %151

; <label>:114:                                    ; preds = %17
  store i32 2, i32* %3, align 4
  store i32 2007959962, i32* %16
  br label %151

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 500
  %118 = select i1 %117, i32 -1678791784, i32 -1709260584
  store i32 %118, i32* %16
  br label %151

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -788433763, i32* %16
  br label %151

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -235298013, i32 -359359965
  store i32 %124, i32* %16
  br label %151

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %127
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #5
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  %134 = select i1 %133, i32 -1104231098, i32 652818307
  store i32 %134, i32* %16
  br label %151

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %138, i32 0, i32 0
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 652818307, i32* %16
  br label %151

; <label>:142:                                    ; preds = %17
  store i32 259539297, i32* %16
  br label %151

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -788433763, i32* %16
  br label %151

; <label>:146:                                    ; preds = %17
  store i32 1264157420, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 2007959962, i32* %16
  br label %151

; <label>:150:                                    ; preds = %17
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %143, %142, %135, %125, %120, %119, %115, %114, %111, %110, %107, %106, %105, %102, %99, %86, %81, %79, %75, %70, %69, %68, %55, %50, %47, %34, %29, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
