; ModuleID = 'source-C-CXX/79/385.cpp'
source_filename = "source-C-CXX/79/385.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %20 = alloca i32
  store i32 2023480779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2023480779, label %24
    i32 -1413586062, label %29
    i32 -1299172336, label %34
    i32 21689532, label %39
    i32 111595465, label %44
    i32 -595855644, label %47
    i32 2120590559, label %48
    i32 2147278942, label %51
    i32 -1524483509, label %59
    i32 1211456720, label %64
    i32 508101571, label %71
    i32 1255292914, label %74
    i32 1335918599, label %79
    i32 1003044336, label %84
    i32 -1802660634, label %89
    i32 1464145298, label %93
    i32 -1915244845, label %96
    i32 227091911, label %97
    i32 -1829905124, label %98
    i32 -1347006360, label %103
    i32 2105745405, label %108
    i32 1739754512, label %113
    i32 1275531957, label %118
    i32 -724462521, label %121
    i32 1799345472, label %122
    i32 -870247582, label %125
    i32 1028581158, label %133
    i32 -1679350256, label %138
    i32 -1691121498, label %145
    i32 246341164, label %148
    i32 -1764615745, label %153
    i32 1532714367, label %158
    i32 -2018391997, label %163
    i32 1675998942, label %167
    i32 2041160143, label %170
    i32 1239005377, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1413586062, i32 2147278942
  store i32 %28, i32* %20
  br label %177

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1299172336, i32 21689532
  store i32 %33, i32* %20
  br label %177

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 111595465, i32 21689532
  store i32 %38, i32* %20
  br label %177

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 111595465, i32 -595855644
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 -595855644, i32* %20
  br label %177

; <label>:47:                                     ; preds = %21
  store i32 2120590559, i32* %20
  br label %177

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 2023480779, i32* %20
  br label %177

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 365, %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  store i32 1, i32* %11, align 4
  store i32 -1524483509, i32* %20
  br label %177

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1211456720, i32 1255292914
  store i32 %63, i32* %20
  br label %177

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %2, align 4
  store i32 508101571, i32* %20
  br label %177

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1524483509, i32* %20
  br label %177

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1335918599, i32 1003044336
  store i32 %78, i32* %20
  br label %177

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1802660634, i32 1003044336
  store i32 %83, i32* %20
  br label %177

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1802660634, i32 227091911
  store i32 %88, i32* %20
  br label %177

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 2
  %92 = select i1 %91, i32 1464145298, i32 -1915244845
  store i32 %92, i32* %20
  br label %177

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1915244845, i32* %20
  br label %177

; <label>:96:                                     ; preds = %21
  store i32 227091911, i32* %20
  br label %177

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 -1829905124, i32* %20
  br label %177

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1347006360, i32 -870247582
  store i32 %102, i32* %20
  br label %177

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2105745405, i32 1739754512
  store i32 %107, i32* %20
  br label %177

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1275531957, i32 1739754512
  store i32 %112, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1275531957, i32 -724462521
  store i32 %117, i32* %20
  br label %177

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -724462521, i32* %20
  br label %177

; <label>:121:                                    ; preds = %21
  store i32 1799345472, i32* %20
  br label %177

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1829905124, i32* %20
  br label %177

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 365, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %3, align 4
  store i32 1, i32* %11, align 4
  store i32 1028581158, i32* %20
  br label %177

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1679350256, i32 246341164
  store i32 %137, i32* %20
  br label %177

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %3, align 4
  store i32 -1691121498, i32* %20
  br label %177

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1028581158, i32* %20
  br label %177

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1764615745, i32 1532714367
  store i32 %152, i32* %20
  br label %177

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -2018391997, i32 1532714367
  store i32 %157, i32* %20
  br label %177

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -2018391997, i32 1239005377
  store i32 %162, i32* %20
  br label %177

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %164, 2
  %166 = select i1 %165, i32 1675998942, i32 2041160143
  store i32 %166, i32* %20
  br label %177

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 2041160143, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  store i32 1239005377, i32* %20
  br label %177

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %172, %173
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %170, %167, %163, %158, %153, %148, %145, %138, %133, %125, %122, %121, %118, %113, %108, %103, %98, %97, %96, %93, %89, %84, %79, %74, %71, %64, %59, %51, %48, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
