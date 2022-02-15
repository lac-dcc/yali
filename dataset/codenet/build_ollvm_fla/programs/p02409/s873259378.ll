; ModuleID = 'Project_CodeNet_C++1400/p02409/s873259378.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s873259378.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873259378.cpp, i8* null }]

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
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1311064566, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1311064566, label %20
    i32 1382156265, label %25
    i32 1136170851, label %45
    i32 1668457596, label %48
    i32 -1683372975, label %49
    i32 1505176926, label %53
    i32 1285722492, label %54
    i32 -747230742, label %58
    i32 1928875471, label %59
    i32 596427574, label %63
    i32 -2142622719, label %75
    i32 2000955064, label %78
    i32 -1627410445, label %80
    i32 -1911637598, label %83
    i32 -48954346, label %84
    i32 1905297952, label %88
    i32 211484900, label %91
    i32 246522718, label %94
    i32 -66850327, label %99
    i32 1755284320, label %101
    i32 1319429468, label %102
    i32 937594420, label %105
    i32 273210195, label %106
    i32 -206944967, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1382156265, i32 1668457596
  store i32 %24, i32* %15
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %30
  store i32 %44, i32* %42, align 4
  store i32 1136170851, i32* %15
  br label %111

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1311064566, i32* %15
  br label %111

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1683372975, i32* %15
  br label %111

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 1505176926, i32 -206944967
  store i32 %52, i32* %15
  br label %111

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1285722492, i32* %15
  br label %111

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -747230742, i32 -1911637598
  store i32 %57, i32* %15
  br label %111

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1928875471, i32* %15
  br label %111

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 596427574, i32 2000955064
  store i32 %62, i32* %15
  br label %111

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -2142622719, i32* %15
  br label %111

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 1928875471, i32* %15
  br label %111

; <label>:78:                                     ; preds = %17
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1627410445, i32* %15
  br label %111

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1285722492, i32* %15
  br label %111

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -48954346, i32* %15
  br label %111

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 1905297952, i32 211484900
  store i32 %87, i32* %15
  store i1 false, i1* %16
  br label %111

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 20
  store i32 211484900, i32* %15
  store i1 %90, i1* %16
  br label %111

; <label>:91:                                     ; preds = %17
  %92 = load i1, i1* %16
  %93 = select i1 %92, i32 246522718, i32 937594420
  store i32 %93, i32* %15
  br label %111

; <label>:94:                                     ; preds = %17
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 19
  %98 = select i1 %97, i32 -66850327, i32 1755284320
  store i32 %98, i32* %15
  br label %111

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1755284320, i32* %15
  br label %111

; <label>:101:                                    ; preds = %17
  store i32 1319429468, i32* %15
  br label %111

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -48954346, i32* %15
  br label %111

; <label>:105:                                    ; preds = %17
  store i32 273210195, i32* %15
  br label %111

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1683372975, i32* %15
  br label %111

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %102, %101, %99, %94, %91, %88, %84, %83, %80, %78, %75, %63, %59, %58, %54, %53, %49, %48, %45, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873259378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
