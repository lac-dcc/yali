; ModuleID = 'source-C-CXX/54/1233.cpp'
source_filename = "source-C-CXX/54/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -841586612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -841586612, label %23
    i32 701170045, label %28
    i32 -1926912542, label %36
    i32 -646769377, label %44
    i32 -1787538066, label %52
    i32 1134989862, label %60
    i32 -911885053, label %68
    i32 1683074169, label %79
    i32 407773063, label %89
    i32 1199026656, label %90
    i32 1427815024, label %93
    i32 -978717399, label %94
    i32 -1257701932, label %99
    i32 442454909, label %108
    i32 -1155046687, label %111
    i32 1492725120, label %115
    i32 548707506, label %118
    i32 2129780976, label %119
    i32 685456713, label %123
    i32 958452457, label %133
    i32 34416865, label %136
    i32 -1116961400, label %139
    i32 -1491187974, label %143
    i32 -257267048, label %150
    i32 883061281, label %156
    i32 171022744, label %165
    i32 -418207592, label %166
    i32 1790142485, label %169
    i32 1038636159, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 701170045, i32 1427815024
  store i32 %27, i32* %19
  br label %172

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -1926912542, i32 -1787538066
  store i32 %35, i32* %19
  br label %172

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -646769377, i32 -1787538066
  store i32 %43, i32* %19
  br label %172

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  store i32 -1787538066, i32* %19
  br label %172

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 1134989862, i32 1683074169
  store i32 %59, i32* %19
  br label %172

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -911885053, i32 1683074169
  store i32 %67, i32* %19
  br label %172

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 407773063, i32* %19
  br label %172

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 407773063, i32* %19
  br label %172

; <label>:89:                                     ; preds = %20
  store i32 1199026656, i32* %19
  br label %172

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -841586612, i32* %19
  br label %172

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -978717399, i32* %19
  br label %172

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1257701932, i32 -1155046687
  store i32 %98, i32* %19
  br label %172

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %7, align 4
  store i32 442454909, i32* %19
  br label %172

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -978717399, i32* %19
  br label %172

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1492725120, i32 548707506
  store i32 %114, i32* %19
  br label %172

; <label>:115:                                    ; preds = %20
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1038636159, i32* %19
  br label %172

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 2129780976, i32* %19
  br label %172

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 685456713, i32 34416865
  store i32 %122, i32* %19
  br label %172

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %7, align 4
  store i32 958452457, i32* %19
  br label %172

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 2129780976, i32* %19
  br label %172

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %11, align 4
  store i32 -1116961400, i32* %19
  br label %172

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %11, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1491187974, i32 1790142485
  store i32 %142, i32* %19
  br label %172

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 -257267048, i32 883061281
  store i32 %149, i32* %19
  br label %172

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 171022744, i32* %19
  br label %172

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 10
  %162 = add nsw i32 %161, 65
  %163 = trunc i32 %162 to i8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 171022744, i32* %19
  br label %172

; <label>:165:                                    ; preds = %20
  store i32 -418207592, i32* %19
  br label %172

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4
  store i32 -1116961400, i32* %19
  br label %172

; <label>:169:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1038636159, i32* %19
  br label %172

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %166, %165, %156, %150, %143, %139, %136, %133, %123, %119, %118, %115, %111, %108, %99, %94, %93, %90, %89, %79, %68, %60, %52, %44, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
