; ModuleID = 'source-C-CXX/68/130.cpp'
source_filename = "source-C-CXX/68/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  %9 = alloca [251 x i32], align 16
  %10 = alloca [251 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = alloca i32
  store i32 966138816, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %161
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 966138816, label %33
    i32 -512147685, label %37
    i32 -333244316, label %48
    i32 -690259931, label %51
    i32 170737320, label %54
    i32 1392102297, label %58
    i32 -238675013, label %69
    i32 -526120850, label %72
    i32 799858413, label %73
    i32 1342202323, label %78
    i32 -2070648856, label %82
    i32 -740202678, label %85
    i32 202165636, label %104
    i32 -1108566938, label %123
    i32 -620798152, label %124
    i32 539286083, label %127
    i32 -1141533856, label %128
    i32 2094454461, label %132
    i32 -1903645600, label %139
    i32 -359173621, label %141
    i32 -1847275013, label %142
    i32 -1069202510, label %145
    i32 -1421048125, label %147
    i32 -1124654646, label %151
    i32 -1804810995, label %157
    i32 1961871378, label %160
  ]

; <label>:32:                                     ; preds = %30
  br label %161

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -512147685, i32 -690259931
  store i32 %36, i32* %28
  br label %161

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -333244316, i32* %28
  br label %161

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  store i32 966138816, i32* %28
  br label %161

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 170737320, i32* %28
  br label %161

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 1392102297, i32 -526120850
  store i32 %57, i32* %28
  br label %161

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -238675013, i32* %28
  br label %161

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 170737320, i32* %28
  br label %161

; <label>:72:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 799858413, i32* %28
  br label %161

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2070648856, i32 1342202323
  store i32 %77, i32* %28
  store i1 true, i1* %29
  br label %161

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  store i32 -2070648856, i32* %28
  store i1 %81, i1* %29
  br label %161

; <label>:82:                                     ; preds = %30
  %83 = load i1, i1* %29
  %84 = select i1 %83, i32 -740202678, i32 539286083
  store i32 %84, i32* %28
  br label %161

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 10
  %103 = select i1 %102, i32 202165636, i32 -1108566938
  store i32 %103, i32* %28
  br label %161

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 -1108566938, i32* %28
  br label %161

; <label>:123:                                    ; preds = %30
  store i32 -620798152, i32* %28
  br label %161

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 799858413, i32* %28
  br label %161

; <label>:127:                                    ; preds = %30
  store i32 250, i32* %4, align 4
  store i32 -1141533856, i32* %28
  br label %161

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 2094454461, i32 -1069202510
  store i32 %131, i32* %28
  br label %161

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1903645600, i32 -359173621
  store i32 %138, i32* %28
  br label %161

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %11, align 4
  store i32 -1069202510, i32* %28
  br label %161

; <label>:141:                                    ; preds = %30
  store i32 -1847275013, i32* %28
  br label %161

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %4, align 4
  store i32 -1141533856, i32* %28
  br label %161

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %4, align 4
  store i32 -1421048125, i32* %28
  br label %161

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1124654646, i32 1961871378
  store i32 %150, i32* %28
  br label %161

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 -1804810995, i32* %28
  br label %161

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 -1421048125, i32* %28
  br label %161

; <label>:160:                                    ; preds = %30
  ret i32 0

; <label>:161:                                    ; preds = %157, %151, %147, %145, %142, %141, %139, %132, %128, %127, %124, %123, %104, %85, %82, %78, %73, %72, %69, %58, %54, %51, %48, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
