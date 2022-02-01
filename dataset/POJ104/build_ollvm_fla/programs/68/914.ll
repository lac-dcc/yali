; ModuleID = 'source-C-CXX/68/914.cpp'
source_filename = "source-C-CXX/68/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 251)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 251)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1000, i32 16, i1 false)
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 836880461, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %146
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 836880461, label %30
    i32 -94642919, label %34
    i32 107401729, label %45
    i32 -490433275, label %48
    i32 231563397, label %51
    i32 -1481181958, label %55
    i32 1619059587, label %66
    i32 -1327876301, label %69
    i32 1576617188, label %70
    i32 -482501580, label %74
    i32 1402440427, label %90
    i32 1653508400, label %102
    i32 1642483503, label %103
    i32 880148616, label %106
    i32 1699979929, label %107
    i32 -1904218294, label %111
    i32 -332893673, label %118
    i32 1442301467, label %119
    i32 -1881229739, label %120
    i32 148143088, label %123
    i32 -1637740635, label %127
    i32 -1741609004, label %129
    i32 -1217508248, label %130
    i32 -1972775378, label %134
    i32 -292622326, label %140
    i32 -840515347, label %143
    i32 1697534191, label %144
  ]

; <label>:29:                                     ; preds = %27
  br label %146

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -94642919, i32 -490433275
  store i32 %33, i32* %26
  br label %146

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 107401729, i32* %26
  br label %146

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %8, align 4
  store i32 836880461, i32* %26
  br label %146

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 231563397, i32* %26
  br label %146

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1481181958, i32 -1327876301
  store i32 %54, i32* %26
  br label %146

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 1619059587, i32* %26
  br label %146

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  store i32 231563397, i32* %26
  br label %146

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1576617188, i32* %26
  br label %146

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 250
  %73 = select i1 %72, i32 -482501580, i32 880148616
  store i32 %73, i32* %26
  br label %146

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp uge i32 %87, 10
  %89 = select i1 %88, i32 1402440427, i32 1653508400
  store i32 %89, i32* %26
  br label %146

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 10
  store i32 %101, i32* %99, align 4
  store i32 1653508400, i32* %26
  br label %146

; <label>:102:                                    ; preds = %27
  store i32 1642483503, i32* %26
  br label %146

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1576617188, i32* %26
  br label %146

; <label>:106:                                    ; preds = %27
  store i32 249, i32* %8, align 4
  store i32 1699979929, i32* %26
  br label %146

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1904218294, i32 148143088
  store i32 %110, i32* %26
  br label %146

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -332893673, i32 1442301467
  store i32 %117, i32* %26
  br label %146

; <label>:118:                                    ; preds = %27
  store i32 148143088, i32* %26
  br label %146

; <label>:119:                                    ; preds = %27
  store i32 -1881229739, i32* %26
  br label %146

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  store i32 1699979929, i32* %26
  br label %146

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 -1637740635, i32 -1741609004
  store i32 %126, i32* %26
  br label %146

; <label>:127:                                    ; preds = %27
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1697534191, i32* %26
  br label %146

; <label>:129:                                    ; preds = %27
  store i32 -1217508248, i32* %26
  br label %146

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -1972775378, i32 -840515347
  store i32 %133, i32* %26
  br label %146

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 -292622326, i32* %26
  br label %146

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 -1217508248, i32* %26
  br label %146

; <label>:143:                                    ; preds = %27
  store i32 1697534191, i32* %26
  br label %146

; <label>:144:                                    ; preds = %27
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:146:                                    ; preds = %143, %140, %134, %130, %129, %127, %123, %120, %119, %118, %111, %107, %106, %103, %102, %90, %74, %70, %69, %66, %55, %51, %48, %45, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
