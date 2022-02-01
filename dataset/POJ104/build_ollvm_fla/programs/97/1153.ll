; ModuleID = 'source-C-CXX/97/1153.cpp'
source_filename = "source-C-CXX/97/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 32, i8* %25, align 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %26, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 -864502504, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %131
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -864502504, label %31
    i32 -2070250837, label %36
    i32 983743185, label %37
    i32 1546075821, label %43
    i32 1067513329, label %47
    i32 127128768, label %51
    i32 1699952389, label %57
    i32 -1523465305, label %61
    i32 497785621, label %69
    i32 -530525595, label %74
    i32 -1827997961, label %79
    i32 -999268480, label %86
    i32 -570454852, label %94
    i32 -1017171394, label %101
    i32 268182699, label %109
    i32 -840841037, label %110
    i32 -1525662329, label %114
    i32 820692131, label %117
    i32 173798132, label %118
    i32 1904266399, label %130
  ]

; <label>:30:                                     ; preds = %28
  br label %131

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2070250837, i32 1904266399
  store i32 %35, i32* %27
  br label %131

; <label>:36:                                     ; preds = %28
  store i32 983743185, i32* %27
  br label %131

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1546075821, i32 1699952389
  store i32 %42, i32* %27
  br label %131

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 127128768, i32 1067513329
  store i32 %46, i32* %27
  br label %131

; <label>:47:                                     ; preds = %28
  %48 = load i8*, i8** %7, align 8
  %49 = load i8, i8* %48, align 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %49)
  store i32 127128768, i32* %27
  br label %131

; <label>:51:                                     ; preds = %28
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 983743185, i32* %27
  br label %131

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1523465305, i32 173798132
  store i32 %60, i32* %27
  br label %131

; <label>:61:                                     ; preds = %28
  %62 = load i8*, i8** %7, align 8
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, i8* %62, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  store i8* %68, i8** %11, align 8
  store i32 497785621, i32* %27
  br label %131

; <label>:69:                                     ; preds = %28
  %70 = load i8*, i8** %11, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = icmp ult i8* %70, %71
  %73 = select i1 %72, i32 -530525595, i32 820692131
  store i32 %73, i32* %27
  br label %131

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %76, 80
  %78 = select i1 %77, i32 -1827997961, i32 -570454852
  store i32 %78, i32* %27
  br label %131

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %10, align 4
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -999268480, i32 -570454852
  store i32 %85, i32* %27
  br label %131

; <label>:86:                                     ; preds = %28
  %87 = load i8*, i8** %7, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  store i8 10, i8* %93, align 1
  store i32 0, i32* %10, align 4
  store i32 -840841037, i32* %27
  br label %131

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %10, align 4
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = icmp sle i32 %98, 80
  %100 = select i1 %99, i32 -1017171394, i32 268182699
  store i32 %100, i32* %27
  br label %131

; <label>:101:                                    ; preds = %28
  %102 = load i8*, i8** %7, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, i8* %102, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  store i8 32, i8* %108, align 1
  store i32 268182699, i32* %27
  br label %131

; <label>:109:                                    ; preds = %28
  store i32 -840841037, i32* %27
  br label %131

; <label>:110:                                    ; preds = %28
  %111 = load i8*, i8** %11, align 8
  %112 = load i8, i8* %111, align 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %112)
  store i32 -1525662329, i32* %27
  br label %131

; <label>:114:                                    ; preds = %28
  %115 = load i8*, i8** %11, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %11, align 8
  store i32 497785621, i32* %27
  br label %131

; <label>:117:                                    ; preds = %28
  store i32 173798132, i32* %27
  br label %131

; <label>:118:                                    ; preds = %28
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %10, align 4
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %7, align 8
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32*, i32** %8, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %8, align 8
  store i32 -864502504, i32* %27
  br label %131

; <label>:130:                                    ; preds = %28
  ret i32 0

; <label>:131:                                    ; preds = %118, %117, %114, %110, %109, %101, %94, %86, %79, %74, %69, %61, %57, %51, %47, %43, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
