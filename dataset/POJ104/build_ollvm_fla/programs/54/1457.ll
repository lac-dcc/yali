; ModuleID = 'source-C-CXX/54/1457.cpp'
source_filename = "source-C-CXX/54/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %2 = alloca [90000 x i8], align 16
  %3 = alloca [90000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %15 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %17 = alloca i32
  store i32 1248269926, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1248269926, label %21
    i32 -1098069282, label %26
    i32 1838988544, label %33
    i32 -1429943130, label %40
    i32 1510417493, label %47
    i32 246149202, label %54
    i32 -616433392, label %61
    i32 -1582896885, label %69
    i32 -1076131773, label %76
    i32 1848968603, label %83
    i32 467866931, label %91
    i32 417980407, label %97
    i32 -2094648629, label %100
    i32 1210237638, label %104
    i32 1079413858, label %106
    i32 -1840446407, label %107
    i32 -1370830445, label %111
    i32 -255682424, label %118
    i32 -830581714, label %125
    i32 -882886260, label %131
    i32 759166225, label %137
    i32 591895045, label %140
    i32 785655469, label %144
    i32 -1046674929, label %149
    i32 -1334044829, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1098069282, i32 -2094648629
  store i32 %25, i32* %17
  br label %153

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 1838988544, i32 1510417493
  store i32 %32, i32* %17
  br label %153

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -1429943130, i32 1510417493
  store i32 %39, i32* %17
  br label %153

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %7, align 8
  store i32 1510417493, i32* %17
  br label %153

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 246149202, i32 -1582896885
  store i32 %53, i32* %17
  br label %153

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -616433392, i32 -1582896885
  store i32 %60, i32* %17
  br label %153

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %7, align 8
  store i32 -1582896885, i32* %17
  br label %153

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -1076131773, i32 467866931
  store i32 %75, i32* %17
  br label %153

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 1848968603, i32 467866931
  store i32 %82, i32* %17
  br label %153

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %7, align 8
  store i32 467866931, i32* %17
  br label %153

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %94, %95
  store i64 %96, i64* %4, align 8
  store i32 417980407, i32* %17
  br label %153

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 1248269926, i32* %17
  br label %153

; <label>:100:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %101 = load i64, i64* %4, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 1210237638, i32 1079413858
  store i32 %103, i32* %17
  br label %153

; <label>:104:                                    ; preds = %18
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1079413858, i32* %17
  br label %153

; <label>:106:                                    ; preds = %18
  store i32 -1840446407, i32* %17
  br label %153

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %4, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 -1370830445, i32 759166225
  store i32 %110, i32* %17
  br label %153

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %9, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp sge i64 %115, 10
  %117 = select i1 %116, i32 -255682424, i32 -830581714
  store i32 %117, i32* %17
  br label %153

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %6, align 8
  %120 = sub nsw i64 %119, 10
  %121 = add nsw i64 %120, 65
  %122 = trunc i64 %121 to i8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  store i32 -882886260, i32* %17
  br label %153

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 48
  %128 = trunc i64 %127 to i8
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %129
  store i8 %128, i8* %130, align 1
  store i32 -882886260, i32* %17
  br label %153

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %10, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sdiv i64 %134, %135
  store i64 %136, i64* %4, align 8
  store i32 -1840446407, i32* %17
  br label %153

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %10, align 8
  %139 = sub nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  store i32 591895045, i32* %17
  br label %153

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %5, align 8
  %142 = icmp sge i64 %141, 0
  %143 = select i1 %142, i32 785655469, i32 -1334044829
  store i32 %143, i32* %17
  br label %153

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 -1046674929, i32* %17
  br label %153

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %5, align 8
  store i32 591895045, i32* %17
  br label %153

; <label>:152:                                    ; preds = %18
  ret i32 0

; <label>:153:                                    ; preds = %149, %144, %140, %137, %131, %125, %118, %111, %107, %106, %104, %100, %97, %91, %83, %76, %69, %61, %54, %47, %40, %33, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
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
