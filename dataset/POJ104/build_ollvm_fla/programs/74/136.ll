; ModuleID = 'source-C-CXX/74/136.cpp'
source_filename = "source-C-CXX/74/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

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
  %2 = alloca [110000 x i8], align 16
  %3 = alloca [110000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 110000)
  %15 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 110000)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %17 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -924185824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -924185824, label %24
    i32 -2011552201, label %29
    i32 -1209048761, label %37
    i32 -1506346079, label %40
    i32 1922139405, label %41
    i32 1569937092, label %44
    i32 1677899375, label %50
    i32 -1463897613, label %55
    i32 1959713941, label %63
    i32 346016480, label %75
    i32 1835786596, label %76
    i32 -607430065, label %79
    i32 -1719846748, label %86
    i32 -1438974543, label %91
    i32 1833704934, label %99
    i32 -707119516, label %111
    i32 1707978247, label %112
    i32 -722072266, label %115
    i32 -1213922802, label %116
    i32 -1457164970, label %120
    i32 1254111821, label %121
    i32 -768034284, label %126
    i32 135285507, label %134
    i32 1857544942, label %142
    i32 51389291, label %145
    i32 1289598912, label %146
    i32 645627820, label %149
    i32 -819543984, label %154
    i32 -1282090461, label %156
    i32 -1801824167, label %157
    i32 168546912, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2011552201, i32 1569937092
  store i32 %28, i32* %20
  br label %164

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 -1209048761, i32 -1506346079
  store i32 %36, i32* %20
  br label %164

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1506346079, i32* %20
  br label %164

; <label>:40:                                     ; preds = %21
  store i32 1922139405, i32* %20
  br label %164

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -924185824, i32* %20
  br label %164

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i32 0, i32 0
  %48 = call i32 @atoi(i8* %47) #5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  store i32 0, i32* %5, align 4
  store i32 1677899375, i32* %20
  br label %164

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1463897613, i32 -607430065
  store i32 %54, i32* %20
  br label %164

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  %62 = select i1 %61, i32 1959713941, i32 346016480
  store i32 %62, i32* %20
  br label %164

; <label>:63:                                     ; preds = %21
  %64 = getelementptr inbounds [110000 x i8], [110000 x i8]* %2, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 @atoi(i8* %68) #5
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 346016480, i32* %20
  br label %164

; <label>:75:                                     ; preds = %21
  store i32 1835786596, i32* %20
  br label %164

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1677899375, i32* %20
  br label %164

; <label>:79:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  %80 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i32 0, i32 0
  %84 = call i32 @atoi(i8* %83) #5
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  store i32 0, i32* %5, align 4
  store i32 -1719846748, i32* %20
  br label %164

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1438974543, i32 -722072266
  store i32 %90, i32* %20
  br label %164

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  %98 = select i1 %97, i32 1833704934, i32 -707119516
  store i32 %98, i32* %20
  br label %164

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [110000 x i8], [110000 x i8]* %3, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = call i32 @atoi(i8* %104) #5
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -707119516, i32* %20
  br label %164

; <label>:111:                                    ; preds = %21
  store i32 1707978247, i32* %20
  br label %164

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1719846748, i32* %20
  br label %164

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1213922802, i32* %20
  br label %164

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 1000
  %119 = select i1 %118, i32 -1457164970, i32 168546912
  store i32 %119, i32* %20
  br label %164

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1254111821, i32* %20
  br label %164

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -768034284, i32 645627820
  store i32 %125, i32* %20
  br label %164

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %127, %131
  %133 = select i1 %132, i32 135285507, i32 51389291
  store i32 %133, i32* %20
  br label %164

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1857544942, i32 51389291
  store i32 %141, i32* %20
  br label %164

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 51389291, i32* %20
  br label %164

; <label>:145:                                    ; preds = %21
  store i32 1289598912, i32* %20
  br label %164

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1254111821, i32* %20
  br label %164

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -819543984, i32 -1282090461
  store i32 %153, i32* %20
  br label %164

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %11, align 4
  store i32 -1282090461, i32* %20
  br label %164

; <label>:156:                                    ; preds = %21
  store i32 -1801824167, i32* %20
  br label %164

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1213922802, i32* %20
  br label %164

; <label>:160:                                    ; preds = %21
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %162 = load i32, i32* %11, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %157, %156, %154, %149, %146, %145, %142, %134, %126, %121, %120, %116, %115, %112, %111, %99, %91, %86, %79, %76, %75, %63, %55, %50, %44, %41, %40, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
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
