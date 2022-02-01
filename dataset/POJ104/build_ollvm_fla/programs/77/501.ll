; ModuleID = 'source-C-CXX/77/501.cpp'
source_filename = "source-C-CXX/77/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

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
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 2146173189, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2146173189, label %15
    i32 -874471571, label %19
    i32 1722348336, label %23
    i32 -1701567853, label %26
    i32 -335876825, label %27
    i32 1455470493, label %31
    i32 1896335661, label %32
    i32 2145423859, label %36
    i32 367412456, label %41
    i32 1640410183, label %42
    i32 283402703, label %43
    i32 -158604302, label %47
    i32 941155605, label %52
    i32 831097185, label %57
    i32 -85362151, label %58
    i32 6338341, label %59
    i32 2141207988, label %63
    i32 741612495, label %68
    i32 -933051113, label %73
    i32 -728678688, label %78
    i32 2111352334, label %79
    i32 1771379435, label %88
    i32 2080468549, label %97
    i32 1137719124, label %104
    i32 1481298148, label %117
    i32 666997594, label %121
    i32 -950624274, label %129
    i32 -2120781107, label %140
    i32 2094308851, label %141
    i32 1674653192, label %144
    i32 -2146783744, label %145
    i32 -1397303638, label %146
    i32 1958731223, label %149
    i32 -2069473914, label %150
    i32 -823574738, label %153
    i32 744686531, label %154
    i32 -441349121, label %157
    i32 1931329569, label %158
    i32 -493502692, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -874471571, i32 -1701567853
  store i32 %18, i32* %11
  br label %162

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  store i32 1722348336, i32* %11
  br label %162

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 2146173189, i32* %11
  br label %162

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -335876825, i32* %11
  br label %162

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1455470493, i32 -493502692
  store i32 %30, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1896335661, i32* %11
  br label %162

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 2145423859, i32 -441349121
  store i32 %35, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 367412456, i32 1640410183
  store i32 %40, i32* %11
  br label %162

; <label>:41:                                     ; preds = %12
  store i32 744686531, i32* %11
  br label %162

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 283402703, i32* %11
  br label %162

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -158604302, i32 -823574738
  store i32 %46, i32* %11
  br label %162

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 831097185, i32 941155605
  store i32 %51, i32* %11
  br label %162

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 831097185, i32 -85362151
  store i32 %56, i32* %11
  br label %162

; <label>:57:                                     ; preds = %12
  store i32 -2069473914, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 6338341, i32* %11
  br label %162

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 2141207988, i32 1958731223
  store i32 %62, i32* %11
  br label %162

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -728678688, i32 741612495
  store i32 %67, i32* %11
  br label %162

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -728678688, i32 -933051113
  store i32 %72, i32* %11
  br label %162

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -728678688, i32 2111352334
  store i32 %77, i32* %11
  br label %162

; <label>:78:                                     ; preds = %12
  store i32 -1397303638, i32* %11
  br label %162

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 1771379435, i32 -2146783744
  store i32 %87, i32* %11
  br label %162

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 2080468549, i32 -2146783744
  store i32 %96, i32* %11
  br label %162

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1137719124, i32 -2146783744
  store i32 %103, i32* %11
  br label %162

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %106
  store i8 122, i8* %107, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %109
  store i8 113, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %112
  store i8 115, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %115
  store i8 108, i8* %116, align 1
  store i32 5, i32* %7, align 4
  store i32 1481298148, i32* %11
  br label %162

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 666997594, i32 1674653192
  store i32 %120, i32* %11
  br label %162

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  %128 = select i1 %127, i32 -950624274, i32 -2120781107
  store i32 %128, i32* %11
  br label %162

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %136, 10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2120781107, i32* %11
  br label %162

; <label>:140:                                    ; preds = %12
  store i32 2094308851, i32* %11
  br label %162

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 1481298148, i32* %11
  br label %162

; <label>:144:                                    ; preds = %12
  store i32 -2146783744, i32* %11
  br label %162

; <label>:145:                                    ; preds = %12
  store i32 -1397303638, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 6338341, i32* %11
  br label %162

; <label>:149:                                    ; preds = %12
  store i32 -2069473914, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 283402703, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  store i32 744686531, i32* %11
  br label %162

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1896335661, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  store i32 1931329569, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -335876825, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %150, %149, %146, %145, %144, %141, %140, %129, %121, %117, %104, %97, %88, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
