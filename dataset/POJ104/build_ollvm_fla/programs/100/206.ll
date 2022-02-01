; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  %7 = alloca i32
  store i32 941247558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %177
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 941247558, label %11
    i32 978175298, label %16
    i32 -909491007, label %17
    i32 -1115533817, label %22
    i32 -270929213, label %29
    i32 -841221684, label %30
    i32 -1687499199, label %31
    i32 1848604407, label %36
    i32 914434381, label %44
    i32 -636634760, label %51
    i32 989949196, label %52
    i32 1552855913, label %68
    i32 -1235915073, label %74
    i32 1279241701, label %81
    i32 1564210971, label %87
    i32 -1421786983, label %94
    i32 1784450687, label %100
    i32 715000802, label %107
    i32 -975232951, label %113
    i32 941257557, label %120
    i32 711965237, label %126
    i32 992596260, label %133
    i32 1286755479, label %139
    i32 -540466854, label %146
    i32 126893138, label %153
    i32 -1921327894, label %164
    i32 -1042367549, label %165
    i32 47619528, label %168
    i32 -1109145132, label %169
    i32 1976442336, label %172
    i32 1731806689, label %173
    i32 -1803008873, label %176
  ]

; <label>:10:                                     ; preds = %8
  br label %177

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 978175298, i32 -1803008873
  store i32 %15, i32* %7
  br label %177

; <label>:16:                                     ; preds = %8
  store i8 1, i8* %3, align 1
  store i32 -909491007, i32* %7
  br label %177

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -1115533817, i32 1976442336
  store i32 %21, i32* %7
  br label %177

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -270929213, i32 -841221684
  store i32 %28, i32* %7
  br label %177

; <label>:29:                                     ; preds = %8
  store i32 -1109145132, i32* %7
  br label %177

; <label>:30:                                     ; preds = %8
  store i8 1, i8* %4, align 1
  store i32 -1687499199, i32* %7
  br label %177

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 1848604407, i32 47619528
  store i32 %35, i32* %7
  br label %177

; <label>:36:                                     ; preds = %8
  %37 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 16, i32 16, i1 false)
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -636634760, i32 914434381
  store i32 %43, i32* %7
  br label %177

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -636634760, i32 989949196
  store i32 %50, i32* %7
  br label %177

; <label>:51:                                     ; preds = %8
  store i32 -1042367549, i32* %7
  br label %177

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %54
  store i8 65, i8* %55, align 1
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %57
  store i8 66, i8* %58, align 1
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %60
  store i8 67, i8* %61, align 1
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1552855913, i32 -1235915073
  store i32 %67, i32* %7
  br label %177

; <label>:68:                                     ; preds = %8
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -1235915073, i32* %7
  br label %177

; <label>:74:                                     ; preds = %8
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1279241701, i32 1564210971
  store i32 %80, i32* %7
  br label %177

; <label>:81:                                     ; preds = %8
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 1564210971, i32* %7
  br label %177

; <label>:87:                                     ; preds = %8
  %88 = load i8, i8* %2, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1421786983, i32 1784450687
  store i32 %93, i32* %7
  br label %177

; <label>:94:                                     ; preds = %8
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1784450687, i32* %7
  br label %177

; <label>:100:                                    ; preds = %8
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 715000802, i32 -975232951
  store i32 %106, i32* %7
  br label %177

; <label>:107:                                    ; preds = %8
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -975232951, i32* %7
  br label %177

; <label>:113:                                    ; preds = %8
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %3, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 941257557, i32 711965237
  store i32 %119, i32* %7
  br label %177

; <label>:120:                                    ; preds = %8
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 711965237, i32* %7
  br label %177

; <label>:126:                                    ; preds = %8
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %2, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 992596260, i32 1286755479
  store i32 %132, i32* %7
  br label %177

; <label>:133:                                    ; preds = %8
  %134 = load i8, i8* %4, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1286755479, i32* %7
  br label %177

; <label>:139:                                    ; preds = %8
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -540466854, i32 -1921327894
  store i32 %145, i32* %7
  br label %177

; <label>:146:                                    ; preds = %8
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 126893138, i32 -1921327894
  store i32 %152, i32* %7
  br label %177

; <label>:153:                                    ; preds = %8
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext %158)
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1921327894, i32* %7
  br label %177

; <label>:164:                                    ; preds = %8
  store i32 -1042367549, i32* %7
  br label %177

; <label>:165:                                    ; preds = %8
  %166 = load i8, i8* %4, align 1
  %167 = add i8 %166, 1
  store i8 %167, i8* %4, align 1
  store i32 -1687499199, i32* %7
  br label %177

; <label>:168:                                    ; preds = %8
  store i32 -1109145132, i32* %7
  br label %177

; <label>:169:                                    ; preds = %8
  %170 = load i8, i8* %3, align 1
  %171 = add i8 %170, 1
  store i8 %171, i8* %3, align 1
  store i32 -909491007, i32* %7
  br label %177

; <label>:172:                                    ; preds = %8
  store i32 1731806689, i32* %7
  br label %177

; <label>:173:                                    ; preds = %8
  %174 = load i8, i8* %2, align 1
  %175 = add i8 %174, 1
  store i8 %175, i8* %2, align 1
  store i32 941247558, i32* %7
  br label %177

; <label>:176:                                    ; preds = %8
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %153, %146, %139, %133, %126, %120, %113, %107, %100, %94, %87, %81, %74, %68, %52, %51, %44, %36, %31, %30, %29, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
