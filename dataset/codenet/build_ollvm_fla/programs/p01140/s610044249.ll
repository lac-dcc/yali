; ModuleID = 'Project_CodeNet_C++1400/p01140/s610044249.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s610044249.cpp"
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
@exist = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610044249.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1976877605, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %166
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1976877605, label %21
    i32 -1386230181, label %27
    i32 678519874, label %30
    i32 1977392436, label %33
    i32 975835064, label %41
    i32 -1908633751, label %46
    i32 -688352354, label %52
    i32 -1465291114, label %55
    i32 1272467728, label %56
    i32 1199687063, label %61
    i32 1491283998, label %67
    i32 -1732896595, label %70
    i32 725909603, label %71
    i32 543456394, label %76
    i32 1241191430, label %89
    i32 -779139690, label %94
    i32 -601467686, label %107
    i32 135108633, label %110
    i32 1838654145, label %111
    i32 -152269040, label %114
    i32 1760521763, label %115
    i32 1093241638, label %120
    i32 328059188, label %134
    i32 1902109678, label %139
    i32 -668812635, label %153
    i32 1961486410, label %156
    i32 -247027860, label %157
    i32 -1411447715, label %160
    i32 1477788555, label %165
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 678519874, i32 -1386230181
  store i32 %26, i32* %16
  store i1 true, i1* %17
  br label %166

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  store i32 678519874, i32* %16
  store i1 %29, i1* %17
  br label %166

; <label>:30:                                     ; preds = %18
  %31 = load i1, i1* %17
  %32 = select i1 %31, i32 1977392436, i32 1477788555
  store i32 %32, i32* %16
  br label %166

; <label>:33:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @exist to i8*), i8 0, i64 6000004, i32 16, i1 false)
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %6, align 8
  %37 = alloca i32, i64 %35, align 16
  store i32* %37, i32** %2
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %1
  store i32 0, i32* %7, align 4
  store i32 975835064, i32* %16
  br label %166

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1908633751, i32 -1465291114
  store i32 %45, i32* %16
  br label %166

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %2
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -688352354, i32* %16
  br label %166

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 975835064, i32* %16
  br label %166

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1272467728, i32* %16
  br label %166

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1199687063, i32 -1732896595
  store i32 %60, i32* %16
  br label %166

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 1491283998, i32* %16
  br label %166

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1272467728, i32* %16
  br label %166

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 725909603, i32* %16
  br label %166

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 543456394, i32 -152269040
  store i32 %75, i32* %16
  br label %166

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i32*, i32** %2
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1241191430, i32* %16
  br label %166

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -779139690, i32 135108633
  store i32 %93, i32* %16
  br label %166

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -601467686, i32* %16
  br label %166

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1241191430, i32* %16
  br label %166

; <label>:110:                                    ; preds = %18
  store i32 1838654145, i32* %16
  br label %166

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 725909603, i32* %16
  br label %166

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1760521763, i32* %16
  br label %166

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1093241638, i32 -1411447715
  store i32 %119, i32* %16
  br label %166

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  store i32 328059188, i32* %16
  br label %166

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1902109678, i32 1961486410
  store i32 %138, i32* %16
  br label %166

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %12, align 4
  store i32 -668812635, i32* %16
  br label %166

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  store i32 328059188, i32* %16
  br label %166

; <label>:156:                                    ; preds = %18
  store i32 -247027860, i32* %16
  br label %166

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 1760521763, i32* %16
  br label %166

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %164)
  store i32 -1976877605, i32* %16
  br label %166

; <label>:165:                                    ; preds = %18
  ret i32 0

; <label>:166:                                    ; preds = %160, %157, %156, %153, %139, %134, %120, %115, %114, %111, %110, %107, %94, %89, %76, %71, %70, %67, %61, %56, %55, %52, %46, %41, %33, %30, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610044249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
