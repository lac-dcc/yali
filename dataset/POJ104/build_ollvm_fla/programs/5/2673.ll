; ModuleID = 'source-C-CXX/5/2673.cpp'
source_filename = "source-C-CXX/5/2673.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2673.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 -1263261840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1263261840, label %19
    i32 14451462, label %24
    i32 -44809291, label %27
    i32 497122132, label %32
    i32 -204183455, label %33
    i32 -2097020247, label %38
    i32 1201103654, label %46
    i32 1155532023, label %49
    i32 -414212404, label %50
    i32 -586479115, label %53
    i32 -1311538630, label %54
    i32 -380689639, label %59
    i32 -678022036, label %68
    i32 -54903692, label %71
    i32 110658511, label %72
    i32 1254584477, label %77
    i32 -26666387, label %90
    i32 -2108673031, label %93
    i32 -603601037, label %96
    i32 -1393464909, label %100
    i32 1985453455, label %113
    i32 1996495294, label %116
    i32 -727269182, label %117
    i32 -1336826009, label %123
    i32 -1799355278, label %133
    i32 1009764453, label %136
    i32 -32252120, label %140
    i32 1060142990, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 14451462, i32 1060142990
  store i32 %23, i32* %15
  br label %144

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %12, align 4
  store i32 -44809291, i32* %15
  br label %144

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 497122132, i32 -586479115
  store i32 %31, i32* %15
  br label %144

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -204183455, i32* %15
  br label %144

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2097020247, i32 1155532023
  store i32 %37, i32* %15
  br label %144

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1201103654, i32* %15
  br label %144

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 -204183455, i32* %15
  br label %144

; <label>:49:                                     ; preds = %16
  store i32 -414212404, i32* %15
  br label %144

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -44809291, i32* %15
  br label %144

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1311538630, i32* %15
  br label %144

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -380689639, i32 -54903692
  store i32 %58, i32* %15
  br label %144

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %60, %66
  store i32 %67, i32* %9, align 4
  store i32 -678022036, i32* %15
  br label %144

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1311538630, i32* %15
  br label %144

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 110658511, i32* %15
  br label %144

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1254584477, i32 -2108673031
  store i32 %76, i32* %15
  br label %144

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 -1
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %78, %88
  store i32 %89, i32* %9, align 4
  store i32 -26666387, i32* %15
  br label %144

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 110658511, i32* %15
  br label %144

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 2
  store i32 %95, i32* %7, align 4
  store i32 -603601037, i32* %15
  br label %144

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1393464909, i32 1996495294
  store i32 %99, i32* %15
  br label %144

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %101, %111
  store i32 %112, i32* %9, align 4
  store i32 1985453455, i32* %15
  br label %144

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 -603601037, i32* %15
  br label %144

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -727269182, i32* %15
  br label %144

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1336826009, i32 1009764453
  store i32 %122, i32* %15
  br label %144

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %124, %131
  store i32 %132, i32* %9, align 4
  store i32 -1799355278, i32* %15
  br label %144

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -727269182, i32* %15
  br label %144

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -32252120, i32* %15
  br label %144

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1263261840, i32* %15
  br label %144

; <label>:143:                                    ; preds = %16
  ret i32 0

; <label>:144:                                    ; preds = %140, %136, %133, %123, %117, %116, %113, %100, %96, %93, %90, %77, %72, %71, %68, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
