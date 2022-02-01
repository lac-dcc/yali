; ModuleID = 'source-C-CXX/68/124.cpp'
source_filename = "source-C-CXX/68/124.cpp"
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
@c1 = global [250 x i8] zeroinitializer, align 16
@c2 = global [250 x i8] zeroinitializer, align 16
@a2 = global [250 x i32] zeroinitializer, align 16
@re = global [250 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @a2 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @re to i8*), i8 0, i64 1000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 984433866, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 984433866, label %18
    i32 -1623548503, label %23
    i32 993957498, label %36
    i32 886089322, label %39
    i32 2118817222, label %40
    i32 1978250385, label %45
    i32 28728301, label %58
    i32 1567865481, label %61
    i32 -1014084630, label %66
    i32 984651421, label %68
    i32 -1148755706, label %70
    i32 613510762, label %71
    i32 1148366173, label %76
    i32 1074215859, label %89
    i32 -1091203258, label %96
    i32 -752232275, label %108
    i32 -275157661, label %109
    i32 432487303, label %112
    i32 -1427815754, label %113
    i32 -917358789, label %120
    i32 -1055794158, label %123
    i32 -107366220, label %126
    i32 1750875240, label %129
    i32 -720888180, label %133
    i32 1646381475, label %135
    i32 -2145215039, label %137
    i32 -1119987290, label %141
    i32 1903101928, label %147
    i32 186448581, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1623548503, i32 886089322
  store i32 %22, i32* %13
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 993957498, i32* %13
  br label %151

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 984433866, i32* %13
  br label %151

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2118817222, i32* %13
  br label %151

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1978250385, i32 1567865481
  store i32 %44, i32* %13
  br label %151

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 28728301, i32* %13
  br label %151

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2118817222, i32* %13
  br label %151

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -1014084630, i32 984651421
  store i32 %65, i32* %13
  br label %151

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1148755706, i32* %13
  br label %151

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1148755706, i32* %13
  br label %151

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 613510762, i32* %13
  br label %151

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1148366173, i32 432487303
  store i32 %75, i32* %13
  br label %151

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1074215859, i32* %13
  br label %151

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 10
  %95 = select i1 %94, i32 -1091203258, i32 -752232275
  store i32 %95, i32* %13
  br label %151

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 10
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 1074215859, i32* %13
  br label %151

; <label>:108:                                    ; preds = %15
  store i32 -275157661, i32* %13
  br label %151

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 613510762, i32* %13
  br label %151

; <label>:112:                                    ; preds = %15
  store i32 201, i32* %4, align 4
  store i32 -1427815754, i32* %13
  br label %151

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -917358789, i32 -1055794158
  store i32 %119, i32* %13
  store i1 false, i1* %14
  br label %151

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %121, -1
  store i32 -1055794158, i32* %13
  store i1 %122, i1* %14
  br label %151

; <label>:123:                                    ; preds = %15
  %124 = load i1, i1* %14
  %125 = select i1 %124, i32 -107366220, i32 1750875240
  store i32 %125, i32* %13
  br label %151

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  store i32 -1427815754, i32* %13
  br label %151

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, -1
  %132 = select i1 %131, i32 -720888180, i32 1646381475
  store i32 %132, i32* %13
  br label %151

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1646381475, i32* %13
  br label %151

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %5, align 4
  store i32 -2145215039, i32* %13
  br label %151

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1119987290, i32 186448581
  store i32 %140, i32* %13
  br label %151

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  store i32 1903101928, i32* %13
  br label %151

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  store i32 -2145215039, i32* %13
  br label %151

; <label>:150:                                    ; preds = %15
  ret i32 0

; <label>:151:                                    ; preds = %147, %141, %137, %135, %133, %129, %126, %123, %120, %113, %112, %109, %108, %96, %89, %76, %71, %70, %68, %66, %61, %58, %45, %40, %39, %36, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
