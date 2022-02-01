; ModuleID = 'source-C-CXX/18/1805.cpp'
source_filename = "source-C-CXX/18/1805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1805.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 112538853, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %179
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 112538853, label %27
    i32 -1348095339, label %32
    i32 -882446463, label %34
    i32 1852756869, label %41
    i32 -791884732, label %56
    i32 2097913118, label %65
    i32 1351147805, label %66
    i32 -1758272522, label %67
    i32 1340206352, label %70
    i32 -1834420102, label %78
    i32 -1892897436, label %82
    i32 -1344297323, label %92
    i32 1708988140, label %99
    i32 -206913624, label %106
    i32 -880711916, label %115
    i32 1201120762, label %122
    i32 -1301244888, label %126
    i32 -1057384685, label %133
    i32 -1158865947, label %142
    i32 1775295194, label %152
    i32 -318939896, label %159
    i32 353763988, label %165
    i32 -168128300, label %166
    i32 1814652693, label %167
    i32 -204459971, label %168
    i32 1089190340, label %174
    i32 1570402263, label %175
    i32 1822650989, label %178
  ]

; <label>:26:                                     ; preds = %24
  br label %179

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1348095339, i32 1822650989
  store i32 %31, i32* %23
  br label %179

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 -882446463, i32* %23
  br label %179

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1852756869, i32 1340206352
  store i32 %40, i32* %23
  br label %179

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %46, %53
  %55 = select i1 %54, i32 -791884732, i32 2097913118
  store i32 %55, i32* %23
  br label %179

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1351147805, i32* %23
  br label %179

; <label>:65:                                     ; preds = %24
  store i32 1340206352, i32* %23
  br label %179

; <label>:66:                                     ; preds = %24
  store i32 -1758272522, i32* %23
  br label %179

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -882446463, i32* %23
  br label %179

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1834420102, i32 -204459971
  store i32 %77, i32* %23
  br label %179

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1892897436, i32 1708988140
  store i32 %81, i32* %23
  br label %179

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 -1344297323, i32 1708988140
  store i32 %91, i32* %23
  br label %179

; <label>:92:                                     ; preds = %24
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %93)
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1814652693, i32* %23
  br label %179

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 -206913624, i32 1201120762
  store i32 %105, i32* %23
  br label %179

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  %114 = select i1 %113, i32 -880711916, i32 1201120762
  store i32 %114, i32* %23
  br label %179

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %116)
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -168128300, i32* %23
  br label %179

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1301244888, i32 -318939896
  store i32 %125, i32* %23
  br label %179

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -1057384685, i32 -318939896
  store i32 %132, i32* %23
  br label %179

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 32
  %141 = select i1 %140, i32 -1158865947, i32 -318939896
  store i32 %141, i32* %23
  br label %179

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  %151 = select i1 %150, i32 1775295194, i32 -318939896
  store i32 %151, i32* %23
  br label %179

; <label>:152:                                    ; preds = %24
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %153)
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 353763988, i32* %23
  br label %179

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 353763988, i32* %23
  br label %179

; <label>:165:                                    ; preds = %24
  store i32 -168128300, i32* %23
  br label %179

; <label>:166:                                    ; preds = %24
  store i32 1814652693, i32* %23
  br label %179

; <label>:167:                                    ; preds = %24
  store i32 1089190340, i32* %23
  br label %179

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 1089190340, i32* %23
  br label %179

; <label>:174:                                    ; preds = %24
  store i32 1570402263, i32* %23
  br label %179

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 112538853, i32* %23
  br label %179

; <label>:178:                                    ; preds = %24
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %168, %167, %166, %165, %159, %152, %142, %133, %126, %122, %115, %106, %99, %92, %82, %78, %70, %67, %66, %65, %56, %41, %34, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
