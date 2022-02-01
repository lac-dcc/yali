; ModuleID = 'source-C-CXX/20/1447.cpp'
source_filename = "source-C-CXX/20/1447.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 -1473045737, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1473045737, label %25
    i32 -1709348557, label %31
    i32 1007326974, label %43
    i32 964271107, label %46
    i32 1521357767, label %51
    i32 1882385186, label %57
    i32 -925152367, label %59
    i32 586809254, label %65
    i32 758496716, label %76
    i32 368499923, label %92
    i32 1314905573, label %93
    i32 240870786, label %96
    i32 -185242136, label %97
    i32 -17178844, label %100
    i32 1754445672, label %101
    i32 -691894479, label %107
    i32 -540542984, label %124
    i32 44404795, label %133
    i32 -459691690, label %141
    i32 575858766, label %146
    i32 -806206114, label %147
    i32 -1046510778, label %150
    i32 1080391577, label %151
    i32 697663757, label %157
    i32 1116361902, label %165
    i32 -588167919, label %169
    i32 1540207280, label %177
    i32 -1091119621, label %184
    i32 -560338131, label %185
    i32 -1865164948, label %186
    i32 89855648, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1709348557, i32 964271107
  store i32 %30, i32* %21
  br label %192

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %16, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load double, double* %8, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %36, %41
  store double %42, double* %8, align 8
  store i32 1007326974, i32* %21
  br label %192

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1473045737, i32* %21
  br label %192

; <label>:46:                                     ; preds = %22
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1521357767, i32* %21
  br label %192

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1882385186, i32 -17178844
  store i32 %56, i32* %21
  br label %192

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 -925152367, i32* %21
  br label %192

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 586809254, i32 240870786
  store i32 %64, i32* %21
  br label %192

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 758496716, i32 368499923
  store i32 %75, i32* %21
  br label %192

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 368499923, i32* %21
  br label %192

; <label>:92:                                     ; preds = %22
  store i32 1314905573, i32* %21
  br label %192

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -925152367, i32* %21
  br label %192

; <label>:96:                                     ; preds = %22
  store i32 -185242136, i32* %21
  br label %192

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1521357767, i32* %21
  br label %192

; <label>:100:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1754445672, i32* %21
  br label %192

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -691894479, i32 -1046510778
  store i32 %106, i32* %21
  br label %192

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %7, align 8
  %114 = fsub double %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %20, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %20, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = select i1 %122, i32 -540542984, i32 44404795
  store i32 %123, i32* %21
  br label %192

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %20, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %20, i64 %131
  store double %129, double* %132, align 8
  store i32 44404795, i32* %21
  br label %192

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %20, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %9, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 -459691690, i32 575858766
  store i32 %140, i32* %21
  br label %192

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %9, align 8
  store i32 575858766, i32* %21
  br label %192

; <label>:146:                                    ; preds = %22
  store i32 -806206114, i32* %21
  br label %192

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1754445672, i32* %21
  br label %192

; <label>:150:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1080391577, i32* %21
  br label %192

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 697663757, i32 89855648
  store i32 %156, i32* %21
  br label %192

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %20, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double, double* %9, align 8
  %163 = fcmp oeq double %161, %162
  %164 = select i1 %163, i32 1116361902, i32 -560338131
  store i32 %164, i32* %21
  br label %192

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -588167919, i32 1540207280
  store i32 %168, i32* %21
  br label %192

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %16, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -1091119621, i32* %21
  br label %192

; <label>:177:                                    ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %16, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %182)
  store i32 -1091119621, i32* %21
  br label %192

; <label>:184:                                    ; preds = %22
  store i32 -560338131, i32* %21
  br label %192

; <label>:185:                                    ; preds = %22
  store i32 -1865164948, i32* %21
  br label %192

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1080391577, i32* %21
  br label %192

; <label>:189:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %190 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %186, %185, %184, %177, %169, %165, %157, %151, %150, %147, %146, %141, %133, %124, %107, %101, %100, %97, %96, %93, %92, %76, %65, %59, %57, %51, %46, %43, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
