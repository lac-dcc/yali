; ModuleID = 'source-C-CXX/24/493.cpp'
source_filename = "source-C-CXX/24/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
  %5 = alloca [100001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1357990358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1357990358, label %13
    i32 1211326528, label %17
    i32 411131128, label %21
    i32 -1481594906, label %24
    i32 -647753940, label %25
    i32 815048125, label %30
    i32 -137237633, label %31
    i32 -954322736, label %35
    i32 1923099526, label %42
    i32 1699881780, label %51
    i32 -1894594704, label %52
    i32 -1388180313, label %55
    i32 1550706692, label %56
    i32 -882988852, label %60
    i32 926435225, label %67
    i32 -1600852304, label %91
    i32 1169952528, label %92
    i32 -589254102, label %95
    i32 1228801031, label %96
    i32 -1148623313, label %99
    i32 -1200034033, label %100
    i32 1036433690, label %104
    i32 343674682, label %111
    i32 -241656715, label %113
    i32 -622336280, label %114
    i32 784949337, label %117
    i32 1618058797, label %119
    i32 31481988, label %123
    i32 -2080509067, label %129
    i32 -962744468, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100001
  %16 = select i1 %15, i32 1211326528, i32 -1481594906
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 411131128, i32* %9
  br label %133

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1357990358, i32* %9
  br label %133

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -647753940, i32* %9
  br label %133

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 815048125, i32 -1148623313
  store i32 %29, i32* %9
  br label %133

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -137237633, i32* %9
  br label %133

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 100000
  %34 = select i1 %33, i32 -954322736, i32 -1388180313
  store i32 %34, i32* %9
  br label %133

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1923099526, i32 1699881780
  store i32 %41, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1699881780, i32* %9
  br label %133

; <label>:51:                                     ; preds = %10
  store i32 -1894594704, i32* %9
  br label %133

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -137237633, i32* %9
  br label %133

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1550706692, i32* %9
  br label %133

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 100000
  %59 = select i1 %58, i32 -882988852, i32 -589254102
  store i32 %59, i32* %9
  br label %133

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 9
  %66 = select i1 %65, i32 926435225, i32 -1600852304
  store i32 %66, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 10
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1600852304, i32* %9
  br label %133

; <label>:91:                                     ; preds = %10
  store i32 1169952528, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1550706692, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  store i32 1228801031, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -647753940, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 100000, i32* %3, align 4
  store i32 -1200034033, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 1036433690, i32 784949337
  store i32 %103, i32* %9
  br label %133

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 343674682, i32 -241656715
  store i32 %110, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %6, align 4
  store i32 784949337, i32* %9
  br label %133

; <label>:113:                                    ; preds = %10
  store i32 -622336280, i32* %9
  br label %133

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 -1200034033, i32* %9
  br label %133

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %3, align 4
  store i32 1618058797, i32* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 31481988, i32 -962744468
  store i32 %122, i32* %9
  br label %133

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  store i32 -2080509067, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  store i32 1618058797, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %129, %123, %119, %117, %114, %113, %111, %104, %100, %99, %96, %95, %92, %91, %67, %60, %56, %55, %52, %51, %42, %35, %31, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
