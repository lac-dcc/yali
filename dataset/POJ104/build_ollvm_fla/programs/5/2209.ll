; ModuleID = 'source-C-CXX/5/2209.cpp'
source_filename = "source-C-CXX/5/2209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 925171536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 925171536, label %16
    i32 -711963000, label %21
    i32 -1534117380, label %27
    i32 437308976, label %31
    i32 -999027946, label %40
    i32 -276785180, label %41
    i32 -1246213122, label %46
    i32 440322555, label %47
    i32 696096412, label %52
    i32 257990240, label %60
    i32 1331389291, label %63
    i32 623633963, label %64
    i32 -1091373071, label %67
    i32 2119044760, label %68
    i32 1007585002, label %73
    i32 2107742461, label %89
    i32 1805899601, label %92
    i32 1465519505, label %93
    i32 789802830, label %98
    i32 -1676935737, label %114
    i32 -1702184919, label %117
    i32 -942350296, label %146
    i32 -130035311, label %148
    i32 -834364208, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -711963000, i32 -834364208
  store i32 %20, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1534117380, i32 -999027946
  store i32 %26, i32* %12
  br label %152

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 437308976, i32 -999027946
  store i32 %30, i32* %12
  br label %152

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 1
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 1
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942350296, i32* %12
  br label %152

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -276785180, i32* %12
  br label %152

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1246213122, i32 -1091373071
  store i32 %45, i32* %12
  br label %152

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 440322555, i32* %12
  br label %152

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 696096412, i32 1331389291
  store i32 %51, i32* %12
  br label %152

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 257990240, i32* %12
  br label %152

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 440322555, i32* %12
  br label %152

; <label>:63:                                     ; preds = %13
  store i32 623633963, i32* %12
  br label %152

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -276785180, i32* %12
  br label %152

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 2119044760, i32* %12
  br label %152

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1007585002, i32 1805899601
  store i32 %72, i32* %12
  br label %152

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %9, align 4
  store i32 2107742461, i32* %12
  br label %152

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 2119044760, i32* %12
  br label %152

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1465519505, i32* %12
  br label %152

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 789802830, i32 -1702184919
  store i32 %97, i32* %12
  br label %152

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %9, align 4
  store i32 -1676935737, i32* %12
  br label %152

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1465519505, i32* %12
  br label %152

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 1
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %134, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942350296, i32* %12
  br label %152

; <label>:146:                                    ; preds = %13
  %147 = bitcast [101 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -130035311, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 925171536, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %148, %146, %117, %114, %98, %93, %92, %89, %73, %68, %67, %64, %63, %60, %52, %47, %46, %41, %40, %31, %27, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
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
