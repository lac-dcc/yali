; ModuleID = 'source-C-CXX/24/996.cpp'
source_filename = "source-C-CXX/24/996.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [10000 x i32]*
  %13 = getelementptr [10000 x i32], [10000 x i32]* %12, i32 0, i32 0
  store i32 2, i32* %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1215378027, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1215378027, label %20
    i32 1031757702, label %24
    i32 1449274924, label %26
    i32 -2047665452, label %27
    i32 1233320241, label %32
    i32 -1763959608, label %33
    i32 -1084607197, label %37
    i32 1414414779, label %62
    i32 -156603026, label %73
    i32 1097044714, label %74
    i32 -264236334, label %75
    i32 855708968, label %78
    i32 1475518854, label %79
    i32 64993244, label %82
    i32 -2080116842, label %83
    i32 1248485590, label %87
    i32 -1592159718, label %95
    i32 -1982573357, label %97
    i32 357693674, label %98
    i32 11169561, label %101
    i32 121983623, label %103
    i32 -408717644, label %107
    i32 -214434621, label %114
    i32 254453258, label %117
    i32 -243152295, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1031757702, i32 1449274924
  store i32 %23, i32* %16
  br label %119

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -243152295, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2047665452, i32* %16
  br label %119

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1233320241, i32 64993244
  store i32 %31, i32* %16
  br label %119

; <label>:32:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1763959608, i32* %16
  br label %119

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 10000
  %36 = select i1 %35, i32 -1084607197, i32 855708968
  store i32 %36, i32* %16
  br label %119

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 9
  %61 = select i1 %60, i32 1414414779, i32 -156603026
  store i32 %61, i32* %16
  br label %119

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 1097044714, i32* %16
  br label %119

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1097044714, i32* %16
  br label %119

; <label>:74:                                     ; preds = %17
  store i32 -264236334, i32* %16
  br label %119

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1763959608, i32* %16
  br label %119

; <label>:78:                                     ; preds = %17
  store i32 1475518854, i32* %16
  br label %119

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -2047665452, i32* %16
  br label %119

; <label>:82:                                     ; preds = %17
  store i32 10000, i32* %9, align 4
  store i32 -2080116842, i32* %16
  br label %119

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1248485590, i32 11169561
  store i32 %86, i32* %16
  br label %119

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1592159718, i32 -1982573357
  store i32 %94, i32* %16
  br label %119

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %5, align 4
  store i32 11169561, i32* %16
  br label %119

; <label>:97:                                     ; preds = %17
  store i32 357693674, i32* %16
  br label %119

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  store i32 -2080116842, i32* %16
  br label %119

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %10, align 4
  store i32 121983623, i32* %16
  br label %119

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -408717644, i32 254453258
  store i32 %106, i32* %16
  br label %119

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  store i32 -214434621, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 121983623, i32* %16
  br label %119

; <label>:117:                                    ; preds = %17
  store i32 -243152295, i32* %16
  br label %119

; <label>:118:                                    ; preds = %17
  ret i32 0

; <label>:119:                                    ; preds = %117, %114, %107, %103, %101, %98, %97, %95, %87, %83, %82, %79, %78, %75, %74, %73, %62, %37, %33, %32, %27, %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
