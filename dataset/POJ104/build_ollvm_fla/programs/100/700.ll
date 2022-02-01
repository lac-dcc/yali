; ModuleID = 'source-C-CXX/100/700.cpp'
source_filename = "source-C-CXX/100/700.cpp"
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
@f = global [3 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1134542150, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1134542150, label %9
    i32 1520734348, label %13
    i32 -1004985640, label %15
    i32 -918697443, label %19
    i32 -735433146, label %24
    i32 1198235670, label %25
    i32 -1144913834, label %27
    i32 -1652745256, label %31
    i32 -966142685, label %36
    i32 -1951770598, label %37
    i32 -411067204, label %42
    i32 601526065, label %43
    i32 748704165, label %45
    i32 1334793597, label %48
    i32 1698840932, label %49
    i32 2029103759, label %52
    i32 1248712096, label %53
    i32 804178578, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 1520734348, i32 804178578
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 1, i32* %3, align 4
  store i32 -1004985640, i32* %5
  br label %57

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -918697443, i32 2029103759
  store i32 %18, i32* %5
  br label %57

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -735433146, i32 1198235670
  store i32 %23, i32* %5
  br label %57

; <label>:24:                                     ; preds = %6
  store i32 1698840932, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  store i32 -1144913834, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 -1652745256, i32 1334793597
  store i32 %30, i32* %5
  br label %57

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -966142685, i32 -1951770598
  store i32 %35, i32* %5
  br label %57

; <label>:36:                                     ; preds = %6
  store i32 748704165, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -411067204, i32 601526065
  store i32 %41, i32* %5
  br label %57

; <label>:42:                                     ; preds = %6
  store i32 748704165, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  call void @_Z6searchv()
  store i32 748704165, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1144913834, i32* %5
  br label %57

; <label>:48:                                     ; preds = %6
  store i32 1698840932, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1004985640, i32* %5
  br label %57

; <label>:52:                                     ; preds = %6
  store i32 1248712096, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1134542150, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %48, %45, %43, %42, %37, %36, %31, %27, %25, %24, %19, %15, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6searchv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 741479295, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 741479295, label %15
    i32 531967690, label %20
    i32 -1598006726, label %23
    i32 -1465742630, label %29
    i32 -324682512, label %30
    i32 762999413, label %35
    i32 -593003334, label %38
    i32 702523103, label %43
    i32 -1391277124, label %46
    i32 1487486011, label %52
    i32 943349079, label %53
    i32 -1669638573, label %58
    i32 -878756925, label %61
    i32 -774549901, label %66
    i32 -4722538, label %69
    i32 2086721842, label %75
    i32 -1869487423, label %76
    i32 -1183817315, label %77
    i32 1994075824, label %81
    i32 -804252877, label %82
    i32 733299599, label %86
    i32 1916614365, label %94
    i32 -625593964, label %100
    i32 -68368677, label %101
    i32 -1933667799, label %104
    i32 -1892988745, label %105
    i32 1203444895, label %108
    i32 -734849808, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 531967690, i32 -1598006726
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1598006726, i32* %11
  br label %110

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %26 = sub nsw i32 3, %25
  %27 = icmp ne i32 %24, %26
  %28 = select i1 %27, i32 -1465742630, i32 -324682512
  store i32 %28, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  store i32 -734849808, i32* %11
  br label %110

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %32 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 762999413, i32 -593003334
  store i32 %34, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -593003334, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %40 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 702523103, i32 -1391277124
  store i32 %42, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1391277124, i32* %11
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 1487486011, i32 943349079
  store i32 %51, i32* %11
  br label %110

; <label>:52:                                     ; preds = %12
  store i32 -734849808, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %55 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1669638573, i32 -878756925
  store i32 %57, i32* %11
  br label %110

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -878756925, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %63 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -774549901, i32 -4722538
  store i32 %65, i32* %11
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -4722538, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %72 = sub nsw i32 3, %71
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 2086721842, i32 -1869487423
  store i32 %74, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  store i32 -734849808, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1183817315, i32* %11
  br label %110

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 4
  %80 = select i1 %79, i32 1994075824, i32 1203444895
  store i32 %80, i32* %11
  br label %110

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -804252877, i32* %11
  br label %110

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 733299599, i32 -1933667799
  store i32 %85, i32* %11
  br label %110

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1916614365, i32 -625593964
  store i32 %93, i32* %11
  br label %110

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 65
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %8, align 1
  %98 = load i8, i8* %8, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 -625593964, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 -68368677, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -804252877, i32* %11
  br label %110

; <label>:104:                                    ; preds = %12
  store i32 -1892988745, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1183817315, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  store i32 -734849808, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %108, %105, %104, %101, %100, %94, %86, %82, %81, %77, %76, %75, %69, %66, %61, %58, %53, %52, %46, %43, %38, %35, %30, %29, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
