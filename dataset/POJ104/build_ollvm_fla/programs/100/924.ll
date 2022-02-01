; ModuleID = 'source-C-CXX/100/924.cpp'
source_filename = "source-C-CXX/100/924.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_924.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1212938763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1212938763, label %14
    i32 195291447, label %19
    i32 2084825927, label %20
    i32 1018180728, label %25
    i32 831802168, label %26
    i32 -65264005, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 195291447, i32 2084825927
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -65264005, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1018180728, i32 831802168
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -65264005, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -65264005, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1376629333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1376629333, label %13
    i32 25241368, label %17
    i32 1689727986, label %18
    i32 -111750988, label %22
    i32 1679386140, label %23
    i32 393044672, label %27
    i32 539354411, label %63
    i32 1030331327, label %64
    i32 -608589872, label %73
    i32 -1590252824, label %74
    i32 792443780, label %83
    i32 1198167709, label %84
    i32 822832070, label %89
    i32 -781300076, label %94
    i32 -167817667, label %99
    i32 696007037, label %105
    i32 342162761, label %107
    i32 -1964860767, label %109
    i32 124607256, label %110
    i32 2049539968, label %115
    i32 -1095153715, label %121
    i32 1350368827, label %123
    i32 341996977, label %125
    i32 -503471568, label %126
    i32 1903420286, label %128
    i32 -1256427549, label %129
    i32 -966810343, label %130
    i32 965373192, label %131
    i32 2061906963, label %134
    i32 -1536576078, label %135
    i32 -1048102589, label %138
    i32 -1765565595, label %139
    i32 -364618964, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 25241368, i32 -364618964
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1689727986, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 -111750988, i32 -1048102589
  store i32 %21, i32* %9
  br label %143

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1679386140, i32* %9
  br label %143

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 393044672, i32 2061906963
  store i32 %26, i32* %9
  br label %143

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  store i8 1, i8* %8, align 1
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @_Z4compii(i32 %55, i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @_Z4compii(i32 %58, i32 %59)
  %61 = icmp ne i32 %57, %60
  %62 = select i1 %61, i32 539354411, i32 1030331327
  store i32 %62, i32* %9
  br label %143

; <label>:63:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  store i32 1030331327, i32* %9
  br label %143

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @_Z4compii(i32 %65, i32 %66)
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @_Z4compii(i32 %68, i32 %69)
  %71 = icmp ne i32 %67, %70
  %72 = select i1 %71, i32 -608589872, i32 -1590252824
  store i32 %72, i32* %9
  br label %143

; <label>:73:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  store i32 -1590252824, i32* %9
  br label %143

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @_Z4compii(i32 %75, i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @_Z4compii(i32 %78, i32 %79)
  %81 = icmp ne i32 %77, %80
  %82 = select i1 %81, i32 792443780, i32 1198167709
  store i32 %82, i32* %9
  br label %143

; <label>:83:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  store i32 1198167709, i32* %9
  br label %143

; <label>:84:                                     ; preds = %10
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 822832070, i32 -966810343
  store i32 %88, i32* %9
  br label %143

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -781300076, i32 124607256
  store i32 %93, i32* %9
  br label %143

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -167817667, i32 124607256
  store i32 %98, i32* %9
  br label %143

; <label>:99:                                     ; preds = %10
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 696007037, i32 342162761
  store i32 %104, i32* %9
  br label %143

; <label>:105:                                    ; preds = %10
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1964860767, i32* %9
  br label %143

; <label>:107:                                    ; preds = %10
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1964860767, i32* %9
  br label %143

; <label>:109:                                    ; preds = %10
  store i32 -1256427549, i32* %9
  br label %143

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2049539968, i32 -503471568
  store i32 %114, i32* %9
  br label %143

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1095153715, i32 1350368827
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 341996977, i32* %9
  br label %143

; <label>:123:                                    ; preds = %10
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 341996977, i32* %9
  br label %143

; <label>:125:                                    ; preds = %10
  store i32 1903420286, i32* %9
  br label %143

; <label>:126:                                    ; preds = %10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1903420286, i32* %9
  br label %143

; <label>:128:                                    ; preds = %10
  store i32 -1256427549, i32* %9
  br label %143

; <label>:129:                                    ; preds = %10
  store i32 -966810343, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  store i32 965373192, i32* %9
  br label %143

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1679386140, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  store i32 -1536576078, i32* %9
  br label %143

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1689727986, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  store i32 -1765565595, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1376629333, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %131, %130, %129, %128, %126, %125, %123, %121, %115, %110, %109, %107, %105, %99, %94, %89, %84, %83, %74, %73, %64, %63, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_924.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
