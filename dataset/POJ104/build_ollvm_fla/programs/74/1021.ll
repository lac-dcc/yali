; ModuleID = 'source-C-CXX/74/1021.cpp'
source_filename = "source-C-CXX/74/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

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
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1160126563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1160126563, label %23
    i32 -605729176, label %31
    i32 1596754398, label %39
    i32 -673221438, label %48
    i32 86946817, label %58
    i32 1887470689, label %59
    i32 -1089802689, label %62
    i32 1810750417, label %72
    i32 -465645566, label %80
    i32 313235768, label %88
    i32 -574882709, label %97
    i32 -846146344, label %107
    i32 -703936860, label %108
    i32 -1229692811, label %111
    i32 378792123, label %121
    i32 1279440915, label %125
    i32 -1962436189, label %126
    i32 -1906953032, label %131
    i32 -299635134, label %139
    i32 -344992829, label %147
    i32 649781995, label %150
    i32 418203375, label %151
    i32 -923669921, label %154
    i32 -1431851224, label %159
    i32 1729603995, label %161
    i32 -402943701, label %162
    i32 -285010083, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -605729176, i32 -1089802689
  store i32 %30, i32* %19
  br label %172

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 1596754398, i32 -673221438
  store i32 %38, i32* %19
  br label %172

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 86946817, i32* %19
  br label %172

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %53 = call i32 @atoi(i8* %52) #5
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 0, i32* %7, align 4
  store i32 86946817, i32* %19
  br label %172

; <label>:58:                                     ; preds = %20
  store i32 1887470689, i32* %19
  br label %172

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1160126563, i32* %19
  br label %172

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %67 = call i32 @atoi(i8* %66) #5
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1810750417, i32* %19
  br label %172

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -465645566, i32 -1229692811
  store i32 %79, i32* %19
  br label %172

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  %87 = select i1 %86, i32 313235768, i32 -574882709
  store i32 %87, i32* %19
  br label %172

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -846146344, i32* %19
  br label %172

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %102 = call i32 @atoi(i8* %101) #5
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 0, i32* %7, align 4
  store i32 -846146344, i32* %19
  br label %172

; <label>:107:                                    ; preds = %20
  store i32 -703936860, i32* %19
  br label %172

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1810750417, i32* %19
  br label %172

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %116 = call i32 @atoi(i8* %115) #5
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 378792123, i32* %19
  br label %172

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 1000
  %124 = select i1 %123, i32 1279440915, i32 -285010083
  store i32 %124, i32* %19
  br label %172

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1962436189, i32* %19
  br label %172

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 -1906953032, i32 -923669921
  store i32 %130, i32* %19
  br label %172

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %132, %136
  %138 = select i1 %137, i32 -299635134, i32 649781995
  store i32 %138, i32* %19
  br label %172

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -344992829, i32 649781995
  store i32 %146, i32* %19
  br label %172

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 649781995, i32* %19
  br label %172

; <label>:150:                                    ; preds = %20
  store i32 418203375, i32* %19
  br label %172

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  store i32 -1962436189, i32* %19
  br label %172

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -1431851224, i32 1729603995
  store i32 %158, i32* %19
  br label %172

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %13, align 4
  store i32 %160, i32* %11, align 4
  store i32 1729603995, i32* %19
  br label %172

; <label>:161:                                    ; preds = %20
  store i32 -402943701, i32* %19
  br label %172

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 378792123, i32* %19
  br label %172

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %11, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %162, %161, %159, %154, %151, %150, %147, %139, %131, %126, %125, %121, %111, %108, %107, %97, %88, %80, %72, %62, %59, %58, %48, %39, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
