; ModuleID = 'source-C-CXX/77/1184.cpp'
source_filename = "source-C-CXX/77/1184.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -435383757, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -435383757, label %15
    i32 1320961780, label %19
    i32 836845967, label %20
    i32 1976847263, label %24
    i32 1326497434, label %25
    i32 1045523749, label %29
    i32 -23564485, label %30
    i32 320026251, label %34
    i32 1236938190, label %39
    i32 771265030, label %44
    i32 688773876, label %49
    i32 -989882032, label %54
    i32 2104464134, label %59
    i32 1701898917, label %64
    i32 1138991704, label %73
    i32 -136000197, label %82
    i32 -1034522491, label %89
    i32 -269819859, label %98
    i32 335782355, label %99
    i32 -1033159783, label %100
    i32 -1182512032, label %103
    i32 1530871, label %104
    i32 91387476, label %107
    i32 -1039788369, label %108
    i32 -1666717022, label %111
    i32 339298163, label %112
    i32 -40891449, label %115
    i32 -1959413964, label %116
    i32 1081557934, label %120
    i32 706431976, label %121
    i32 327236408, label %125
    i32 -1101117185, label %133
    i32 -1694509287, label %147
    i32 -789164750, label %148
    i32 833488507, label %151
    i32 -1914145715, label %152
    i32 71361729, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1320961780, i32 -40891449
  store i32 %18, i32* %11
  br label %156

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 836845967, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1976847263, i32 -1666717022
  store i32 %23, i32* %11
  br label %156

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1326497434, i32* %11
  br label %156

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1045523749, i32 91387476
  store i32 %28, i32* %11
  br label %156

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -23564485, i32* %11
  br label %156

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 320026251, i32 -1182512032
  store i32 %33, i32* %11
  br label %156

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1236938190, i32 335782355
  store i32 %38, i32* %11
  br label %156

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 771265030, i32 335782355
  store i32 %43, i32* %11
  br label %156

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 688773876, i32 335782355
  store i32 %48, i32* %11
  br label %156

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -989882032, i32 335782355
  store i32 %53, i32* %11
  br label %156

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 2104464134, i32 335782355
  store i32 %58, i32* %11
  br label %156

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1701898917, i32 335782355
  store i32 %63, i32* %11
  br label %156

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1138991704, i32 -269819859
  store i32 %72, i32* %11
  br label %156

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -136000197, i32 -269819859
  store i32 %81, i32* %11
  br label %156

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1034522491, i32 -269819859
  store i32 %88, i32* %11
  br label %156

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %3, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 -269819859, i32* %11
  br label %156

; <label>:98:                                     ; preds = %12
  store i32 335782355, i32* %11
  br label %156

; <label>:99:                                     ; preds = %12
  store i32 -1033159783, i32* %11
  br label %156

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -23564485, i32* %11
  br label %156

; <label>:103:                                    ; preds = %12
  store i32 1530871, i32* %11
  br label %156

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1326497434, i32* %11
  br label %156

; <label>:107:                                    ; preds = %12
  store i32 -1039788369, i32* %11
  br label %156

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 836845967, i32* %11
  br label %156

; <label>:111:                                    ; preds = %12
  store i32 339298163, i32* %11
  br label %156

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -435383757, i32* %11
  br label %156

; <label>:115:                                    ; preds = %12
  store i32 5, i32* %6, align 4
  store i32 -1959413964, i32* %11
  br label %156

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 1081557934, i32 71361729
  store i32 %119, i32* %11
  br label %156

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 706431976, i32* %11
  br label %156

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 327236408, i32 833488507
  store i32 %124, i32* %11
  br label %156

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1101117185, i32 -1694509287
  store i32 %132, i32* %11
  br label %156

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 10, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1694509287, i32* %11
  br label %156

; <label>:147:                                    ; preds = %12
  store i32 -789164750, i32* %11
  br label %156

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 706431976, i32* %11
  br label %156

; <label>:151:                                    ; preds = %12
  store i32 -1914145715, i32* %11
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  store i32 -1959413964, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %133, %125, %121, %120, %116, %115, %112, %111, %108, %107, %104, %103, %100, %99, %98, %89, %82, %73, %64, %59, %54, %49, %44, %39, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
