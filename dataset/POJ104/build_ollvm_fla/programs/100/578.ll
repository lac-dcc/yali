; ModuleID = 'source-C-CXX/100/578.cpp'
source_filename = "source-C-CXX/100/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -413631673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -413631673, label %14
    i32 722561022, label %18
    i32 -247344199, label %19
    i32 271616061, label %23
    i32 1434531300, label %24
    i32 -1527422311, label %28
    i32 900632497, label %33
    i32 -2131720177, label %38
    i32 -684642363, label %43
    i32 -483867270, label %48
    i32 883830185, label %53
    i32 -509627548, label %56
    i32 -1776450069, label %61
    i32 758110118, label %64
    i32 -1175038630, label %69
    i32 -989967796, label %72
    i32 -457606421, label %77
    i32 -1620207576, label %82
    i32 -1496174769, label %87
    i32 433927940, label %97
    i32 -1033666120, label %101
    i32 -31475770, label %107
    i32 1609521555, label %110
    i32 -758675439, label %111
    i32 -1566619562, label %112
    i32 -779229122, label %113
    i32 1139142115, label %116
    i32 -182781302, label %117
    i32 -1147635168, label %120
    i32 1599984894, label %121
    i32 -50580587, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 722561022, i32 -50580587
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -247344199, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 271616061, i32 -1147635168
  store i32 %22, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1434531300, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 -1527422311, i32 1139142115
  store i32 %27, i32* %10
  br label %125

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 900632497, i32 -1566619562
  store i32 %32, i32* %10
  br label %125

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -2131720177, i32 -1566619562
  store i32 %37, i32* %10
  br label %125

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -684642363, i32 -1566619562
  store i32 %42, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -483867270, i32 883830185
  store i32 %47, i32* %10
  br label %125

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  store i32 -509627548, i32* %10
  br label %125

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  store i32 -509627548, i32* %10
  br label %125

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1776450069, i32 758110118
  store i32 %60, i32* %10
  br label %125

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 758110118, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1175038630, i32 -989967796
  store i32 %68, i32* %10
  br label %125

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  store i32 -989967796, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -457606421, i32 -758675439
  store i32 %76, i32* %10
  br label %125

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1620207576, i32 -758675439
  store i32 %81, i32* %10
  br label %125

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1496174769, i32 -758675439
  store i32 %86, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %89
  store i8 65, i8* %90, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %92
  store i8 66, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %95
  store i8 67, i8* %96, align 1
  store i32 0, i32* %8, align 4
  store i32 433927940, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 2
  %100 = select i1 %99, i32 -1033666120, i32 1609521555
  store i32 %100, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  store i32 -31475770, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 433927940, i32* %10
  br label %125

; <label>:110:                                    ; preds = %11
  store i32 -758675439, i32* %10
  br label %125

; <label>:111:                                    ; preds = %11
  store i32 -1566619562, i32* %10
  br label %125

; <label>:112:                                    ; preds = %11
  store i32 -779229122, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1434531300, i32* %10
  br label %125

; <label>:116:                                    ; preds = %11
  store i32 -182781302, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -247344199, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  store i32 1599984894, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -413631673, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %116, %113, %112, %111, %110, %107, %101, %97, %87, %82, %77, %72, %69, %64, %61, %56, %53, %48, %43, %38, %33, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
