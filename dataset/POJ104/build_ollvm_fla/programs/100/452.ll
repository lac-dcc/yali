; ModuleID = 'source-C-CXX/100/452.cpp'
source_filename = "source-C-CXX/100/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %6 = alloca i32
  store i32 754593973, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 754593973, label %10
    i32 -634264713, label %14
    i32 621370982, label %15
    i32 -2019563853, label %19
    i32 -1304670453, label %24
    i32 1250349485, label %25
    i32 2134159651, label %54
    i32 828886217, label %79
    i32 -326750830, label %80
    i32 -414252802, label %84
    i32 -1585449054, label %89
    i32 -1964507065, label %91
    i32 1122185862, label %96
    i32 2037638309, label %98
    i32 1384431786, label %103
    i32 394998208, label %105
    i32 -1454568737, label %106
    i32 -139698954, label %109
    i32 -45803992, label %110
    i32 555731828, label %111
    i32 671681575, label %112
    i32 -1245540680, label %115
    i32 1805452605, label %116
    i32 -767125648, label %119
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -634264713, i32 -767125648
  store i32 %13, i32* %6
  br label %120

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 621370982, i32* %6
  br label %120

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -2019563853, i32 -1245540680
  store i32 %18, i32* %6
  br label %120

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1304670453, i32 1250349485
  store i32 %23, i32* %6
  br label %120

; <label>:24:                                     ; preds = %7
  store i32 671681575, i32* %6
  br label %120

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 3, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %40, %51
  %53 = select i1 %52, i32 2134159651, i32 -45803992
  store i32 %53, i32* %6
  br label %120

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %65, %76
  %78 = select i1 %77, i32 828886217, i32 -45803992
  store i32 %78, i32* %6
  br label %120

; <label>:79:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -326750830, i32* %6
  br label %120

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -414252802, i32 -139698954
  store i32 %83, i32* %6
  br label %120

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1585449054, i32 -1964507065
  store i32 %88, i32* %6
  br label %120

; <label>:89:                                     ; preds = %7
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1964507065, i32* %6
  br label %120

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1122185862, i32 2037638309
  store i32 %95, i32* %6
  br label %120

; <label>:96:                                     ; preds = %7
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2037638309, i32* %6
  br label %120

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1384431786, i32 394998208
  store i32 %102, i32* %6
  br label %120

; <label>:103:                                    ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 394998208, i32* %6
  br label %120

; <label>:105:                                    ; preds = %7
  store i32 -1454568737, i32* %6
  br label %120

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -326750830, i32* %6
  br label %120

; <label>:109:                                    ; preds = %7
  store i32 -45803992, i32* %6
  br label %120

; <label>:110:                                    ; preds = %7
  store i32 555731828, i32* %6
  br label %120

; <label>:111:                                    ; preds = %7
  store i32 671681575, i32* %6
  br label %120

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 621370982, i32* %6
  br label %120

; <label>:115:                                    ; preds = %7
  store i32 1805452605, i32* %6
  br label %120

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 754593973, i32* %6
  br label %120

; <label>:119:                                    ; preds = %7
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %110, %109, %106, %105, %103, %98, %96, %91, %89, %84, %80, %79, %54, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
