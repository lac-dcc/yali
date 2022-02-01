; ModuleID = 'source-C-CXX/62/1701.cpp'
source_filename = "source-C-CXX/62/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1098548025, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1098548025, label %21
    i32 1668927051, label %26
    i32 -1421604665, label %27
    i32 -1249908727, label %32
    i32 -1252366004, label %40
    i32 -189849510, label %43
    i32 1414431149, label %44
    i32 305700055, label %47
    i32 719540956, label %50
    i32 1613069257, label %55
    i32 -1230280139, label %56
    i32 1047029001, label %61
    i32 765150197, label %69
    i32 362943979, label %72
    i32 -1366225832, label %73
    i32 268697927, label %76
    i32 2030375622, label %77
    i32 -796282502, label %82
    i32 668660386, label %83
    i32 220533966, label %88
    i32 1462241998, label %95
    i32 987709139, label %100
    i32 965662935, label %124
    i32 1602916271, label %127
    i32 910736251, label %141
    i32 -1986296710, label %143
    i32 583626753, label %145
    i32 1744908667, label %146
    i32 1267909505, label %149
    i32 -965643472, label %150
    i32 -1418990765, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1668927051, i32 305700055
  store i32 %25, i32* %17
  br label %154

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1421604665, i32* %17
  br label %154

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1249908727, i32 -189849510
  store i32 %31, i32* %17
  br label %154

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1252366004, i32* %17
  br label %154

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1421604665, i32* %17
  br label %154

; <label>:43:                                     ; preds = %18
  store i32 1414431149, i32* %17
  br label %154

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1098548025, i32* %17
  br label %154

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %4)
  store i32 0, i32* %10, align 4
  store i32 719540956, i32* %17
  br label %154

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1613069257, i32 268697927
  store i32 %54, i32* %17
  br label %154

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1230280139, i32* %17
  br label %154

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1047029001, i32 362943979
  store i32 %60, i32* %17
  br label %154

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 765150197, i32* %17
  br label %154

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -1230280139, i32* %17
  br label %154

; <label>:72:                                     ; preds = %18
  store i32 -1366225832, i32* %17
  br label %154

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 719540956, i32* %17
  br label %154

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 2030375622, i32* %17
  br label %154

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -796282502, i32 -1418990765
  store i32 %81, i32* %17
  br label %154

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 668660386, i32* %17
  br label %154

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 220533966, i32 1267909505
  store i32 %87, i32* %17
  br label %154

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 0, i32* %14, align 4
  store i32 1462241998, i32* %17
  br label %154

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 987709139, i32 1602916271
  store i32 %99, i32* %17
  br label %154

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %107, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %115
  store i32 %123, i32* %121, align 4
  store i32 965662935, i32* %17
  br label %154

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  store i32 1462241998, i32* %17
  br label %154

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 910736251, i32 -1986296710
  store i32 %140, i32* %17
  br label %154

; <label>:141:                                    ; preds = %18
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 583626753, i32* %17
  br label %154

; <label>:143:                                    ; preds = %18
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 583626753, i32* %17
  br label %154

; <label>:145:                                    ; preds = %18
  store i32 1744908667, i32* %17
  br label %154

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 668660386, i32* %17
  br label %154

; <label>:149:                                    ; preds = %18
  store i32 -965643472, i32* %17
  br label %154

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 2030375622, i32* %17
  br label %154

; <label>:153:                                    ; preds = %18
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %143, %141, %127, %124, %100, %95, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
