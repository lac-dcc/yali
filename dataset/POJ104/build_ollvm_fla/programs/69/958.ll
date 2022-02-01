; ModuleID = 'source-C-CXX/69/958.cpp'
source_filename = "source-C-CXX/69/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1108829260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108829260, label %17
    i32 2119297509, label %21
    i32 -274817734, label %22
    i32 -2028523166, label %30
    i32 1274106492, label %35
    i32 -1515466855, label %46
    i32 -1579139738, label %49
    i32 1426480708, label %82
    i32 1006467475, label %87
    i32 1840986376, label %88
    i32 1111917756, label %93
    i32 -750892893, label %145
    i32 -352805337, label %194
    i32 486477317, label %195
    i32 1272593304, label %198
    i32 -401547430, label %199
    i32 -125421861, label %202
    i32 -858752599, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 2119297509, i32 -274817734
  store i32 %20, i32* %13
  br label %208

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -858752599, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %6, align 8
  %26 = alloca double, i64 %24, align 16
  store double* %26, double** %2
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  store double* %29, double** %1
  store i32 0, i32* %8, align 4
  store i32 -2028523166, i32* %13
  br label %208

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1274106492, i32 -1579139738
  store i32 %34, i32* %13
  br label %208

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile double*, double** %2
  %39 = getelementptr inbounds double, double* %38, i64 %37
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile double*, double** %1
  %44 = getelementptr inbounds double, double* %43, i64 %42
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %44)
  store i32 -1515466855, i32* %13
  br label %208

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -2028523166, i32* %13
  br label %208

; <label>:49:                                     ; preds = %14
  %50 = load volatile double*, double** %2
  %51 = getelementptr inbounds double, double* %50, i64 1
  %52 = load double, double* %51, align 8
  %53 = load volatile double*, double** %2
  %54 = getelementptr inbounds double, double* %53, i64 2
  %55 = load double, double* %54, align 16
  %56 = fsub double %52, %55
  %57 = load volatile double*, double** %2
  %58 = getelementptr inbounds double, double* %57, i64 1
  %59 = load double, double* %58, align 8
  %60 = load volatile double*, double** %2
  %61 = getelementptr inbounds double, double* %60, i64 2
  %62 = load double, double* %61, align 16
  %63 = fsub double %59, %62
  %64 = fmul double %56, %63
  %65 = load volatile double*, double** %1
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double, double* %66, align 8
  %68 = load volatile double*, double** %1
  %69 = getelementptr inbounds double, double* %68, i64 2
  %70 = load double, double* %69, align 16
  %71 = fsub double %67, %70
  %72 = load volatile double*, double** %1
  %73 = getelementptr inbounds double, double* %72, i64 1
  %74 = load double, double* %73, align 8
  %75 = load volatile double*, double** %1
  %76 = getelementptr inbounds double, double* %75, i64 2
  %77 = load double, double* %76, align 16
  %78 = fsub double %74, %77
  %79 = fmul double %71, %78
  %80 = fadd double %64, %79
  %81 = call double @sqrt(double %80) #2
  store double %81, double* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1426480708, i32* %13
  br label %208

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1006467475, i32 -125421861
  store i32 %86, i32* %13
  br label %208

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1840986376, i32* %13
  br label %208

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1111917756, i32 1272593304
  store i32 %92, i32* %13
  br label %208

; <label>:93:                                     ; preds = %14
  %94 = load double, double* %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile double*, double** %2
  %98 = getelementptr inbounds double, double* %97, i64 %96
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile double*, double** %2
  %103 = getelementptr inbounds double, double* %102, i64 %101
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile double*, double** %2
  %109 = getelementptr inbounds double, double* %108, i64 %107
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile double*, double** %2
  %114 = getelementptr inbounds double, double* %113, i64 %112
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = fmul double %105, %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile double*, double** %1
  %121 = getelementptr inbounds double, double* %120, i64 %119
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile double*, double** %1
  %126 = getelementptr inbounds double, double* %125, i64 %124
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile double*, double** %1
  %132 = getelementptr inbounds double, double* %131, i64 %130
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile double*, double** %1
  %137 = getelementptr inbounds double, double* %136, i64 %135
  %138 = load double, double* %137, align 8
  %139 = fsub double %133, %138
  %140 = fmul double %128, %139
  %141 = fadd double %117, %140
  %142 = call double @sqrt(double %141) #2
  %143 = fcmp olt double %94, %142
  %144 = select i1 %143, i32 -750892893, i32 -352805337
  store i32 %144, i32* %13
  br label %208

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile double*, double** %2
  %149 = getelementptr inbounds double, double* %148, i64 %147
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile double*, double** %2
  %154 = getelementptr inbounds double, double* %153, i64 %152
  %155 = load double, double* %154, align 8
  %156 = fsub double %150, %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile double*, double** %2
  %160 = getelementptr inbounds double, double* %159, i64 %158
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile double*, double** %2
  %165 = getelementptr inbounds double, double* %164, i64 %163
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = fmul double %156, %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile double*, double** %1
  %172 = getelementptr inbounds double, double* %171, i64 %170
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile double*, double** %1
  %177 = getelementptr inbounds double, double* %176, i64 %175
  %178 = load double, double* %177, align 8
  %179 = fsub double %173, %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile double*, double** %1
  %183 = getelementptr inbounds double, double* %182, i64 %181
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile double*, double** %1
  %188 = getelementptr inbounds double, double* %187, i64 %186
  %189 = load double, double* %188, align 8
  %190 = fsub double %184, %189
  %191 = fmul double %179, %190
  %192 = fadd double %168, %191
  %193 = call double @sqrt(double %192) #2
  store double %193, double* %7, align 8
  store i32 -352805337, i32* %13
  br label %208

; <label>:194:                                    ; preds = %14
  store i32 486477317, i32* %13
  br label %208

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1840986376, i32* %13
  br label %208

; <label>:198:                                    ; preds = %14
  store i32 -401547430, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 1426480708, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = load double, double* %7, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %203)
  store i32 0, i32* %4, align 4
  %205 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %205)
  store i32 -858752599, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %199, %198, %195, %194, %145, %93, %88, %87, %82, %49, %46, %35, %30, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
