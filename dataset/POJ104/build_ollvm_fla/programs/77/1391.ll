; ModuleID = 'source-C-CXX/77/1391.cpp'
source_filename = "source-C-CXX/77/1391.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [2 x i8]], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [4 x [2 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE1n, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 77931682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 77931682, label %16
    i32 1017423266, label %20
    i32 -1085003401, label %21
    i32 104445284, label %25
    i32 -1037133907, label %30
    i32 -1873520848, label %31
    i32 -25771982, label %35
    i32 -287220886, label %40
    i32 630976492, label %45
    i32 -1768543240, label %46
    i32 -171385964, label %50
    i32 206147691, label %55
    i32 -2133511050, label %60
    i32 -561363740, label %65
    i32 -24601326, label %74
    i32 -2057922584, label %83
    i32 876846356, label %90
    i32 143589200, label %99
    i32 -377798406, label %103
    i32 -1808653141, label %104
    i32 -2067329479, label %108
    i32 -2000475178, label %119
    i32 543916659, label %121
    i32 -600462611, label %122
    i32 -1140719930, label %125
    i32 1059879863, label %142
    i32 -1833023050, label %145
    i32 -1572176922, label %146
    i32 1792037204, label %147
    i32 644943451, label %148
    i32 -1670253418, label %151
    i32 -922696136, label %152
    i32 -1075753889, label %153
    i32 396923572, label %156
    i32 1937403366, label %157
    i32 1771617955, label %158
    i32 -1244266423, label %161
    i32 279081399, label %162
    i32 -1055500706, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1017423266, i32 -1055500706
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1085003401, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 104445284, i32 -1244266423
  store i32 %24, i32* %12
  br label %166

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1037133907, i32 1937403366
  store i32 %29, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1873520848, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -25771982, i32 396923572
  store i32 %34, i32* %12
  br label %166

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -287220886, i32 -922696136
  store i32 %39, i32* %12
  br label %166

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 630976492, i32 -922696136
  store i32 %44, i32* %12
  br label %166

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1768543240, i32* %12
  br label %166

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -171385964, i32 -1670253418
  store i32 %49, i32* %12
  br label %166

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 206147691, i32 1792037204
  store i32 %54, i32* %12
  br label %166

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -2133511050, i32 1792037204
  store i32 %59, i32* %12
  br label %166

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -561363740, i32 1792037204
  store i32 %64, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -24601326, i32 -1572176922
  store i32 %73, i32* %12
  br label %166

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -2057922584, i32 -1572176922
  store i32 %82, i32* %12
  br label %166

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 876846356, i32 -1572176922
  store i32 %89, i32* %12
  br label %166

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 0, i32* %9, align 4
  store i32 143589200, i32* %12
  br label %166

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -377798406, i32 -1833023050
  store i32 %102, i32* %12
  br label %166

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1808653141, i32* %12
  br label %166

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 -2067329479, i32 -1140719930
  store i32 %107, i32* %12
  br label %166

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 -2000475178, i32 543916659
  store i32 %118, i32* %12
  br label %166

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %7, align 4
  store i32 543916659, i32* %12
  br label %166

; <label>:121:                                    ; preds = %13
  store i32 -600462611, i32* %12
  br label %166

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1808653141, i32* %12
  br label %166

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i8], [2 x i8]* %128, i32 0, i32 0
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 32)
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 1059879863, i32* %12
  br label %166

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 143589200, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  store i32 -1572176922, i32* %12
  br label %166

; <label>:146:                                    ; preds = %13
  store i32 1792037204, i32* %12
  br label %166

; <label>:147:                                    ; preds = %13
  store i32 644943451, i32* %12
  br label %166

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1768543240, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  store i32 -922696136, i32* %12
  br label %166

; <label>:152:                                    ; preds = %13
  store i32 -1075753889, i32* %12
  br label %166

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1873520848, i32* %12
  br label %166

; <label>:156:                                    ; preds = %13
  store i32 1937403366, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  store i32 1771617955, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1085003401, i32* %12
  br label %166

; <label>:161:                                    ; preds = %13
  store i32 279081399, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 77931682, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %157, %156, %153, %152, %151, %148, %147, %146, %145, %142, %125, %122, %121, %119, %108, %104, %103, %99, %90, %83, %74, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
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
