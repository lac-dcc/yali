; ModuleID = 'source-C-CXX/54/1281.cpp'
source_filename = "source-C-CXX/54/1281.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]

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
define i32 @_Z5transc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1542642319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1542642319, label %11
    i32 -130986762, label %15
    i32 -2082348975, label %20
    i32 1075971264, label %24
    i32 1857151687, label %29
    i32 -349725260, label %34
    i32 -117219195, label %39
    i32 -1120643236, label %44
    i32 1379227195, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -130986762, i32 1075971264
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -2082348975, i32 1075971264
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 1379227195, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1857151687, i32 -117219195
  store i32 %28, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -349725260, i32 -117219195
  store i32 %33, i32* %7
  br label %47

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %4, align 4
  store i32 -1120643236, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 -1120643236, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1379227195, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z6changeiPci(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 169238574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 169238574, label %18
    i32 1341697028, label %27
    i32 992428309, label %37
    i32 427892764, label %40
    i32 -1227039518, label %44
    i32 -1526684959, label %48
    i32 200314450, label %60
    i32 1602877909, label %63
    i32 -672143551, label %67
    i32 1524247612, label %69
    i32 1055572111, label %70
    i32 -659768292, label %74
    i32 1203334223, label %84
    i32 1113286789, label %92
    i32 -1819647310, label %99
    i32 389560479, label %102
    i32 -597465659, label %105
    i32 1013858965, label %109
    i32 561181120, label %115
    i32 -1950998402, label %118
    i32 -1905070899, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 1341697028, i32 427892764
  store i32 %26, i32* %14
  br label %120

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i32 @_Z5transc(i8 signext %32)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 992428309, i32* %14
  br label %120

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 169238574, i32* %14
  br label %120

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1227039518, i32* %14
  br label %120

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1526684959, i32 1602877909
  store i32 %47, i32* %14
  br label %120

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  store i32 200314450, i32* %14
  br label %120

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  store i32 -1227039518, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -672143551, i32 1524247612
  store i32 %66, i32* %14
  br label %120

; <label>:67:                                     ; preds = %15
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1905070899, i32* %14
  br label %120

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1055572111, i32* %14
  br label %120

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -659768292, i32 389560479
  store i32 %73, i32* %14
  br label %120

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 10
  %83 = select i1 %82, i32 1203334223, i32 1113286789
  store i32 %83, i32* %14
  br label %120

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 65, %85
  %87 = sub nsw i32 %86, 10
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -1819647310, i32* %14
  br label %120

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 -1819647310, i32* %14
  br label %120

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1055572111, i32* %14
  br label %120

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  store i32 -597465659, i32* %14
  br label %120

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1013858965, i32 -1950998402
  store i32 %108, i32* %14
  br label %120

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  store i32 561181120, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  store i32 -597465659, i32* %14
  br label %120

; <label>:118:                                    ; preds = %15
  store i32 -1905070899, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret void

; <label>:120:                                    ; preds = %118, %115, %109, %105, %102, %99, %92, %84, %74, %70, %69, %67, %63, %60, %48, %44, %40, %37, %27, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -635604520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -635604520, label %13
    i32 -1581641442, label %22
    i32 -1553748072, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = sext i8 %15 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -1581641442, i32 -1553748072
  store i32 %21, i32* %9
  br label %30

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -635604520, i32* %9
  br label %30

; <label>:25:                                     ; preds = %10
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  call void @_Z6changeiPci(i32 %27, i8* %28, i32 %29)
  ret i32 0

; <label>:30:                                     ; preds = %22, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
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
