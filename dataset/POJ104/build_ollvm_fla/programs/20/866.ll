; ModuleID = 'source-C-CXX/20/866.cpp'
source_filename = "source-C-CXX/20/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 2129646049, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2129646049, label %22
    i32 -1054312275, label %27
    i32 -537586391, label %38
    i32 -537686177, label %41
    i32 -1466344142, label %46
    i32 348865140, label %51
    i32 2097746238, label %64
    i32 -1797692070, label %67
    i32 -831600880, label %68
    i32 960185310, label %73
    i32 675070843, label %74
    i32 -22024698, label %82
    i32 -315001559, label %94
    i32 2037563591, label %131
    i32 1074005601, label %132
    i32 -1687677075, label %135
    i32 797069987, label %136
    i32 25964378, label %139
    i32 837821620, label %140
    i32 -1161973513, label %145
    i32 -985494365, label %157
    i32 -493337200, label %165
    i32 651548694, label %166
    i32 382167206, label %169
    i32 612206781, label %175
    i32 2020527259, label %177
    i32 325498707, label %182
    i32 1532091782, label %189
    i32 2003682896, label %192
    i32 1926209875, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1054312275, i32 -537686177
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %14, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  store i32 -537586391, i32* %18
  br label %196

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2129646049, i32* %18
  br label %196

; <label>:41:                                     ; preds = %19
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1466344142, i32* %18
  br label %196

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 348865140, i32 -1797692070
  store i32 %50, i32* %18
  br label %196

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %14, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = fptosi double %57 to i32
  %59 = call i32 @abs(i32 %58) #5
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %17, i64 %62
  store double %60, double* %63, align 8
  store i32 2097746238, i32* %18
  br label %196

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1466344142, i32* %18
  br label %196

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -831600880, i32* %18
  br label %196

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 960185310, i32 25964378
  store i32 %72, i32* %18
  br label %196

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 675070843, i32* %18
  br label %196

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -22024698, i32 -1687677075
  store i32 %81, i32* %18
  br label %196

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %17, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %17, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 -315001559, i32 2037563591
  store i32 %93, i32* %18
  br label %196

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %17, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %17, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %17, i64 %105
  store double %103, double* %106, align 8
  %107 = load double, double* %9, align 8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %17, i64 %110
  store double %107, double* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %14, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %14, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %14, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %14, i64 %129
  store double %126, double* %130, align 8
  store i32 2037563591, i32* %18
  br label %196

; <label>:131:                                    ; preds = %19
  store i32 1074005601, i32* %18
  br label %196

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 675070843, i32* %18
  br label %196

; <label>:135:                                    ; preds = %19
  store i32 797069987, i32* %18
  br label %196

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -831600880, i32* %18
  br label %196

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 837821620, i32* %18
  br label %196

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1161973513, i32 382167206
  store i32 %144, i32* %18
  br label %196

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %17, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %17, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oeq double %149, %154
  %156 = select i1 %155, i32 -985494365, i32 -493337200
  store i32 %156, i32* %18
  br label %196

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %14, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %161)
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 382167206, i32* %18
  br label %196

; <label>:165:                                    ; preds = %19
  store i32 651548694, i32* %18
  br label %196

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 837821620, i32* %18
  br label %196

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 612206781, i32 1926209875
  store i32 %174, i32* %18
  br label %196

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %4, align 4
  store i32 2020527259, i32* %18
  br label %196

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 325498707, i32 2003682896
  store i32 %181, i32* %18
  br label %196

; <label>:182:                                    ; preds = %19
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %14, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %183, double %187)
  store i32 1532091782, i32* %18
  br label %196

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 2020527259, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  store i32 1926209875, i32* %18
  br label %196

; <label>:193:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %194 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %189, %182, %177, %175, %169, %166, %165, %157, %145, %140, %139, %136, %135, %132, %131, %94, %82, %74, %73, %68, %67, %64, %51, %46, %41, %38, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
