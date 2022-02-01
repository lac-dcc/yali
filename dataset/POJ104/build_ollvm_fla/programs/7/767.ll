; ModuleID = 'source-C-CXX/7/767.cpp'
source_filename = "source-C-CXX/7/767.cpp"
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
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

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
define void @_Z9cin_arrayPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @b)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1881557777, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1881557777, label %13
    i32 -2032704699, label %18
    i32 1474667201, label %24
    i32 -1710663358, label %27
    i32 1815888875, label %28
    i32 2111552283, label %33
    i32 -2099483279, label %39
    i32 -1801813396, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @a, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2032704699, i32 -1710663358
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1474667201, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1881557777, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1815888875, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @b, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2111552283, i32 -1801813396
  store i32 %32, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2099483279, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1815888875, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPiS_(i32*, i32*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 980614340, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 980614340, label %14
    i32 -1303243671, label %19
    i32 -1437403479, label %20
    i32 -1252324912, label %27
    i32 -1241809552, label %41
    i32 350261967, label %63
    i32 -1989526485, label %64
    i32 1872161433, label %67
    i32 -1964697009, label %68
    i32 -1339005403, label %71
    i32 -1398185562, label %72
    i32 633818261, label %77
    i32 -1306520145, label %78
    i32 1631235983, label %85
    i32 329991971, label %99
    i32 -1874190726, label %121
    i32 -1401347147, label %122
    i32 -484139233, label %125
    i32 1758206566, label %126
    i32 -1532436585, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @a, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1303243671, i32 -1339005403
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1437403479, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -1252324912, i32 1872161433
  store i32 %26, i32* %10
  br label %130

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -1241809552, i32 350261967
  store i32 %40, i32* %10
  br label %130

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 350261967, i32* %10
  br label %130

; <label>:63:                                     ; preds = %11
  store i32 -1989526485, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1437403479, i32* %10
  br label %130

; <label>:67:                                     ; preds = %11
  store i32 -1964697009, i32* %10
  br label %130

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 980614340, i32* %10
  br label %130

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1398185562, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* @b, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 633818261, i32 -1532436585
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1306520145, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @b, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1631235983, i32 -484139233
  store i32 %84, i32* %10
  br label %130

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 329991971, i32 -1874190726
  store i32 %98, i32* %10
  br label %130

; <label>:99:                                     ; preds = %11
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  store i32 %115, i32* %120, align 4
  store i32 -1874190726, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  store i32 -1401347147, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1306520145, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  store i32 1758206566, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -1398185562, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %121, %99, %85, %78, %77, %72, %71, %68, %67, %64, %63, %41, %27, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7connectPiS_(i32*, i32*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1688398934, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1688398934, label %10
    i32 -865038883, label %15
    i32 321951999, label %27
    i32 -227644622, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -865038883, i32 -227644622
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %20, i32* %26, align 4
  store i32 321951999, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1688398934, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z10cout_arrayPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1790345490, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1790345490, label %8
    i32 -1304592459, label %16
    i32 -979909231, label %24
    i32 -1476658955, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  %15 = select i1 %14, i32 -1304592459, i32 -1476658955
  store i32 %15, i32* %4
  br label %37

; <label>:16:                                     ; preds = %5
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -979909231, i32* %4
  br label %37

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1790345490, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  ret void

; <label>:37:                                     ; preds = %24, %16, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9cin_arrayPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z7connectPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z10cout_arrayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
