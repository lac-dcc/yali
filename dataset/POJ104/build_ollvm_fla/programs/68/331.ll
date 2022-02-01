; ModuleID = 'source-C-CXX/68/331.cpp'
source_filename = "source-C-CXX/68/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 438422964, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %148
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 438422964, label %31
    i32 1287827656, label %35
    i32 1042625086, label %46
    i32 -509005281, label %49
    i32 1799857195, label %52
    i32 1561273741, label %56
    i32 1198475178, label %67
    i32 1453447119, label %70
    i32 -1995471287, label %71
    i32 2129521667, label %76
    i32 -436218574, label %80
    i32 -387079743, label %83
    i32 1727781510, label %99
    i32 1020192096, label %114
    i32 -879244673, label %115
    i32 -39348711, label %118
    i32 -1726166218, label %119
    i32 178438942, label %126
    i32 -162010725, label %132
    i32 1694012824, label %133
    i32 502052038, label %134
    i32 -478388358, label %135
    i32 -243992089, label %139
    i32 -1411186865, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %148

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1287827656, i32 -509005281
  store i32 %34, i32* %26
  br label %148

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1042625086, i32* %26
  br label %148

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 438422964, i32* %26
  br label %148

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1799857195, i32* %26
  br label %148

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1561273741, i32 1453447119
  store i32 %55, i32* %26
  br label %148

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1198475178, i32* %26
  br label %148

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  store i32 1799857195, i32* %26
  br label %148

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1995471287, i32* %26
  br label %148

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -436218574, i32 2129521667
  store i32 %75, i32* %26
  store i1 true, i1* %27
  br label %148

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  store i32 -436218574, i32* %26
  store i1 %79, i1* %27
  br label %148

; <label>:80:                                     ; preds = %28
  %81 = load i1, i1* %27
  %82 = select i1 %81, i32 -387079743, i32 -39348711
  store i32 %82, i32* %26
  br label %148

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %87
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  %98 = select i1 %97, i32 1727781510, i32 1020192096
  store i32 %98, i32* %26
  br label %148

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1020192096, i32* %26
  br label %148

; <label>:114:                                    ; preds = %28
  store i32 -879244673, i32* %26
  br label %148

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1995471287, i32* %26
  br label %148

; <label>:118:                                    ; preds = %28
  store i32 250, i32* %8, align 4
  store i32 -1726166218, i32* %26
  br label %148

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 178438942, i32 502052038
  store i32 %125, i32* %26
  br label %148

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -162010725, i32 1694012824
  store i32 %131, i32* %26
  br label %148

; <label>:132:                                    ; preds = %28
  store i32 502052038, i32* %26
  br label %148

; <label>:133:                                    ; preds = %28
  store i32 -1726166218, i32* %26
  br label %148

; <label>:134:                                    ; preds = %28
  store i32 -478388358, i32* %26
  br label %148

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 -243992089, i32 -1411186865
  store i32 %138, i32* %26
  br label %148

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  store i32 -478388358, i32* %26
  br label %148

; <label>:146:                                    ; preds = %28
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:148:                                    ; preds = %139, %135, %134, %133, %132, %126, %119, %118, %115, %114, %99, %83, %80, %76, %71, %70, %67, %56, %52, %49, %46, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
