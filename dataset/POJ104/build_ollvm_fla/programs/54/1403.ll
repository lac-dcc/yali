; ModuleID = 'source-C-CXX/54/1403.cpp'
source_filename = "source-C-CXX/54/1403.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  %11 = call i64 @_Z12convert_to10Pci(i8* %9, i32 %10)
  %12 = load i32, i32* %3, align 4
  call void @_Z14convert_from10li(i64 %11, i32 %12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z14convert_from10li(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1098956257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1098956257, label %14
    i32 -2012191924, label %23
    i32 -1934949438, label %30
    i32 -240584394, label %38
    i32 1739551134, label %50
    i32 1498996718, label %52
    i32 -495636166, label %56
    i32 -1738661547, label %62
    i32 -426827874, label %65
    i32 423307198, label %66
    i32 2062376737, label %67
    i32 -422933132, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -2012191924, i32 -1934949438
  store i32 %22, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -240584394, i32* %10
  br label %71

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 10
  %33 = add nsw i32 %32, 65
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 -240584394, i32* %10
  br label %71

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1739551134, i32 423307198
  store i32 %49, i32* %10
  br label %71

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %7, align 4
  store i32 1498996718, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -495636166, i32 -426827874
  store i32 %55, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  store i32 -1738661547, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  store i32 1498996718, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  store i32 -422933132, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 2062376737, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1098956257, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %66, %65, %62, %56, %52, %50, %38, %30, %23, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12convert_to10Pci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %7, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1390061976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1390061976, label %15
    i32 2074360701, label %20
    i32 -1442812451, label %29
    i32 -1052643752, label %38
    i32 -73575802, label %52
    i32 935183420, label %61
    i32 -1742219824, label %70
    i32 -489642789, label %84
    i32 -1447339832, label %93
    i32 1626966710, label %102
    i32 1773915239, label %115
    i32 330178955, label %116
    i32 -1410610968, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2074360701, i32 -1410610968
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1442812451, i32 -73575802
  store i32 %28, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1052643752, i32 -73575802
  store i32 %37, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %42, %48
  %50 = sub nsw i64 %49, 65
  %51 = add nsw i64 %50, 10
  store i64 %51, i64* %7, align 8
  store i32 -73575802, i32* %11
  br label %121

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 935183420, i32 -489642789
  store i32 %60, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1742219824, i32 -489642789
  store i32 %69, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %74, %80
  %82 = sub nsw i64 %81, 97
  %83 = add nsw i64 %82, 10
  store i64 %83, i64* %7, align 8
  store i32 -489642789, i32* %11
  br label %121

; <label>:84:                                     ; preds = %12
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -1447339832, i32 1773915239
  store i32 %92, i32* %11
  br label %121

; <label>:93:                                     ; preds = %12
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 1626966710, i32 1773915239
  store i32 %101, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %106, %112
  %114 = sub nsw i64 %113, 48
  store i64 %114, i64* %7, align 8
  store i32 1773915239, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  store i32 330178955, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1390061976, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %7, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %116, %115, %102, %93, %84, %70, %61, %52, %38, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
