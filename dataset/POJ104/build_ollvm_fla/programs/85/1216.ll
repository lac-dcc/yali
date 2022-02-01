; ModuleID = 'source-C-CXX/85/1216.cpp'
source_filename = "source-C-CXX/85/1216.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 886375284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 886375284, label %14
    i32 -98102157, label %19
    i32 888417868, label %25
    i32 -620157736, label %34
    i32 1136130055, label %42
    i32 -327648156, label %45
    i32 1966378112, label %53
    i32 -210942932, label %54
    i32 -220536002, label %63
    i32 1436642301, label %77
    i32 -727464081, label %93
    i32 203669233, label %101
    i32 -1821664237, label %105
    i32 -732278213, label %106
    i32 -1651057655, label %110
    i32 -475602986, label %118
    i32 -1872422089, label %121
    i32 609837946, label %122
    i32 -405414847, label %123
    i32 1244179749, label %126
    i32 -2035059049, label %132
    i32 1982215962, label %135
    i32 -1335574107, label %136
    i32 2010534522, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -98102157, i32 2010534522
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 1, i32* %5, align 4
  store i32 888417868, i32* %10
  br label %140

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %26, %31
  %33 = select i1 %32, i32 -620157736, i32 -327648156
  store i32 %33, i32* %10
  br label %140

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1136130055, i32* %10
  br label %140

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 888417868, i32* %10
  br label %140

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1966378112, i32 -2035059049
  store i32 %52, i32* %10
  br label %140

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -210942932, i32* %10
  br label %140

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %55, %60
  %62 = select i1 %61, i32 -220536002, i32 1244179749
  store i32 %62, i32* %10
  br label %140

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 63
  %76 = select i1 %75, i32 1436642301, i32 -732278213
  store i32 %76, i32* %10
  br label %140

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 3
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 -727464081, i32 203669233
  store i32 %92, i32* %10
  br label %140

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 60
  %96 = sub nsw i32 3, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = mul nsw i32 3, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %6, align 4
  store i32 -1821664237, i32* %10
  br label %140

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 3, %103
  store i32 %104, i32* %6, align 4
  store i32 -1821664237, i32* %10
  br label %140

; <label>:105:                                    ; preds = %11
  store i32 1244179749, i32* %10
  br label %140

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %107, 60
  %109 = select i1 %108, i32 -1651057655, i32 -475602986
  store i32 %109, i32* %10
  br label %140

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 60
  %113 = sub nsw i32 3, %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 3, %115
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %6, align 4
  store i32 -1872422089, i32* %10
  br label %140

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 3, %119
  store i32 %120, i32* %6, align 4
  store i32 -1872422089, i32* %10
  br label %140

; <label>:121:                                    ; preds = %11
  store i32 609837946, i32* %10
  br label %140

; <label>:122:                                    ; preds = %11
  store i32 -405414847, i32* %10
  br label %140

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -210942932, i32* %10
  br label %140

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 60, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982215962, i32* %10
  br label %140

; <label>:132:                                    ; preds = %11
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982215962, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  store i32 -1335574107, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 886375284, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %126, %123, %122, %121, %118, %110, %106, %105, %101, %93, %77, %63, %54, %53, %45, %42, %34, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
