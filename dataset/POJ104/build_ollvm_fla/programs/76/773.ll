; ModuleID = 'source-C-CXX/76/773.cpp'
source_filename = "source-C-CXX/76/773.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 31843185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 31843185, label %17
    i32 61168150, label %23
    i32 -206362829, label %30
    i32 1116879763, label %34
    i32 -666499594, label %38
    i32 -1723769910, label %42
    i32 -186585800, label %46
    i32 403035998, label %47
    i32 -582816553, label %48
    i32 -1093048249, label %49
    i32 -842771096, label %50
    i32 66900007, label %55
    i32 1534664442, label %59
    i32 -1006775831, label %63
    i32 1792818183, label %67
    i32 1290675617, label %71
    i32 1219759301, label %75
    i32 -694893240, label %76
    i32 -2018686233, label %80
    i32 -1923171122, label %95
    i32 1022363353, label %100
    i32 -1645845946, label %101
    i32 -1605578794, label %102
    i32 1352068682, label %106
    i32 761079991, label %107
    i32 -1925522236, label %108
    i32 -434426244, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 61168150, i32 -434426244
  store i32 %22, i32* %13
  br label %112

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %4
  store i32 -206362829, i32* %13
  br label %112

; <label>:30:                                     ; preds = %14
  %31 = load volatile i32, i32* %4
  %32 = icmp slt i32 %31, 41
  %33 = select i1 %32, i32 -1723769910, i32 1116879763
  store i32 %33, i32* %13
  br label %112

; <label>:34:                                     ; preds = %14
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 42
  %37 = select i1 %36, i32 403035998, i32 -666499594
  store i32 %37, i32* %13
  br label %112

; <label>:38:                                     ; preds = %14
  %39 = load volatile i32, i32* %4
  %40 = icmp eq i32 %39, 42
  %41 = select i1 %40, i32 -582816553, i32 -1093048249
  store i32 %41, i32* %13
  br label %112

; <label>:42:                                     ; preds = %14
  %43 = load volatile i32, i32* %4
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -186585800, i32 -1093048249
  store i32 %45, i32* %13
  br label %112

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -842771096, i32* %13
  br label %112

; <label>:47:                                     ; preds = %14
  store i32 -1, i32* %12, align 4
  store i32 -842771096, i32* %13
  br label %112

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -842771096, i32* %13
  br label %112

; <label>:49:                                     ; preds = %14
  store i32 -842771096, i32* %13
  br label %112

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %3
  store i32 66900007, i32* %13
  br label %112

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %57, i32 1792818183, i32 1534664442
  store i32 %58, i32* %13
  br label %112

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 1219759301, i32 -1006775831
  store i32 %62, i32* %13
  br label %112

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %3
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1290675617, i32 -1645845946
  store i32 %66, i32* %13
  br label %112

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -694893240, i32 -1645845946
  store i32 %70, i32* %13
  br label %112

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1605578794, i32* %13
  br label %112

; <label>:75:                                     ; preds = %14
  store i32 -1605578794, i32* %13
  br label %112

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -2018686233, i32 -1923171122
  store i32 %79, i32* %13
  br label %112

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %8, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 42, i8* %90, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 42, i8* %94, align 1
  store i32 1022363353, i32* %13
  br label %112

; <label>:95:                                     ; preds = %14
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* %8, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1022363353, i32* %13
  br label %112

; <label>:100:                                    ; preds = %14
  store i32 -1605578794, i32* %13
  br label %112

; <label>:101:                                    ; preds = %14
  store i32 -1605578794, i32* %13
  br label %112

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1352068682, i32 761079991
  store i32 %105, i32* %13
  br label %112

; <label>:106:                                    ; preds = %14
  store i32 -434426244, i32* %13
  br label %112

; <label>:107:                                    ; preds = %14
  store i32 -1925522236, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 31843185, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret void

; <label>:112:                                    ; preds = %108, %107, %106, %102, %101, %100, %95, %80, %76, %75, %71, %67, %63, %59, %55, %50, %49, %48, %47, %46, %42, %38, %34, %30, %23, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1580899763, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1580899763, label %11
    i32 2089408443, label %17
    i32 -2021032220, label %27
    i32 551356413, label %31
    i32 -1036871653, label %35
    i32 799583704, label %36
    i32 -431953670, label %39
    i32 559157286, label %40
    i32 1501322973, label %46
    i32 -1695051550, label %48
    i32 962844751, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 2089408443, i32 -431953670
  store i32 %16, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -2021032220, i32 551356413
  store i32 %26, i32* %7
  br label %52

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  store i8 40, i8* %30, align 1
  store i32 -1036871653, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %33
  store i8 41, i8* %34, align 1
  store i32 -1036871653, i32* %7
  br label %52

; <label>:35:                                     ; preds = %8
  store i32 799583704, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1580899763, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 559157286, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1501322973, i32 962844751
  store i32 %45, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  call void @_Z1fPci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i32 %47)
  store i32 -1695051550, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 559157286, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %40, %39, %36, %35, %31, %27, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
