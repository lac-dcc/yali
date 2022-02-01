; ModuleID = 'source-C-CXX/100/1070.cpp'
source_filename = "source-C-CXX/100/1070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2074022138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %121
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2074022138, label %10
    i32 1543743710, label %14
    i32 -1879696349, label %15
    i32 685484191, label %19
    i32 -1173839029, label %20
    i32 -1445364230, label %24
    i32 -759788097, label %32
    i32 1915649298, label %46
    i32 1860301573, label %60
    i32 1543623931, label %74
    i32 1174581535, label %75
    i32 -1523167210, label %79
    i32 -588060379, label %84
    i32 1413427923, label %86
    i32 -1976794418, label %91
    i32 -607463287, label %93
    i32 419827744, label %98
    i32 1321630388, label %100
    i32 974534676, label %101
    i32 201134733, label %102
    i32 -1127996973, label %103
    i32 -1994202459, label %104
    i32 -12406992, label %107
    i32 730480885, label %108
    i32 -1983325099, label %109
    i32 -1085942303, label %112
    i32 1699408211, label %113
    i32 -1702175297, label %116
    i32 1264048732, label %117
    i32 1985721778, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %121

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1543743710, i32 1985721778
  store i32 %13, i32* %6
  br label %121

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1879696349, i32* %6
  br label %121

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 685484191, i32 -1702175297
  store i32 %18, i32* %6
  br label %121

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1173839029, i32* %6
  br label %121

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1445364230, i32 -1085942303
  store i32 %23, i32* %6
  br label %121

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -759788097, i32 730480885
  store i32 %31, i32* %6
  br label %121

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1915649298, i32 730480885
  store i32 %45, i32* %6
  br label %121

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1860301573, i32 730480885
  store i32 %59, i32* %6
  br label %121

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1543623931, i32 730480885
  store i32 %73, i32* %6
  br label %121

; <label>:74:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1174581535, i32* %6
  br label %121

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -1523167210, i32 -12406992
  store i32 %78, i32* %6
  br label %121

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -588060379, i32 1413427923
  store i32 %83, i32* %6
  br label %121

; <label>:84:                                     ; preds = %7
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1127996973, i32* %6
  br label %121

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1976794418, i32 -607463287
  store i32 %90, i32* %6
  br label %121

; <label>:91:                                     ; preds = %7
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 201134733, i32* %6
  br label %121

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 419827744, i32 1321630388
  store i32 %97, i32* %6
  br label %121

; <label>:98:                                     ; preds = %7
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 974534676, i32* %6
  br label %121

; <label>:100:                                    ; preds = %7
  store i32 974534676, i32* %6
  br label %121

; <label>:101:                                    ; preds = %7
  store i32 201134733, i32* %6
  br label %121

; <label>:102:                                    ; preds = %7
  store i32 -1127996973, i32* %6
  br label %121

; <label>:103:                                    ; preds = %7
  store i32 -1994202459, i32* %6
  br label %121

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1174581535, i32* %6
  br label %121

; <label>:107:                                    ; preds = %7
  store i32 730480885, i32* %6
  br label %121

; <label>:108:                                    ; preds = %7
  store i32 -1983325099, i32* %6
  br label %121

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1173839029, i32* %6
  br label %121

; <label>:112:                                    ; preds = %7
  store i32 1699408211, i32* %6
  br label %121

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1879696349, i32* %6
  br label %121

; <label>:116:                                    ; preds = %7
  store i32 1264048732, i32* %6
  br label %121

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 2074022138, i32* %6
  br label %121

; <label>:120:                                    ; preds = %7
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %109, %108, %107, %104, %103, %102, %101, %100, %98, %93, %91, %86, %84, %79, %75, %74, %60, %46, %32, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
