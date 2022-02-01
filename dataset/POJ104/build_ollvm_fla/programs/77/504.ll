; ModuleID = 'source-C-CXX/77/504.cpp'
source_filename = "source-C-CXX/77/504.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [6 x i8] c"      ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]

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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 -291638470, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -291638470, label %12
    i32 1542811404, label %16
    i32 -1128527075, label %17
    i32 -978956583, label %21
    i32 -1821466408, label %26
    i32 -2146822243, label %27
    i32 -856825563, label %28
    i32 476183071, label %32
    i32 1479320303, label %37
    i32 -1797499628, label %42
    i32 -515596446, label %43
    i32 -1860049251, label %44
    i32 1190458100, label %48
    i32 -1181069283, label %53
    i32 1283200271, label %58
    i32 -87193676, label %63
    i32 587277236, label %64
    i32 -1767103296, label %91
    i32 207052817, label %109
    i32 2067875876, label %113
    i32 -860283077, label %121
    i32 -1556900841, label %122
    i32 328405710, label %133
    i32 349155498, label %136
    i32 186395854, label %137
    i32 -1202989145, label %138
    i32 -1651309355, label %141
    i32 570004016, label %142
    i32 85228438, label %145
    i32 2134527142, label %146
    i32 -1294616453, label %149
    i32 -532538521, label %150
    i32 1484340618, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 1542811404, i32 1484340618
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 -1128527075, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -978956583, i32 -1294616453
  store i32 %20, i32* %8
  br label %154

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1821466408, i32 -2146822243
  store i32 %25, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  store i32 2134527142, i32* %8
  br label %154

; <label>:27:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -856825563, i32* %8
  br label %154

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 476183071, i32 85228438
  store i32 %31, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1797499628, i32 1479320303
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1797499628, i32 -515596446
  store i32 %41, i32* %8
  br label %154

; <label>:42:                                     ; preds = %9
  store i32 570004016, i32* %8
  br label %154

; <label>:43:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -1860049251, i32* %8
  br label %154

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 1190458100, i32 -1651309355
  store i32 %47, i32* %8
  br label %154

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -87193676, i32 -1181069283
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -87193676, i32 1283200271
  store i32 %57, i32* %8
  br label %154

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -87193676, i32 587277236
  store i32 %62, i32* %8
  br label %154

; <label>:63:                                     ; preds = %9
  store i32 -1202989145, i32* %8
  br label %154

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -1767103296, i32 186395854
  store i32 %90, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  %92 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 6, i32 1, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %95
  store i8 122, i8* %96, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %99
  store i8 113, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %103
  store i8 115, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %107
  store i8 108, i8* %108, align 1
  store i32 5, i32* %6, align 4
  store i32 207052817, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 2067875876, i32 349155498
  store i32 %112, i32* %8
  br label %154

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  %120 = select i1 %119, i32 -860283077, i32 -1556900841
  store i32 %120, i32* %8
  br label %154

; <label>:121:                                    ; preds = %9
  store i32 328405710, i32* %8
  br label %154

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 328405710, i32* %8
  br label %154

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 207052817, i32* %8
  br label %154

; <label>:136:                                    ; preds = %9
  store i32 186395854, i32* %8
  br label %154

; <label>:137:                                    ; preds = %9
  store i32 -1202989145, i32* %8
  br label %154

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 10
  store i32 %140, i32* %5, align 4
  store i32 -1860049251, i32* %8
  br label %154

; <label>:141:                                    ; preds = %9
  store i32 570004016, i32* %8
  br label %154

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 10
  store i32 %144, i32* %4, align 4
  store i32 -856825563, i32* %8
  br label %154

; <label>:145:                                    ; preds = %9
  store i32 2134527142, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, i32* %3, align 4
  store i32 -1128527075, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 -532538521, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 10
  store i32 %152, i32* %2, align 4
  store i32 -291638470, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %142, %141, %138, %137, %136, %133, %122, %121, %113, %109, %91, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
