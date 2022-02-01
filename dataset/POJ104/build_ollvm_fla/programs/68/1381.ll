; ModuleID = 'source-C-CXX/68/1381.cpp'
source_filename = "source-C-CXX/68/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 250, i32* %2, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 251)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 251)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = alloca i32
  store i32 -347204050, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %159
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -347204050, label %31
    i32 -1416849925, label %35
    i32 -332336223, label %46
    i32 -178681801, label %49
    i32 -1431601404, label %52
    i32 -1097680397, label %56
    i32 -2129520807, label %67
    i32 -2094334117, label %70
    i32 1612612080, label %71
    i32 909048776, label %75
    i32 543456449, label %91
    i32 -1362862497, label %103
    i32 -693969129, label %104
    i32 899293710, label %107
    i32 -220410675, label %112
    i32 -1469440995, label %118
    i32 1335702680, label %123
    i32 -1381847053, label %129
    i32 -65989178, label %131
    i32 -1435190768, label %132
    i32 -924005117, label %139
    i32 1976759501, label %142
    i32 -2120442330, label %143
    i32 -178884355, label %147
    i32 -189058301, label %153
    i32 1276513418, label %156
    i32 -1782476464, label %157
  ]

; <label>:30:                                     ; preds = %28
  br label %159

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1416849925, i32 -178681801
  store i32 %34, i32* %27
  br label %159

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -332336223, i32* %27
  br label %159

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %9, align 4
  store i32 -347204050, i32* %27
  br label %159

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1431601404, i32* %27
  br label %159

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1097680397, i32 -2094334117
  store i32 %55, i32* %27
  br label %159

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -2129520807, i32* %27
  br label %159

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %9, align 4
  store i32 -1431601404, i32* %27
  br label %159

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1612612080, i32* %27
  br label %159

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 250
  %74 = select i1 %73, i32 909048776, i32 899293710
  store i32 %74, i32* %27
  br label %159

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %79
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp uge i32 %88, 10
  %90 = select i1 %89, i32 543456449, i32 -1362862497
  store i32 %90, i32* %27
  br label %159

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 10
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1362862497, i32* %27
  br label %159

; <label>:103:                                    ; preds = %28
  store i32 -693969129, i32* %27
  br label %159

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1612612080, i32* %27
  br label %159

; <label>:107:                                    ; preds = %28
  store i32 249, i32* %9, align 4
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = icmp eq i64 %109, 1
  %111 = select i1 %110, i32 -220410675, i32 -65989178
  store i32 %111, i32* %27
  br label %159

; <label>:112:                                    ; preds = %28
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 48
  %117 = select i1 %116, i32 -1469440995, i32 -65989178
  store i32 %117, i32* %27
  br label %159

; <label>:118:                                    ; preds = %28
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = icmp eq i64 %120, 1
  %122 = select i1 %121, i32 1335702680, i32 -65989178
  store i32 %122, i32* %27
  br label %159

; <label>:123:                                    ; preds = %28
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  %128 = select i1 %127, i32 -1381847053, i32 -65989178
  store i32 %128, i32* %27
  br label %159

; <label>:129:                                    ; preds = %28
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1782476464, i32* %27
  br label %159

; <label>:131:                                    ; preds = %28
  store i32 -1435190768, i32* %27
  br label %159

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -924005117, i32 1976759501
  store i32 %138, i32* %27
  br label %159

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %9, align 4
  store i32 -1435190768, i32* %27
  br label %159

; <label>:142:                                    ; preds = %28
  store i32 -2120442330, i32* %27
  br label %159

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %9, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -178884355, i32 1276513418
  store i32 %146, i32* %27
  br label %159

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -189058301, i32* %27
  br label %159

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  store i32 -2120442330, i32* %27
  br label %159

; <label>:156:                                    ; preds = %28
  store i32 -1782476464, i32* %27
  br label %159

; <label>:157:                                    ; preds = %28
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:159:                                    ; preds = %156, %153, %147, %143, %142, %139, %132, %131, %129, %123, %118, %112, %107, %104, %103, %91, %75, %71, %70, %67, %56, %52, %49, %46, %35, %31, %30
  br label %28
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
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
