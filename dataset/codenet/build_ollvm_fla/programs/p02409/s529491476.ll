; ModuleID = 'Project_CodeNet_C++1400/p02409/s529491476.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s529491476.cpp"
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
@oh = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529491476.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 394523684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 394523684, label %16
    i32 106691593, label %21
    i32 1689513456, label %56
    i32 977731865, label %69
    i32 2098434687, label %85
    i32 -628980946, label %98
    i32 -952568500, label %99
    i32 -1756595483, label %100
    i32 1531481975, label %103
    i32 -672163150, label %104
    i32 -1757563347, label %108
    i32 -301926228, label %109
    i32 305120650, label %113
    i32 99309600, label %114
    i32 137817100, label %118
    i32 -1149896876, label %134
    i32 -389535156, label %136
    i32 -87859785, label %137
    i32 2114924220, label %140
    i32 1374200137, label %141
    i32 -595266744, label %144
    i32 -1481615780, label %148
    i32 -1191330925, label %151
    i32 1415267192, label %152
    i32 1280975980, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 106691593, i32 1531481975
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %30, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %26
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %44, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 1689513456, i32 977731865
  store i32 %55, i32* %12
  br label %157

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -952568500, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 9
  %84 = select i1 %83, i32 2098434687, i32 -628980946
  store i32 %84, i32* %12
  br label %157

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %96
  store i32 9, i32* %97, align 4
  store i32 -628980946, i32* %12
  br label %157

; <label>:98:                                     ; preds = %13
  store i32 -952568500, i32* %12
  br label %157

; <label>:99:                                     ; preds = %13
  store i32 -1756595483, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 394523684, i32* %12
  br label %157

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -672163150, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 -1757563347, i32 1280975980
  store i32 %107, i32* %12
  br label %157

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -301926228, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 305120650, i32 -595266744
  store i32 %112, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 99309600, i32* %12
  br label %157

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 137817100, i32 2114924220
  store i32 %117, i32* %12
  br label %157

; <label>:118:                                    ; preds = %13
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %129)
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 9
  %133 = select i1 %132, i32 -1149896876, i32 -389535156
  store i32 %133, i32* %12
  br label %157

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -389535156, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  store i32 -87859785, i32* %12
  br label %157

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 99309600, i32* %12
  br label %157

; <label>:140:                                    ; preds = %13
  store i32 1374200137, i32* %12
  br label %157

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -301926228, i32* %12
  br label %157

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 3
  %147 = select i1 %146, i32 -1481615780, i32 -1191330925
  store i32 %147, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191330925, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  store i32 1415267192, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -672163150, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %151, %148, %144, %141, %140, %137, %136, %134, %118, %114, %113, %109, %108, %104, %103, %100, %99, %98, %85, %69, %56, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529491476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
