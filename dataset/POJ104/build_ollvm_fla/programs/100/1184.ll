; ModuleID = 'source-C-CXX/100/1184.cpp'
source_filename = "source-C-CXX/100/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2018542885, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %126
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2018542885, label %10
    i32 1856271528, label %14
    i32 2071530978, label %15
    i32 -1539999266, label %19
    i32 -689779102, label %20
    i32 49066254, label %24
    i32 1629528, label %29
    i32 329795025, label %34
    i32 -957269347, label %39
    i32 1765287513, label %53
    i32 -998353024, label %67
    i32 -2131832489, label %81
    i32 -61872027, label %82
    i32 -1072275554, label %86
    i32 -1986776907, label %91
    i32 935570255, label %93
    i32 -1016134500, label %98
    i32 548608604, label %100
    i32 1446381500, label %105
    i32 1679687490, label %107
    i32 -1952503883, label %108
    i32 -369245430, label %111
    i32 -1409259278, label %112
    i32 -289572943, label %113
    i32 1344940777, label %114
    i32 -366575210, label %117
    i32 2017423207, label %118
    i32 1494286298, label %121
    i32 -1375138667, label %122
    i32 1294874738, label %125
  ]

; <label>:9:                                      ; preds = %7
  br label %126

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 1856271528, i32 1294874738
  store i32 %13, i32* %6
  br label %126

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2071530978, i32* %6
  br label %126

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1539999266, i32 1494286298
  store i32 %18, i32* %6
  br label %126

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -689779102, i32* %6
  br label %126

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 49066254, i32 -366575210
  store i32 %23, i32* %6
  br label %126

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1629528, i32 -289572943
  store i32 %28, i32* %6
  br label %126

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 329795025, i32 -289572943
  store i32 %33, i32* %6
  br label %126

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -957269347, i32 -289572943
  store i32 %38, i32* %6
  br label %126

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1765287513, i32 -1409259278
  store i32 %52, i32* %6
  br label %126

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -998353024, i32 -1409259278
  store i32 %66, i32* %6
  br label %126

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -2131832489, i32 -1409259278
  store i32 %80, i32* %6
  br label %126

; <label>:81:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -61872027, i32* %6
  br label %126

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 3
  %85 = select i1 %84, i32 -1072275554, i32 -369245430
  store i32 %85, i32* %6
  br label %126

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1986776907, i32 935570255
  store i32 %90, i32* %6
  br label %126

; <label>:91:                                     ; preds = %7
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 935570255, i32* %6
  br label %126

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1016134500, i32 548608604
  store i32 %97, i32* %6
  br label %126

; <label>:98:                                     ; preds = %7
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 548608604, i32* %6
  br label %126

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1446381500, i32 1679687490
  store i32 %104, i32* %6
  br label %126

; <label>:105:                                    ; preds = %7
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1679687490, i32* %6
  br label %126

; <label>:107:                                    ; preds = %7
  store i32 -1952503883, i32* %6
  br label %126

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -61872027, i32* %6
  br label %126

; <label>:111:                                    ; preds = %7
  store i32 -1409259278, i32* %6
  br label %126

; <label>:112:                                    ; preds = %7
  store i32 -289572943, i32* %6
  br label %126

; <label>:113:                                    ; preds = %7
  store i32 1344940777, i32* %6
  br label %126

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -689779102, i32* %6
  br label %126

; <label>:117:                                    ; preds = %7
  store i32 2017423207, i32* %6
  br label %126

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 2071530978, i32* %6
  br label %126

; <label>:121:                                    ; preds = %7
  store i32 -1375138667, i32* %6
  br label %126

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 2018542885, i32* %6
  br label %126

; <label>:125:                                    ; preds = %7
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %117, %114, %113, %112, %111, %108, %107, %105, %100, %98, %93, %91, %86, %82, %81, %67, %53, %39, %34, %29, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
