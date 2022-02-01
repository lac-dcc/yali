; ModuleID = 'source-C-CXX/100/307.cpp'
source_filename = "source-C-CXX/100/307.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 617687781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 617687781, label %19
    i32 486291858, label %23
    i32 940353026, label %24
    i32 1800793451, label %28
    i32 1704373429, label %29
    i32 -377827324, label %33
    i32 -949814207, label %69
    i32 -483870267, label %78
    i32 240010009, label %85
    i32 2058843481, label %89
    i32 -1382232754, label %91
    i32 648746160, label %95
    i32 418754205, label %107
    i32 2136164463, label %142
    i32 -142415897, label %143
    i32 -1566456265, label %146
    i32 946371401, label %147
    i32 516314767, label %150
    i32 -634381991, label %151
    i32 -34524995, label %155
    i32 335442842, label %161
    i32 -483984170, label %164
    i32 -774981566, label %166
    i32 207902553, label %167
    i32 -498894365, label %170
    i32 1724222996, label %171
    i32 978330601, label %174
    i32 1068661094, label %175
    i32 -1104850094, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 486291858, i32 -1104850094
  store i32 %22, i32* %15
  br label %179

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 940353026, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1800793451, i32 978330601
  store i32 %27, i32* %15
  br label %179

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1704373429, i32* %15
  br label %179

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -377827324, i32 -498894365
  store i32 %32, i32* %15
  br label %179

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -949814207, i32 -774981566
  store i32 %68, i32* %15
  br label %179

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 -483870267, i32 -774981566
  store i32 %77, i32* %15
  br label %179

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %83, i32* %84, align 4
  store i32 0, i32* %12, align 4
  store i32 240010009, i32* %15
  br label %179

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 2
  %88 = select i1 %87, i32 2058843481, i32 516314767
  store i32 %88, i32* %15
  br label %179

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %11, align 4
  store i32 -1382232754, i32* %15
  br label %179

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 2
  %94 = select i1 %93, i32 648746160, i32 -1566456265
  store i32 %94, i32* %15
  br label %179

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 418754205, i32 2136164463
  store i32 %106, i32* %15
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %3, align 1
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i8, i8* %3, align 1
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %140
  store i8 %137, i8* %141, align 1
  store i32 2136164463, i32* %15
  br label %179

; <label>:142:                                    ; preds = %16
  store i32 -142415897, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -1382232754, i32* %15
  br label %179

; <label>:146:                                    ; preds = %16
  store i32 946371401, i32* %15
  br label %179

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 240010009, i32* %15
  br label %179

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -634381991, i32* %15
  br label %179

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 -34524995, i32 -483984170
  store i32 %154, i32* %15
  br label %179

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  store i32 335442842, i32* %15
  br label %179

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -634381991, i32* %15
  br label %179

; <label>:164:                                    ; preds = %16
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -774981566, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  store i32 207902553, i32* %15
  br label %179

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1704373429, i32* %15
  br label %179

; <label>:170:                                    ; preds = %16
  store i32 1724222996, i32* %15
  br label %179

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 940353026, i32* %15
  br label %179

; <label>:174:                                    ; preds = %16
  store i32 1068661094, i32* %15
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 617687781, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %170, %167, %166, %164, %161, %155, %151, %150, %147, %146, %143, %142, %107, %95, %91, %89, %85, %78, %69, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
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
