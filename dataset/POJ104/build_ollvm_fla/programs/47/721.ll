; ModuleID = 'source-C-CXX/47/721.cpp'
source_filename = "source-C-CXX/47/721.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %8 = alloca [11 x [11 x i32]], align 16
  %9 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  %17 = alloca i32
  store i32 2119223523, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2119223523, label %21
    i32 1452893041, label %25
    i32 1818319273, label %28
    i32 789770832, label %32
    i32 -1413836129, label %33
    i32 -264115365, label %37
    i32 253102460, label %38
    i32 -1488435719, label %42
    i32 677904929, label %43
    i32 926641603, label %47
    i32 594568594, label %67
    i32 1136574047, label %70
    i32 -1649576461, label %71
    i32 1004456130, label %74
    i32 -932185706, label %75
    i32 927017018, label %78
    i32 188348957, label %79
    i32 1081969404, label %82
    i32 652101191, label %83
    i32 335781456, label %87
    i32 1908875466, label %88
    i32 1943492011, label %92
    i32 -1250691066, label %114
    i32 1611551069, label %117
    i32 -1711522767, label %118
    i32 -1699700108, label %121
    i32 -204826244, label %122
    i32 -1589686148, label %123
    i32 -1135462475, label %127
    i32 -779118211, label %128
    i32 -1914690742, label %132
    i32 -2107733334, label %142
    i32 -735477973, label %145
    i32 57595785, label %155
    i32 469235372, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1452893041, i32 -204826244
  store i32 %24, i32* %17
  br label %159

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1818319273, i32* %17
  br label %159

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 9
  %31 = select i1 %30, i32 789770832, i32 1081969404
  store i32 %31, i32* %17
  br label %159

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1413836129, i32* %17
  br label %159

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 9
  %36 = select i1 %35, i32 -264115365, i32 927017018
  store i32 %36, i32* %17
  br label %159

; <label>:37:                                     ; preds = %18
  store i32 -1, i32* %6, align 4
  store i32 253102460, i32* %17
  br label %159

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 1
  %41 = select i1 %40, i32 -1488435719, i32 1004456130
  store i32 %41, i32* %17
  br label %159

; <label>:42:                                     ; preds = %18
  store i32 -1, i32* %7, align 4
  store i32 677904929, i32* %17
  br label %159

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 1
  %46 = select i1 %45, i32 926641603, i32 1136574047
  store i32 %46, i32* %17
  br label %159

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %54
  store i32 %66, i32* %64, align 4
  store i32 594568594, i32* %17
  br label %159

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 677904929, i32* %17
  br label %159

; <label>:70:                                     ; preds = %18
  store i32 -1649576461, i32* %17
  br label %159

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 253102460, i32* %17
  br label %159

; <label>:74:                                     ; preds = %18
  store i32 -932185706, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1413836129, i32* %17
  br label %159

; <label>:78:                                     ; preds = %18
  store i32 188348957, i32* %17
  br label %159

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1818319273, i32* %17
  br label %159

; <label>:82:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 652101191, i32* %17
  br label %159

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 9
  %86 = select i1 %85, i32 335781456, i32 -1699700108
  store i32 %86, i32* %17
  br label %159

; <label>:87:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1908875466, i32* %17
  br label %159

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 9
  %91 = select i1 %90, i32 1943492011, i32 1611551069
  store i32 %91, i32* %17
  br label %159

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -1250691066, i32* %17
  br label %159

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1908875466, i32* %17
  br label %159

; <label>:117:                                    ; preds = %18
  store i32 -1711522767, i32* %17
  br label %159

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 652101191, i32* %17
  br label %159

; <label>:121:                                    ; preds = %18
  store i32 2119223523, i32* %17
  br label %159

; <label>:122:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1589686148, i32* %17
  br label %159

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 9
  %126 = select i1 %125, i32 -1135462475, i32 469235372
  store i32 %126, i32* %17
  br label %159

; <label>:127:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -779118211, i32* %17
  br label %159

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 -1914690742, i32 -735477973
  store i32 %131, i32* %17
  br label %159

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2107733334, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -779118211, i32* %17
  br label %159

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 57595785, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1589686148, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %155, %145, %142, %132, %128, %127, %123, %122, %121, %118, %117, %114, %92, %88, %87, %83, %82, %79, %78, %75, %74, %71, %70, %67, %47, %43, %42, %38, %37, %33, %32, %28, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
