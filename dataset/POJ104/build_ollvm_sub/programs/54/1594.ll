; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
define i64 @_Z3ntax(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sge i64 %6, 10
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 55, %10
  %12 = add nsw i64 55, %9
  %13 = trunc i64 %11 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  store i64 %15, i64* %2, align 8
  br label %24

; <label>:16:                                     ; preds = %1
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 48, %18
  %20 = add nsw i64 48, %17
  %21 = trunc i64 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %8
  %25 = load i64, i64* %2, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3atnc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sgt i64 %6, 96
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, -6212805708621442368
  %11 = sub i64 %10, 97
  %12 = sub i64 %11, -6212805708621442368
  %13 = sub nsw i64 %9, 97
  %14 = sub i64 0, %12
  %15 = sub i64 0, 10
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 10
  store i64 %17, i64* %3, align 8
  br label %44

; <label>:19:                                     ; preds = %1
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 33
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 58
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 1833600776667518596
  %28 = sub i64 %27, 49
  %29 = sub i64 %28, 1833600776667518596
  %30 = sub nsw i64 %26, 49
  %31 = sub i64 %29, 4624298101901417608
  %32 = add i64 %31, 1
  %33 = add i64 %32, 4624298101901417608
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %3, align 8
  br label %43

; <label>:35:                                     ; preds = %22, %19
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 65
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 65
  %40 = sub i64 0, 10
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, 10
  store i64 %41, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %35, %25
  br label %44

; <label>:44:                                     ; preds = %43, %8
  %45 = load i64, i64* %3, align 8
  ret i64 %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3tenx(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %22, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 69
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 3346240400908474833
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 3346240400908474833
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, -629735184669114196
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -629735184669114196
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %5, align 8
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %4, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3loexx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %2
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %10, 69
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %7, align 8
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %6, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 69
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %15, %8
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, -4664781783144942660
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -4664781783144942660
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %4, align 8
  br label %5

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [70 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 70, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %22 = call i64 @_Z3lthPc(i8* %21)
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i64, i64* %8, align 8
  %26 = icmp slt i64 %25, 20
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 %28, -4994043195126145857
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -4994043195126145857
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %8, align 8
  br label %24

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 8482979740143777526
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 8482979740143777526
  %51 = sub nsw i64 %47, 1
  store i64 %50, i64* %9, align 8
  br label %52

; <label>:52:                                     ; preds = %78, %46
  %53 = load i64, i64* %9, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call i64 @_Z3atnc(i8 signext %59)
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, -9168749845552610165
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -9168749845552610165
  %65 = sub nsw i64 %61, 1
  %66 = load i64, i64* %9, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %60, %71
  %73 = sub i64 0, %56
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %56, %72
  store i64 %76, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %55
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %9, align 8
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %3, align 8
  %86 = call i64 @_Z3loexx(i64 %84, i64 %85)
  store i64 %86, i64* %10, align 8
  %87 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 70, i32 16, i1 false)
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %89

; <label>:89:                                     ; preds = %120, %83
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = icmp slt i64 %90, %95
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %89
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sdiv i64 %100, %101
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %12, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %3, align 8
  %108 = srem i64 %106, %107
  %109 = call i64 @_Z3ntax(i64 %108)
  %110 = trunc i64 %109 to i8
  %111 = load i64, i64* %14, align 8
  %112 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %111
  store i8 %110, i8* %112, align 1
  br label %119

; <label>:113:                                    ; preds = %98
  %114 = load i64, i64* %13, align 8
  %115 = call i64 @_Z3ntax(i64 %114)
  %116 = trunc i64 %115 to i8
  %117 = load i64, i64* %14, align 8
  %118 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %117
  store i8 %116, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %113, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %14, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %14, align 8
  br label %89

; <label>:127:                                    ; preds = %89
  store i64 0, i64* %15, align 8
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 %130, -2293475184199230663
  %132 = add i64 %131, 1
  %133 = add i64 %132, -2293475184199230663
  %134 = add nsw i64 %130, 1
  %135 = icmp slt i64 %129, %133
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %128
  %137 = load i64, i64* %10, align 8
  %138 = load i64, i64* %15, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i64, i64* %15, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %15, align 8
  br label %128

; <label>:150:                                    ; preds = %128
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
