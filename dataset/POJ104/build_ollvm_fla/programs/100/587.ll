; ModuleID = 'source-C-CXX/100/587.cpp'
source_filename = "source-C-CXX/100/587.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %7, align 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %8, align 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %9, align 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1693556151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1693556151, label %15
    i32 1062425361, label %20
    i32 -517884, label %22
    i32 494017517, label %27
    i32 -652132991, label %29
    i32 -1511216069, label %34
    i32 -1852572789, label %84
    i32 -260495531, label %92
    i32 311256785, label %100
    i32 2111339419, label %101
    i32 1614901094, label %105
    i32 1011471176, label %106
    i32 -941823167, label %110
    i32 266455569, label %118
    i32 -1424149073, label %124
    i32 1728439280, label %125
    i32 210760540, label %128
    i32 -935307785, label %129
    i32 527318500, label %132
    i32 -1668414714, label %134
    i32 -750845135, label %135
    i32 -57289424, label %139
    i32 -797993623, label %140
    i32 -9863651, label %144
    i32 -61478462, label %145
    i32 1470724856, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 1062425361, i32 1470724856
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %21, align 4
  store i32 -517884, i32* %11
  br label %152

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 494017517, i32 -9863651
  store i32 %26, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %28, align 4
  store i32 -652132991, i32* %11
  br label %152

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -1511216069, i32 -57289424
  store i32 %33, i32* %11
  br label %152

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1852572789, i32 -1668414714
  store i32 %83, i32* %11
  br label %152

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -260495531, i32 -1668414714
  store i32 %91, i32* %11
  br label %152

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 311256785, i32 -1668414714
  store i32 %99, i32* %11
  br label %152

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2111339419, i32* %11
  br label %152

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 2
  %104 = select i1 %103, i32 1614901094, i32 527318500
  store i32 %104, i32* %11
  br label %152

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1011471176, i32* %11
  br label %152

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 -941823167, i32 210760540
  store i32 %109, i32* %11
  br label %152

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 266455569, i32 -1424149073
  store i32 %117, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  store i32 -1424149073, i32* %11
  br label %152

; <label>:124:                                    ; preds = %12
  store i32 1728439280, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1011471176, i32* %11
  br label %152

; <label>:128:                                    ; preds = %12
  store i32 -935307785, i32* %11
  br label %152

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 2111339419, i32* %11
  br label %152

; <label>:132:                                    ; preds = %12
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668414714, i32* %11
  br label %152

; <label>:134:                                    ; preds = %12
  store i32 -750845135, i32* %11
  br label %152

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -652132991, i32* %11
  br label %152

; <label>:139:                                    ; preds = %12
  store i32 -797993623, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -517884, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  store i32 -61478462, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 -1693556151, i32* %11
  br label %152

; <label>:149:                                    ; preds = %12
  %150 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %151 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:152:                                    ; preds = %145, %144, %140, %139, %135, %134, %132, %129, %128, %125, %124, %118, %110, %106, %105, %101, %100, %92, %84, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
