; ModuleID = 'source-C-CXX/14/2241.cpp'
source_filename = "source-C-CXX/14/2241.cpp"
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
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2241.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -36682596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -36682596, label %15
    i32 -1301494914, label %20
    i32 -2034277015, label %21
    i32 -2032416235, label %26
    i32 555414245, label %38
    i32 29067938, label %49
    i32 1849768308, label %52
    i32 1098418917, label %53
    i32 -1542605990, label %56
    i32 -765126897, label %57
    i32 1048668457, label %60
    i32 -1184376936, label %62
    i32 -1170656564, label %67
    i32 -1084498328, label %78
    i32 -1606608132, label %81
    i32 -1296845216, label %82
    i32 -1991139844, label %85
    i32 -875847117, label %90
    i32 1952512401, label %93
    i32 -1762061236, label %95
    i32 1708117407, label %100
    i32 -518407896, label %111
    i32 1649920872, label %114
    i32 -1563515835, label %115
    i32 -1869158763, label %118
    i32 1224399753, label %123
    i32 -1448463102, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1301494914, i32 1048668457
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2034277015, i32* %11
  br label %138

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2032416235, i32 -1542605990
  store i32 %25, i32* %11
  br label %138

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %28
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 555414245, i32 1849768308
  store i32 %37, i32* %11
  br label %138

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %40
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 29067938, i32 1849768308
  store i32 %48, i32* %11
  br label %138

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1849768308, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  store i32 1098418917, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -2034277015, i32* %11
  br label %138

; <label>:56:                                     ; preds = %12
  store i32 -765126897, i32* %11
  br label %138

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -36682596, i32* %11
  br label %138

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1184376936, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1170656564, i32 -1991139844
  store i32 %66, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %69
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1084498328, i32 -1606608132
  store i32 %77, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1991139844, i32* %11
  br label %138

; <label>:81:                                     ; preds = %12
  store i32 -1296845216, i32* %11
  br label %138

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1184376936, i32* %11
  br label %138

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -875847117, i32 1952512401
  store i32 %89, i32* %11
  br label %138

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1952512401, i32* %11
  br label %138

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1762061236, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1708117407, i32 -1869158763
  store i32 %99, i32* %11
  br label %138

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %102
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -518407896, i32 1649920872
  store i32 %110, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1869158763, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  store i32 -1563515835, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1762061236, i32* %11
  br label %138

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1224399753, i32 -1448463102
  store i32 %122, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1448463102, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 %130, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %123, %118, %115, %114, %111, %100, %95, %93, %90, %85, %82, %81, %78, %67, %62, %60, %57, %56, %53, %52, %49, %38, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
