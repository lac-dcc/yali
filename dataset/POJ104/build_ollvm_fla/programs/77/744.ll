; ModuleID = 'source-C-CXX/77/744.cpp'
source_filename = "source-C-CXX/77/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 1702802488, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1702802488, label %12
    i32 -1038362208, label %16
    i32 1426523582, label %17
    i32 -741521696, label %21
    i32 1733688855, label %26
    i32 -1910074044, label %27
    i32 122498944, label %31
    i32 1684709542, label %36
    i32 -2071629737, label %41
    i32 -320558239, label %42
    i32 -1065151995, label %46
    i32 1340699090, label %51
    i32 -739372594, label %56
    i32 443515737, label %61
    i32 1369974640, label %88
    i32 1513489833, label %113
    i32 15432880, label %117
    i32 -111736690, label %133
    i32 -1908659093, label %136
    i32 -1051309098, label %137
    i32 464311207, label %138
    i32 -1633032772, label %139
    i32 -1958892430, label %142
    i32 -1216842732, label %143
    i32 21269517, label %144
    i32 -2124726567, label %147
    i32 318457980, label %148
    i32 -1143036325, label %149
    i32 -1052886790, label %152
    i32 1756579949, label %153
    i32 1816606945, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 -1038362208, i32 1816606945
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 1426523582, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -741521696, i32 -1052886790
  store i32 %20, i32* %8
  br label %157

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 1733688855, i32 318457980
  store i32 %25, i32* %8
  br label %157

; <label>:26:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -1910074044, i32* %8
  br label %157

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 122498944, i32 -2124726567
  store i32 %30, i32* %8
  br label %157

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1684709542, i32 -1216842732
  store i32 %35, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -2071629737, i32 -1216842732
  store i32 %40, i32* %8
  br label %157

; <label>:41:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -320558239, i32* %8
  br label %157

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 50
  %45 = select i1 %44, i32 -1065151995, i32 -1958892430
  store i32 %45, i32* %8
  br label %157

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1340699090, i32 464311207
  store i32 %50, i32* %8
  br label %157

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -739372594, i32 464311207
  store i32 %55, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 443515737, i32 464311207
  store i32 %60, i32* %8
  br label %157

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 1369974640, i32 -1051309098
  store i32 %87, i32* %8
  br label %157

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 10000, %89
  %91 = add nsw i32 %90, 122
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 10000, %92
  %94 = add nsw i32 %93, 113
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10000, %95
  %97 = add nsw i32 %96, 115
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 10000, %98
  %100 = add nsw i32 %99, 108
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %107, i32* %108, align 16
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %112 = getelementptr inbounds i32, i32* %111, i64 5
  call void @_Z4sortPiS_(i32* %110, i32* %112)
  store i32 4, i32* %7, align 4
  store i32 1513489833, i32* %8
  br label %157

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 15432880, i32 -1908659093
  store i32 %116, i32* %8
  br label %157

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10000
  %123 = trunc i32 %122 to i8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sdiv i32 %129, 10000
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111736690, i32* %8
  br label %157

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  store i32 1513489833, i32* %8
  br label %157

; <label>:136:                                    ; preds = %9
  store i32 -1051309098, i32* %8
  br label %157

; <label>:137:                                    ; preds = %9
  store i32 464311207, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  store i32 -1633032772, i32* %8
  br label %157

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 10
  store i32 %141, i32* %5, align 4
  store i32 -320558239, i32* %8
  br label %157

; <label>:142:                                    ; preds = %9
  store i32 -1216842732, i32* %8
  br label %157

; <label>:143:                                    ; preds = %9
  store i32 21269517, i32* %8
  br label %157

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, i32* %4, align 4
  store i32 -1910074044, i32* %8
  br label %157

; <label>:147:                                    ; preds = %9
  store i32 318457980, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  store i32 -1143036325, i32* %8
  br label %157

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %3, align 4
  store i32 1426523582, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 1756579949, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* %2, align 4
  store i32 1702802488, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %147, %144, %143, %142, %139, %138, %137, %136, %133, %117, %113, %88, %61, %56, %51, %46, %42, %41, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
