; ModuleID = 'source-C-CXX/54/659.cpp'
source_filename = "source-C-CXX/54/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1256785149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1256785149, label %17
    i32 1789574491, label %21
    i32 1201538920, label %29
    i32 850138378, label %31
    i32 -1519057829, label %32
    i32 -343972289, label %35
    i32 -192500147, label %36
    i32 -1825857278, label %41
    i32 -1417913168, label %49
    i32 1824491054, label %70
    i32 -234751196, label %78
    i32 -539160244, label %99
    i32 -548534108, label %120
    i32 -1081128174, label %121
    i32 -2097587527, label %122
    i32 -1381791796, label %125
    i32 -1377899014, label %126
    i32 -163446065, label %141
    i32 1738250701, label %152
    i32 -460176477, label %163
    i32 1790931608, label %169
    i32 -92155603, label %173
    i32 1632636166, label %176
    i32 1876077805, label %180
    i32 -1384353755, label %186
    i32 -1778003127, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1789574491, i32 -343972289
  store i32 %20, i32* %13
  br label %190

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1201538920, i32 850138378
  store i32 %28, i32* %13
  br label %190

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  store i32 -343972289, i32* %13
  br label %190

; <label>:31:                                     ; preds = %14
  store i32 -1519057829, i32* %13
  br label %190

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1256785149, i32* %13
  br label %190

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -192500147, i32* %13
  br label %190

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1825857278, i32 -1381791796
  store i32 %40, i32* %13
  br label %190

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1417913168, i32 1824491054
  store i32 %48, i32* %13
  br label %190

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = uitofp i32 %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double %60, double %65) #2
  %67 = fmul double %58, %66
  %68 = fadd double %51, %67
  %69 = fptoui double %68 to i32
  store i32 %69, i32* %2, align 4
  store i32 -1081128174, i32* %13
  br label %190

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -234751196, i32 -539160244
  store i32 %77, i32* %13
  br label %190

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = uitofp i32 %79 to double
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 55
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %89, double %94) #2
  %96 = fmul double %87, %95
  %97 = fadd double %80, %96
  %98 = fptoui double %97 to i32
  store i32 %98, i32* %2, align 4
  store i32 -548534108, i32* %13
  br label %190

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = uitofp i32 %100 to double
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 87
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double %110, double %115) #2
  %117 = fmul double %108, %116
  %118 = fadd double %101, %117
  %119 = fptoui double %118 to i32
  store i32 %119, i32* %2, align 4
  store i32 -548534108, i32* %13
  br label %190

; <label>:120:                                    ; preds = %14
  store i32 -1081128174, i32* %13
  br label %190

; <label>:121:                                    ; preds = %14
  store i32 -2097587527, i32* %13
  br label %190

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -192500147, i32* %13
  br label %190

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1377899014, i32* %13
  br label %190

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = urem i32 %127, %128
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 -163446065, i32 1738250701
  store i32 %140, i32* %13
  br label %190

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 -460176477, i32* %13
  br label %190

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, 55
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -460176477, i32* %13
  br label %190

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = udiv i32 %164, %165
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1790931608, i32* %13
  br label %190

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1377899014, i32 -92155603
  store i32 %172, i32* %13
  br label %190

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1632636166, i32* %13
  br label %190

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 1876077805, i32 -1778003127
  store i32 %179, i32* %13
  br label %190

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -1384353755, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  store i32 1632636166, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  ret i32 0

; <label>:190:                                    ; preds = %186, %180, %176, %173, %169, %163, %152, %141, %126, %125, %122, %121, %120, %99, %78, %70, %49, %41, %36, %35, %32, %31, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
