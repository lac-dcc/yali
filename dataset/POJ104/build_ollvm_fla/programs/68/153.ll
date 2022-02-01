; ModuleID = 'source-C-CXX/68/153.cpp'
source_filename = "source-C-CXX/68/153.cpp"
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
@a = global [250 x i32] zeroinitializer, align 16
@b = global [250 x i32] zeroinitializer, align 16
@num = global [251 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -598816360, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -598816360, label %22
    i32 -1018754198, label %27
    i32 440410821, label %40
    i32 1922057810, label %43
    i32 1235094618, label %47
    i32 -549951614, label %52
    i32 -358577709, label %65
    i32 394968288, label %68
    i32 81404860, label %69
    i32 1235290431, label %73
    i32 -1290467548, label %92
    i32 -1242553688, label %104
    i32 -1909405209, label %105
    i32 824823080, label %108
    i32 -797188259, label %109
    i32 -1037625042, label %113
    i32 280751503, label %120
    i32 -1806569955, label %132
    i32 602144354, label %133
    i32 -133962561, label %136
    i32 82724406, label %137
    i32 -1217181062, label %141
    i32 1452988527, label %148
    i32 -30438458, label %150
    i32 -138825331, label %151
    i32 -1223399070, label %154
    i32 1347469034, label %156
    i32 -1312072178, label %160
    i32 1285727799, label %166
    i32 -1641625852, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1018754198, i32 1922057810
  store i32 %26, i32* %18
  br label %171

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 440410821, i32* %18
  br label %171

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -598816360, i32* %18
  br label %171

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %45 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1235094618, i32* %18
  br label %171

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -549951614, i32 394968288
  store i32 %51, i32* %18
  br label %171

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -358577709, i32* %18
  br label %171

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1235094618, i32* %18
  br label %171

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 81404860, i32* %18
  br label %171

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 250
  %72 = select i1 %71, i32 1235290431, i32 824823080
  store i32 %72, i32* %18
  br label %171

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 9
  %91 = select i1 %90, i32 -1290467548, i32 -1242553688
  store i32 %91, i32* %18
  br label %171

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 10
  store i32 %103, i32* %101, align 4
  store i32 -1242553688, i32* %18
  br label %171

; <label>:104:                                    ; preds = %19
  store i32 -1909405209, i32* %18
  br label %171

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 81404860, i32* %18
  br label %171

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -797188259, i32* %18
  br label %171

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 250
  %112 = select i1 %111, i32 -1037625042, i32 -133962561
  store i32 %112, i32* %18
  br label %171

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 9
  %119 = select i1 %118, i32 280751503, i32 -1806569955
  store i32 %119, i32* %18
  br label %171

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 10
  store i32 %131, i32* %129, align 4
  store i32 -1806569955, i32* %18
  br label %171

; <label>:132:                                    ; preds = %19
  store i32 602144354, i32* %18
  br label %171

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -797188259, i32* %18
  br label %171

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 249, i32* %13, align 4
  store i32 82724406, i32* %18
  br label %171

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %13, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1217181062, i32 -1223399070
  store i32 %140, i32* %18
  br label %171

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1452988527, i32 -30438458
  store i32 %147, i32* %18
  br label %171

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %12, align 4
  store i32 -1223399070, i32* %18
  br label %171

; <label>:150:                                    ; preds = %19
  store i32 -138825331, i32* %18
  br label %171

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  store i32 82724406, i32* %18
  br label %171

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %14, align 4
  store i32 1347469034, i32* %18
  br label %171

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 -1312072178, i32 -1641625852
  store i32 %159, i32* %18
  br label %171

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  store i32 1285727799, i32* %18
  br label %171

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %14, align 4
  store i32 1347469034, i32* %18
  br label %171

; <label>:169:                                    ; preds = %19
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:171:                                    ; preds = %166, %160, %156, %154, %151, %150, %148, %141, %137, %136, %133, %132, %120, %113, %109, %108, %105, %104, %92, %73, %69, %68, %65, %52, %47, %43, %40, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
