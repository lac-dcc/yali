; ModuleID = 'source-C-CXX/100/1182.cpp'
source_filename = "source-C-CXX/100/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1725322128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1725322128, label %16
    i32 -1083181168, label %20
    i32 -1706403550, label %21
    i32 1299099550, label %25
    i32 1757785478, label %30
    i32 69158342, label %31
    i32 -805642733, label %32
    i32 1511885227, label %36
    i32 -1492248715, label %41
    i32 662380176, label %46
    i32 110722299, label %47
    i32 386825498, label %80
    i32 1916335600, label %86
    i32 58995512, label %92
    i32 -1847811156, label %93
    i32 1653518461, label %97
    i32 1093147949, label %102
    i32 -1317275678, label %104
    i32 1481836493, label %109
    i32 829809629, label %111
    i32 222723690, label %116
    i32 1532163666, label %118
    i32 -1612940249, label %119
    i32 -1590743720, label %122
    i32 105253219, label %123
    i32 -1975559661, label %124
    i32 1556002069, label %127
    i32 1544048440, label %128
    i32 222215552, label %131
    i32 1718459140, label %132
    i32 -1923602973, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -1083181168, i32 -1923602973
  store i32 %19, i32* %12
  br label %136

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1706403550, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 1299099550, i32 222215552
  store i32 %24, i32* %12
  br label %136

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1757785478, i32 69158342
  store i32 %29, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  store i32 1544048440, i32* %12
  br label %136

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -805642733, i32* %12
  br label %136

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 1511885227, i32 1556002069
  store i32 %35, i32* %12
  br label %136

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 662380176, i32 -1492248715
  store i32 %40, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 662380176, i32 110722299
  store i32 %45, i32* %12
  br label %136

; <label>:46:                                     ; preds = %13
  store i32 -1975559661, i32* %12
  br label %136

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 386825498, i32 105253219
  store i32 %79, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 1916335600, i32 105253219
  store i32 %85, i32* %12
  br label %136

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 58995512, i32 105253219
  store i32 %91, i32* %12
  br label %136

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1847811156, i32* %12
  br label %136

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %94, 3
  %96 = select i1 %95, i32 1653518461, i32 -1590743720
  store i32 %96, i32* %12
  br label %136

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1093147949, i32 -1317275678
  store i32 %101, i32* %12
  br label %136

; <label>:102:                                    ; preds = %13
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1317275678, i32* %12
  br label %136

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1481836493, i32 829809629
  store i32 %108, i32* %12
  br label %136

; <label>:109:                                    ; preds = %13
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 829809629, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 222723690, i32 1532163666
  store i32 %115, i32* %12
  br label %136

; <label>:116:                                    ; preds = %13
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1532163666, i32* %12
  br label %136

; <label>:118:                                    ; preds = %13
  store i32 -1612940249, i32* %12
  br label %136

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -1847811156, i32* %12
  br label %136

; <label>:122:                                    ; preds = %13
  store i32 105253219, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  store i32 -1975559661, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -805642733, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 1544048440, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1706403550, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 1718459140, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1725322128, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %127, %124, %123, %122, %119, %118, %116, %111, %109, %104, %102, %97, %93, %92, %86, %80, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
