; ModuleID = 'source-C-CXX/54/1268.cpp'
source_filename = "source-C-CXX/54/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [25 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2005223250, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2005223250, label %22
    i32 463046816, label %28
    i32 -974552211, label %37
    i32 -1493413542, label %56
    i32 -978440459, label %65
    i32 -688373013, label %84
    i32 834769170, label %103
    i32 2021924163, label %104
    i32 -1965694422, label %105
    i32 725925064, label %108
    i32 170460533, label %109
    i32 -1975815080, label %114
    i32 -1650224376, label %120
    i32 -1132983849, label %129
    i32 650362794, label %138
    i32 -872735914, label %142
    i32 -624919070, label %145
    i32 1193319625, label %149
    i32 -558126101, label %156
    i32 -2025645176, label %163
    i32 1853353936, label %164
    i32 -1500373089, label %168
    i32 -168223977, label %174
    i32 1440567677, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 463046816, i32 725925064
  store i32 %27, i32* %18
  br label %178

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -974552211, i32 -1493413542
  store i32 %36, i32* %18
  br label %178

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double %46, double %51) #2
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %44, %53
  %55 = add nsw i32 %38, %54
  store i32 %55, i32* %6, align 4
  store i32 2021924163, i32* %18
  br label %178

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @islower(i32 %61) #6
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -978440459, i32 -688373013
  store i32 %64, i32* %18
  br label %178

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double %74, double %79) #2
  %81 = fptosi double %80 to i32
  %82 = mul nsw i32 %72, %81
  %83 = add nsw i32 %66, %82
  store i32 %83, i32* %6, align 4
  store i32 834769170, i32* %18
  br label %178

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double %93, double %98) #2
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %91, %100
  %102 = add nsw i32 %85, %101
  store i32 %102, i32* %6, align 4
  store i32 834769170, i32* %18
  br label %178

; <label>:103:                                    ; preds = %19
  store i32 2021924163, i32* %18
  br label %178

; <label>:104:                                    ; preds = %19
  store i32 -1965694422, i32* %18
  br label %178

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -2005223250, i32* %18
  br label %178

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 170460533, i32* %18
  br label %178

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 -1975815080, i32 -624919070
  store i32 %113, i32* %18
  br label %178

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %115, %116
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 -1650224376, i32 -1132983849
  store i32 %119, i32* %18
  br label %178

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %121, %122
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 650362794, i32* %18
  br label %178

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %130, %131
  %133 = add nsw i32 %132, 55
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 650362794, i32* %18
  br label %178

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %6, align 4
  store i32 -872735914, i32* %18
  br label %178

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 170460533, i32* %18
  br label %178

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 1193319625, i32 -558126101
  store i32 %148, i32* %18
  br label %178

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 -2025645176, i32* %18
  br label %178

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 55
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -2025645176, i32* %18
  br label %178

; <label>:163:                                    ; preds = %19
  store i32 1853353936, i32* %18
  br label %178

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1500373089, i32 1440567677
  store i32 %167, i32* %18
  br label %178

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -168223977, i32* %18
  br label %178

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %5, align 4
  store i32 1853353936, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  ret i32 0

; <label>:178:                                    ; preds = %174, %168, %164, %163, %156, %149, %145, %142, %138, %129, %120, %114, %109, %108, %105, %104, %103, %84, %65, %56, %37, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
