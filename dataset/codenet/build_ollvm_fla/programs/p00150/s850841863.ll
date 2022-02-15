; ModuleID = 'Project_CodeNet_C++1400/p00150/s850841863.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850841863.cpp"
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
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850841863.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -534757325, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -534757325, label %13
    i32 -1642937445, label %17
    i32 24083260, label %21
    i32 1304331773, label %24
    i32 -1770630220, label %25
    i32 1658217582, label %29
    i32 -1067498781, label %36
    i32 1410975413, label %39
    i32 1832575743, label %43
    i32 -1371075639, label %47
    i32 -1380556498, label %51
    i32 435315310, label %52
    i32 957540815, label %53
    i32 627797051, label %56
    i32 80871016, label %57
    i32 -2049543351, label %69
    i32 1861571856, label %73
    i32 856495135, label %74
    i32 -241464793, label %75
    i32 -55148832, label %79
    i32 526536404, label %88
    i32 -142723393, label %101
    i32 -839624857, label %106
    i32 -974702897, label %107
    i32 -481665526, label %108
    i32 -592947390, label %111
    i32 227104590, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 10001
  %16 = select i1 %15, i32 -1642937445, i32 1304331773
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 24083260, i32* %9
  br label %117

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -534757325, i32* %9
  br label %117

; <label>:24:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %6, align 4
  store i32 -1770630220, i32* %9
  br label %117

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 10001
  %28 = select i1 %27, i32 1658217582, i32 627797051
  store i32 %28, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -1067498781, i32 435315310
  store i32 %35, i32* %9
  br label %117

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %7, align 4
  store i32 1410975413, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 10001
  %42 = select i1 %41, i32 1832575743, i32 -1380556498
  store i32 %42, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 -1371075639, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  store i32 1410975413, i32* %9
  br label %117

; <label>:51:                                     ; preds = %10
  store i32 435315310, i32* %9
  br label %117

; <label>:52:                                     ; preds = %10
  store i32 957540815, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1770630220, i32* %9
  br label %117

; <label>:56:                                     ; preds = %10
  store i32 80871016, i32* %9
  br label %117

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %66)
  %68 = select i1 %67, i32 -2049543351, i32 227104590
  store i32 %68, i32* %9
  br label %117

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1861571856, i32 856495135
  store i32 %72, i32* %9
  br label %117

; <label>:73:                                     ; preds = %10
  store i32 227104590, i32* %9
  br label %117

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -241464793, i32* %9
  br label %117

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 10001
  %78 = select i1 %77, i32 -55148832, i32 -592947390
  store i32 %78, i32* %9
  br label %117

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 526536404, i32 -974702897
  store i32 %87, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 -142723393, i32 -839624857
  store i32 %100, i32* %9
  br label %117

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 -592947390, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  store i32 -974702897, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  store i32 -481665526, i32* %9
  br label %117

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -241464793, i32* %9
  br label %117

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %113)
  store i32 80871016, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %111, %108, %107, %106, %101, %88, %79, %75, %74, %73, %69, %57, %56, %53, %52, %51, %47, %43, %39, %36, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850841863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
