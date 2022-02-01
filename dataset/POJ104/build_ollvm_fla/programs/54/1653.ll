; ModuleID = 'source-C-CXX/54/1653.cpp'
source_filename = "source-C-CXX/54/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1233674437, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1233674437, label %24
    i32 -2091806212, label %30
    i32 -503766900, label %38
    i32 831594681, label %46
    i32 1249692242, label %58
    i32 -1867447009, label %59
    i32 -1650811597, label %62
    i32 1836996645, label %63
    i32 1108922965, label %68
    i32 44462972, label %76
    i32 -31522420, label %84
    i32 1787475700, label %92
    i32 -1105088097, label %99
    i32 -2049622762, label %115
    i32 525022342, label %118
    i32 -1014276862, label %119
    i32 57908827, label %135
    i32 870778601, label %142
    i32 -1706768502, label %150
    i32 -1476173937, label %154
    i32 -802983923, label %157
    i32 896151908, label %158
    i32 -860967549, label %161
    i32 -930396576, label %164
    i32 1683679593, label %168
    i32 -1707540753, label %174
    i32 1048331717, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -2091806212, i32 -1650811597
  store i32 %29, i32* %20
  br label %178

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -503766900, i32 1249692242
  store i32 %37, i32* %20
  br label %178

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 831594681, i32 1249692242
  store i32 %45, i32* %20
  br label %178

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 65
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 1249692242, i32* %20
  br label %178

; <label>:58:                                     ; preds = %21
  store i32 -1867447009, i32* %20
  br label %178

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1233674437, i32* %20
  br label %178

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1836996645, i32* %20
  br label %178

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1108922965, i32 525022342
  store i32 %67, i32* %20
  br label %178

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 44462972, i32 1787475700
  store i32 %75, i32* %20
  br label %178

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -31522420, i32 1787475700
  store i32 %83, i32* %20
  br label %178

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 10, %89
  %91 = sub nsw i32 %90, 65
  store i32 %91, i32* %9, align 4
  store i32 -1105088097, i32* %20
  br label %178

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %9, align 4
  store i32 -1105088097, i32* %20
  br label %178

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %9, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %103, double %108) #2
  %110 = fmul double %101, %109
  %111 = load i64, i64* %5, align 8
  %112 = sitofp i64 %111 to double
  %113 = fadd double %112, %110
  %114 = fptosi double %113 to i64
  store i64 %114, i64* %5, align 8
  store i32 -2049622762, i32* %20
  br label %178

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1836996645, i32* %20
  br label %178

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1014276862, i32* %20
  br label %178

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %5, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = srem i64 %120, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %11, align 4
  %125 = load i64, i64* %5, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %5, align 8
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 57908827, i32 870778601
  store i32 %134, i32* %20
  br label %178

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -1706768502, i32* %20
  br label %178

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 10
  %145 = add nsw i32 %144, 65
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -1706768502, i32* %20
  br label %178

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %5, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -1476173937, i32 -802983923
  store i32 %153, i32* %20
  br label %178

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -860967549, i32* %20
  br label %178

; <label>:157:                                    ; preds = %21
  store i32 896151908, i32* %20
  br label %178

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1014276862, i32* %20
  br label %178

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 -930396576, i32* %20
  br label %178

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1683679593, i32 1048331717
  store i32 %167, i32* %20
  br label %178

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -1707540753, i32* %20
  br label %178

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %12, align 4
  store i32 -930396576, i32* %20
  br label %178

; <label>:177:                                    ; preds = %21
  ret i32 0

; <label>:178:                                    ; preds = %174, %168, %164, %161, %158, %157, %154, %150, %142, %135, %119, %118, %115, %99, %92, %84, %76, %68, %63, %62, %59, %58, %46, %38, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
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
