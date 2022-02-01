; ModuleID = 'source-C-CXX/76/1293.cpp'
source_filename = "source-C-CXX/76/1293.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 693972445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 693972445, label %16
    i32 1586708255, label %20
    i32 413503009, label %25
    i32 -1201799830, label %28
    i32 -1612001184, label %29
    i32 1841123397, label %42
    i32 -995711041, label %43
    i32 811032514, label %46
    i32 1862034729, label %49
    i32 1840818685, label %52
    i32 -2109270436, label %57
    i32 286198666, label %67
    i32 -582462592, label %72
    i32 -1935578834, label %73
    i32 1198675228, label %76
    i32 718894556, label %79
    i32 2022852794, label %84
    i32 -598501081, label %85
    i32 -1743462158, label %90
    i32 2133442917, label %100
    i32 -117722396, label %111
    i32 20850764, label %125
    i32 1598807003, label %133
    i32 108522172, label %158
    i32 1706342803, label %161
    i32 606025828, label %162
    i32 -86381871, label %163
    i32 -2141401792, label %166
    i32 -1818909121, label %167
    i32 -1553332535, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 101
  %19 = select i1 %18, i32 1586708255, i32 -1201799830
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 413503009, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 693972445, i32* %12
  br label %171

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1612001184, i32* %12
  br label %171

; <label>:29:                                     ; preds = %13
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1841123397, i32 -995711041
  store i32 %41, i32* %12
  br label %171

; <label>:42:                                     ; preds = %13
  store i32 1862034729, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 811032514, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1612001184, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  store i8 %51, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 1840818685, i32* %12
  br label %171

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2109270436, i32 1198675228
  store i32 %56, i32* %12
  br label %171

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 286198666, i32 -582462592
  store i32 %66, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %4, align 1
  store i32 1198675228, i32* %12
  br label %171

; <label>:72:                                     ; preds = %13
  store i32 -1935578834, i32* %12
  br label %171

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1840818685, i32* %12
  br label %171

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 718894556, i32* %12
  br label %171

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2022852794, i32 -1553332535
  store i32 %83, i32* %12
  br label %171

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -598501081, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1743462158, i32 -2141401792
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 2133442917, i32 606025828
  store i32 %99, i32* %12
  br label %171

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -117722396, i32 606025828
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 20850764, i32* %12
  br label %171

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %127, %129
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 1598807003, i32 1706342803
  store i32 %132, i32* %12
  br label %171

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  store i8 %140, i8* %145, align 1
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %156
  store i32 %152, i32* %157, align 4
  store i32 108522172, i32* %12
  br label %171

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 20850764, i32* %12
  br label %171

; <label>:161:                                    ; preds = %13
  store i32 -2141401792, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  store i32 -86381871, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -598501081, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  store i32 -1818909121, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 718894556, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %161, %158, %133, %125, %111, %100, %90, %85, %84, %79, %76, %73, %72, %67, %57, %52, %49, %46, %43, %42, %29, %28, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
