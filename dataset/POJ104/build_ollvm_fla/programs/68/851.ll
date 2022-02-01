; ModuleID = 'source-C-CXX/68/851.cpp'
source_filename = "source-C-CXX/68/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

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
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 -807712358, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %148
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -807712358, label %30
    i32 -444504526, label %34
    i32 -3227070, label %45
    i32 116155075, label %48
    i32 1374590688, label %53
    i32 1494967770, label %57
    i32 1839483930, label %68
    i32 402357282, label %71
    i32 171144674, label %72
    i32 -1519330724, label %76
    i32 1373368996, label %92
    i32 711992095, label %104
    i32 391060211, label %105
    i32 -866184207, label %108
    i32 1100648937, label %109
    i32 765546320, label %116
    i32 -886097412, label %119
    i32 -31868547, label %122
    i32 56795982, label %125
    i32 27623818, label %129
    i32 205286205, label %131
    i32 -769693014, label %135
    i32 -1573057022, label %141
    i32 -2085206771, label %144
    i32 -1546816814, label %145
    i32 354181719, label %147
  ]

; <label>:29:                                     ; preds = %27
  br label %148

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -444504526, i32 116155075
  store i32 %33, i32* %25
  br label %148

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 -3227070, i32* %25
  br label %148

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 -807712358, i32* %25
  br label %148

; <label>:48:                                     ; preds = %27
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  store i32 1374590688, i32* %25
  br label %148

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1494967770, i32 402357282
  store i32 %56, i32* %25
  br label %148

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1839483930, i32* %25
  br label %148

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  store i32 1374590688, i32* %25
  br label %148

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 171144674, i32* %25
  br label %148

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 300
  %75 = select i1 %74, i32 -1519330724, i32 -866184207
  store i32 %75, i32* %25
  br label %148

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 10
  %91 = select i1 %90, i32 1373368996, i32 711992095
  store i32 %91, i32* %25
  br label %148

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 10
  store i32 %103, i32* %101, align 4
  store i32 711992095, i32* %25
  br label %148

; <label>:104:                                    ; preds = %27
  store i32 391060211, i32* %25
  br label %148

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 171144674, i32* %25
  br label %148

; <label>:108:                                    ; preds = %27
  store i32 299, i32* %11, align 4
  store i32 1100648937, i32* %25
  br label %148

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 765546320, i32 -886097412
  store i32 %115, i32* %25
  store i1 false, i1* %26
  br label %148

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %11, align 4
  %118 = icmp sge i32 %117, 0
  store i32 -886097412, i32* %25
  store i1 %118, i1* %26
  br label %148

; <label>:119:                                    ; preds = %27
  %120 = load i1, i1* %26
  %121 = select i1 %120, i32 -31868547, i32 56795982
  store i32 %121, i32* %25
  br label %148

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  store i32 1100648937, i32* %25
  br label %148

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, -1
  %128 = select i1 %127, i32 27623818, i32 -1546816814
  store i32 %128, i32* %25
  br label %148

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %12, align 4
  store i32 205286205, i32* %25
  br label %148

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %12, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -769693014, i32 -2085206771
  store i32 %134, i32* %25
  br label %148

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 -1573057022, i32* %25
  br label %148

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %12, align 4
  store i32 205286205, i32* %25
  br label %148

; <label>:144:                                    ; preds = %27
  store i32 354181719, i32* %25
  br label %148

; <label>:145:                                    ; preds = %27
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 354181719, i32* %25
  br label %148

; <label>:147:                                    ; preds = %27
  ret i32 0

; <label>:148:                                    ; preds = %145, %144, %141, %135, %131, %129, %125, %122, %119, %116, %109, %108, %105, %104, %92, %76, %72, %71, %68, %57, %53, %48, %45, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
