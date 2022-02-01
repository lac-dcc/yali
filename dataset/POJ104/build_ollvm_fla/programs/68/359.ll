; ModuleID = 'source-C-CXX/68/359.cpp'
source_filename = "source-C-CXX/68/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1008, i32 16, i1 false)
  %12 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = bitcast [255 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1020, i32 16, i1 false)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 -641956774, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %161
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -641956774, label %31
    i32 -1250964489, label %35
    i32 1027639835, label %46
    i32 1937227044, label %49
    i32 830807276, label %52
    i32 -2129342712, label %56
    i32 -946390977, label %67
    i32 1401427971, label %70
    i32 505329315, label %71
    i32 535467687, label %76
    i32 56080141, label %80
    i32 950723259, label %83
    i32 1050823939, label %104
    i32 -1609590918, label %124
    i32 804747802, label %125
    i32 -1768304853, label %128
    i32 1374332954, label %129
    i32 -1523574226, label %136
    i32 -355012426, label %139
    i32 606498460, label %141
    i32 1576174231, label %145
    i32 -862014248, label %151
    i32 450407623, label %154
    i32 -1883617099, label %158
    i32 673734415, label %160
  ]

; <label>:30:                                     ; preds = %28
  br label %161

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1250964489, i32 1937227044
  store i32 %34, i32* %26
  br label %161

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1027639835, i32* %26
  br label %161

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %9, align 4
  store i32 -641956774, i32* %26
  br label %161

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 830807276, i32* %26
  br label %161

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -2129342712, i32 1401427971
  store i32 %55, i32* %26
  br label %161

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -946390977, i32* %26
  br label %161

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %9, align 4
  store i32 830807276, i32* %26
  br label %161

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 505329315, i32* %26
  br label %161

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 56080141, i32 535467687
  store i32 %75, i32* %26
  store i1 true, i1* %27
  br label %161

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  store i32 56080141, i32* %26
  store i1 %79, i1* %27
  br label %161

; <label>:80:                                     ; preds = %28
  %81 = load i1, i1* %27
  %82 = select i1 %81, i32 950723259, i32 -1768304853
  store i32 %82, i32* %26
  br label %161

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 10
  %103 = select i1 %102, i32 1050823939, i32 -1609590918
  store i32 %103, i32* %26
  br label %161

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 10
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %109
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1609590918, i32* %26
  br label %161

; <label>:124:                                    ; preds = %28
  store i32 804747802, i32* %26
  br label %161

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 505329315, i32* %26
  br label %161

; <label>:128:                                    ; preds = %28
  store i32 1374332954, i32* %26
  br label %161

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1523574226, i32 -355012426
  store i32 %135, i32* %26
  br label %161

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  store i32 1374332954, i32* %26
  br label %161

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %10, align 4
  store i32 606498460, i32* %26
  br label %161

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %10, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 1576174231, i32 450407623
  store i32 %144, i32* %26
  br label %161

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 -862014248, i32* %26
  br label %161

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 606498460, i32* %26
  br label %161

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 -1883617099, i32 673734415
  store i32 %157, i32* %26
  br label %161

; <label>:158:                                    ; preds = %28
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 673734415, i32* %26
  br label %161

; <label>:160:                                    ; preds = %28
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %151, %145, %141, %139, %136, %129, %128, %125, %124, %104, %83, %80, %76, %71, %70, %67, %56, %52, %49, %46, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
