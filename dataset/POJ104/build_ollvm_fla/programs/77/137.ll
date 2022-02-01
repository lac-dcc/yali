; ModuleID = 'source-C-CXX/77/137.cpp'
source_filename = "source-C-CXX/77/137.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -1903259817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1903259817, label %12
    i32 -1045091727, label %17
    i32 934705387, label %19
    i32 -582645027, label %24
    i32 -1099947427, label %26
    i32 -160215547, label %31
    i32 -1769747402, label %33
    i32 -2058923102, label %38
    i32 805094813, label %76
    i32 1860265231, label %89
    i32 -1079623767, label %102
    i32 -414447709, label %112
    i32 1508136053, label %113
    i32 -828358783, label %117
    i32 -543531113, label %118
    i32 256849992, label %122
    i32 573621224, label %130
    i32 2141748545, label %141
    i32 1843291741, label %142
    i32 1747819931, label %145
    i32 2121997419, label %146
    i32 417563321, label %149
    i32 -450336791, label %150
    i32 -46587258, label %151
    i32 864971733, label %155
    i32 -1434800385, label %156
    i32 521740615, label %160
    i32 -1135162319, label %161
    i32 1638592934, label %165
    i32 -1493757607, label %166
    i32 1562813756, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1045091727, i32 1562813756
  store i32 %16, i32* %8
  br label %171

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 934705387, i32* %8
  br label %171

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -582645027, i32 1638592934
  store i32 %23, i32* %8
  br label %171

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 -1099947427, i32* %8
  br label %171

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -160215547, i32 521740615
  store i32 %30, i32* %8
  br label %171

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -1769747402, i32* %8
  br label %171

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -2058923102, i32 864971733
  store i32 %37, i32* %8
  br label %171

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %43, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %49, %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %55, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %61, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %67, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 805094813, i32 -450336791
  store i32 %75, i32* %8
  br label %171

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 1860265231, i32 -450336791
  store i32 %88, i32* %8
  br label %171

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -1079623767, i32 -450336791
  store i32 %101, i32* %8
  br label %171

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -414447709, i32 -450336791
  store i32 %111, i32* %8
  br label %171

; <label>:112:                                    ; preds = %9
  store i32 5, i32* %4, align 4
  store i32 1508136053, i32* %8
  br label %171

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -828358783, i32 417563321
  store i32 %116, i32* %8
  br label %171

; <label>:117:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -543531113, i32* %8
  br label %171

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 256849992, i32 1747819931
  store i32 %121, i32* %8
  br label %171

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 573621224, i32 2141748545
  store i32 %129, i32* %8
  br label %171

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 10
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2141748545, i32* %8
  br label %171

; <label>:141:                                    ; preds = %9
  store i32 1843291741, i32* %8
  br label %171

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -543531113, i32* %8
  br label %171

; <label>:145:                                    ; preds = %9
  store i32 2121997419, i32* %8
  br label %171

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  store i32 1508136053, i32* %8
  br label %171

; <label>:149:                                    ; preds = %9
  store i32 -450336791, i32* %8
  br label %171

; <label>:150:                                    ; preds = %9
  store i32 -46587258, i32* %8
  br label %171

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 -1769747402, i32* %8
  br label %171

; <label>:155:                                    ; preds = %9
  store i32 -1434800385, i32* %8
  br label %171

; <label>:156:                                    ; preds = %9
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  store i32 -1099947427, i32* %8
  br label %171

; <label>:160:                                    ; preds = %9
  store i32 -1135162319, i32* %8
  br label %171

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 934705387, i32* %8
  br label %171

; <label>:165:                                    ; preds = %9
  store i32 -1493757607, i32* %8
  br label %171

; <label>:166:                                    ; preds = %9
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 16
  store i32 -1903259817, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret i32 0

; <label>:171:                                    ; preds = %166, %165, %161, %160, %156, %155, %151, %150, %149, %146, %145, %142, %141, %130, %122, %118, %117, %113, %112, %102, %89, %76, %38, %33, %31, %26, %24, %19, %17, %12, %11
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
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
