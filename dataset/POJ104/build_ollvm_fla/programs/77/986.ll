; ModuleID = 'source-C-CXX/77/986.cpp'
source_filename = "source-C-CXX/77/986.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -730281295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -730281295, label %20
    i32 1455595989, label %24
    i32 849483293, label %26
    i32 -1600137709, label %30
    i32 259315906, label %32
    i32 298686100, label %36
    i32 1810869431, label %38
    i32 -372662482, label %42
    i32 -1143758348, label %52
    i32 -970542667, label %61
    i32 547892964, label %68
    i32 -1298294815, label %77
    i32 -247178229, label %78
    i32 1651483733, label %81
    i32 139325678, label %82
    i32 -2083449470, label %85
    i32 415174756, label %86
    i32 -1797298281, label %89
    i32 -1448352711, label %90
    i32 1246722943, label %93
    i32 2112980153, label %94
    i32 -532896057, label %98
    i32 -1664785381, label %101
    i32 1492629534, label %105
    i32 958682003, label %116
    i32 295983666, label %147
    i32 1044914532, label %148
    i32 -69177676, label %151
    i32 -1569432213, label %152
    i32 -878253597, label %155
    i32 376733514, label %156
    i32 -1588983777, label %160
    i32 1034853179, label %174
    i32 1428037861, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1455595989, i32 1246722943
  store i32 %23, i32* %16
  br label %178

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 849483293, i32* %16
  br label %178

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1600137709, i32 -1797298281
  store i32 %29, i32* %16
  br label %178

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 259315906, i32* %16
  br label %178

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 298686100, i32 -2083449470
  store i32 %35, i32* %16
  br label %178

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 1810869431, i32* %16
  br label %178

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -372662482, i32 1651483733
  store i32 %41, i32* %16
  br label %178

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1143758348, i32 -1298294815
  store i32 %51, i32* %16
  br label %178

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 -970542667, i32 -1298294815
  store i32 %60, i32* %16
  br label %178

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 547892964, i32 -1298294815
  store i32 %67, i32* %16
  br label %178

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %73, i32* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  store i32 -1298294815, i32* %16
  br label %178

; <label>:77:                                     ; preds = %17
  store i32 -247178229, i32* %16
  br label %178

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1810869431, i32* %16
  br label %178

; <label>:81:                                     ; preds = %17
  store i32 139325678, i32* %16
  br label %178

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 259315906, i32* %16
  br label %178

; <label>:85:                                     ; preds = %17
  store i32 415174756, i32* %16
  br label %178

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 849483293, i32* %16
  br label %178

; <label>:89:                                     ; preds = %17
  store i32 -1448352711, i32* %16
  br label %178

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -730281295, i32* %16
  br label %178

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2112980153, i32* %16
  br label %178

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -532896057, i32 -878253597
  store i32 %97, i32* %16
  br label %178

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1664785381, i32* %16
  br label %178

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 1492629534, i32 -69177676
  store i32 %104, i32* %16
  br label %178

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 958682003, i32 295983666
  store i32 %115, i32* %16
  br label %178

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %13, align 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i8, i8* %13, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 295983666, i32* %16
  br label %178

; <label>:147:                                    ; preds = %17
  store i32 1044914532, i32* %16
  br label %178

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1664785381, i32* %16
  br label %178

; <label>:151:                                    ; preds = %17
  store i32 -1569432213, i32* %16
  br label %178

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 2112980153, i32* %16
  br label %178

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 376733514, i32* %16
  br label %178

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 -1588983777, i32 1428037861
  store i32 %159, i32* %16
  br label %178

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1034853179, i32* %16
  br label %178

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 376733514, i32* %16
  br label %178

; <label>:177:                                    ; preds = %17
  ret i32 0

; <label>:178:                                    ; preds = %174, %160, %156, %155, %152, %151, %148, %147, %116, %105, %101, %98, %94, %93, %90, %89, %86, %85, %82, %81, %78, %77, %68, %61, %52, %42, %38, %36, %32, %30, %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
