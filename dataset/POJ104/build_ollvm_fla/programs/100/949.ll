; ModuleID = 'source-C-CXX/100/949.cpp'
source_filename = "source-C-CXX/100/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

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
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1751790968, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1751790968, label %14
    i32 1669397291, label %18
    i32 -1994616861, label %19
    i32 -549121650, label %23
    i32 -214575326, label %28
    i32 1683423323, label %29
    i32 2002072305, label %30
    i32 -1676674255, label %34
    i32 1959804442, label %39
    i32 -1015964608, label %44
    i32 888716241, label %45
    i32 13195214, label %78
    i32 952439964, label %84
    i32 -1947042128, label %90
    i32 1553246886, label %91
    i32 -369559422, label %95
    i32 -1048049578, label %100
    i32 -137334756, label %102
    i32 -1495909529, label %107
    i32 -159043404, label %109
    i32 807381741, label %114
    i32 -1947383889, label %116
    i32 1542045038, label %117
    i32 77769009, label %120
    i32 333865306, label %121
    i32 1343969939, label %122
    i32 965578963, label %125
    i32 85388030, label %126
    i32 -2061850443, label %129
    i32 605499204, label %130
    i32 1869488728, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 1669397291, i32 1869488728
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1994616861, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 -549121650, i32 -2061850443
  store i32 %22, i32* %10
  br label %134

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -214575326, i32 1683423323
  store i32 %27, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  store i32 85388030, i32* %10
  br label %134

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2002072305, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 2
  %33 = select i1 %32, i32 -1676674255, i32 965578963
  store i32 %33, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1015964608, i32 1959804442
  store i32 %38, i32* %10
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1015964608, i32 888716241
  store i32 %43, i32* %10
  br label %134

; <label>:44:                                     ; preds = %11
  store i32 1343969939, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 2, %74
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 13195214, i32 333865306
  store i32 %77, i32* %10
  br label %134

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 2, %80
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 952439964, i32 333865306
  store i32 %83, i32* %10
  br label %134

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 2, %86
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1947042128, i32 333865306
  store i32 %89, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1553246886, i32* %10
  br label %134

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %92, 2
  %94 = select i1 %93, i32 -369559422, i32 77769009
  store i32 %94, i32* %10
  br label %134

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1048049578, i32 -137334756
  store i32 %99, i32* %10
  br label %134

; <label>:100:                                    ; preds = %11
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -137334756, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1495909529, i32 -159043404
  store i32 %106, i32* %10
  br label %134

; <label>:107:                                    ; preds = %11
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -159043404, i32* %10
  br label %134

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 807381741, i32 -1947383889
  store i32 %113, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1947383889, i32* %10
  br label %134

; <label>:116:                                    ; preds = %11
  store i32 1542045038, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1553246886, i32* %10
  br label %134

; <label>:120:                                    ; preds = %11
  store i32 333865306, i32* %10
  br label %134

; <label>:121:                                    ; preds = %11
  store i32 1343969939, i32* %10
  br label %134

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 2002072305, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  store i32 85388030, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1994616861, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 605499204, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1751790968, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %126, %125, %122, %121, %120, %117, %116, %114, %109, %107, %102, %100, %95, %91, %90, %84, %78, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
