; ModuleID = 'source-C-CXX/68/1144.cpp'
source_filename = "source-C-CXX/68/1144.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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
define void @_Z6changePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  br label %69

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %32, -1767779662
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1767779662
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 %36, 166937659
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 166937659
  %41 = sub nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %31, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %51, i64 %60
  store i8 %50, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %24
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1466941015
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1466941015
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %7

; <label>:69:                                     ; preds = %23, %7
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %17, 1061335664
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1061335664
  %28 = add nsw i32 %17, %24
  %29 = sub i32 0, 48
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 48
  %32 = icmp slt i32 %30, 10
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %4
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -219945786
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -219945786
  %43 = sub nsw i32 %39, 48
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %42, -1549114473
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1549114473
  %53 = add nsw i32 %42, %49
  %54 = trunc i32 %52 to i8
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @maxLen, align 4
  %61 = add i32 %60, 772337789
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 772337789
  %64 = sub nsw i32 %60, 1
  %65 = icmp sge i32 %59, %63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %146

; <label>:67:                                     ; preds = %33
  br label %136

; <label>:68:                                     ; preds = %4
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %76, -315593997
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -315593997
  %87 = add nsw i32 %76, %83
  %88 = sub i32 %86, -1858870053
  %89 = sub i32 %88, 10
  %90 = add i32 %89, -1858870053
  %91 = sub nsw i32 %86, 10
  %92 = trunc i32 %90 to i8
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %97, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sub i8 0, %104
  %106 = sub i8 0, 1
  %107 = add i8 %105, %106
  %108 = sub i8 0, %107
  %109 = add i8 %104, 1
  store i8 %108, i8* %103, align 1
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @maxLen, align 4
  %112 = add i32 %111, 786673427
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 786673427
  %115 = sub nsw i32 %111, 1
  %116 = icmp sge i32 %110, %114
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %68
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %118, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sub i8 %125, 120
  %127 = add i8 %126, 1
  %128 = add i8 %127, 120
  %129 = add i8 %125, 1
  store i8 %128, i8* %124, align 1
  %130 = load i32, i32* @maxLen, align 4
  %131 = add i32 %130, 1691071216
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1691071216
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* @maxLen, align 4
  store i32 0, i32* %5, align 4
  br label %146

; <label>:135:                                    ; preds = %68
  br label %136

; <label>:136:                                    ; preds = %135, %67
  %137 = load i8*, i8** %6, align 8
  %138 = load i8*, i8** %7, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1049417679
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1049417679
  %143 = add nsw i32 %139, 1
  %144 = load i8*, i8** %9, align 8
  %145 = call i32 @_Z3addPcS_iS_(i8* %137, i8* %138, i32 %142, i8* %144)
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %117, %66
  %147 = load i32, i32* %5, align 4
  ret i32 %147
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @lenA, align 4
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @lenB, align 4
  %36 = load i32, i32* @lenA, align 4
  %37 = load i32, i32* @lenB, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @lenA, align 4
  br label %43

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @lenB, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, i32* @maxLen, align 4
  %45 = load i32, i32* @lenB, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  %48 = load i32, i32* @lenA, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %51, i32 %52)
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %54 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %53, i32 %54)
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %58 = call i32 @_Z3addPcS_iS_(i8* %55, i8* %56, i32 0, i8* %57)
  %59 = load i32, i32* @maxLen, align 4
  %60 = sub i32 %59, 1658249400
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1658249400
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %43
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @maxLen, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp eq i32 %68, %71
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  br label %91

; <label>:85:                                     ; preds = %77, %74, %67
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  br label %91

; <label>:91:                                     ; preds = %85, %84
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1721329816
  %94 = add i32 %93, -1
  %95 = sub i32 %94, -1721329816
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %6, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
