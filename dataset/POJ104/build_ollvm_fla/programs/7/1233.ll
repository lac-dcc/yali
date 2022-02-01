; ModuleID = 'source-C-CXX/7/1233.cpp'
source_filename = "source-C-CXX/7/1233.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@z = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ex = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
define void @_Z4readv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 479211627, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 479211627, label %7
    i32 -1199032170, label %12
    i32 -2006536031, label %17
    i32 -893890307, label %20
    i32 -489365936, label %21
    i32 22789378, label %26
    i32 1691492988, label %31
    i32 -383847554, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1199032170, i32 -893890307
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -2006536031, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 479211627, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -489365936, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 22789378, i32 -383847554
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1691492988, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -489365936, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -2053125329, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %107
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -2053125329, label %5
    i32 593274325, label %10
    i32 -2130610141, label %11
    i32 396057356, label %17
    i32 -2021793818, label %29
    i32 1385605863, label %47
    i32 2023184909, label %48
    i32 -231814163, label %51
    i32 581485682, label %52
    i32 2114175291, label %55
    i32 110429114, label %56
    i32 200998414, label %61
    i32 -1024004633, label %62
    i32 1173695531, label %68
    i32 1332070782, label %80
    i32 1546692789, label %98
    i32 -1627112026, label %99
    i32 21228499, label %102
    i32 2011770648, label %103
    i32 635375241, label %106
  ]

; <label>:4:                                      ; preds = %2
  br label %107

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 593274325, i32 2114175291
  store i32 %9, i32* %1
  br label %107

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -2130610141, i32* %1
  br label %107

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 396057356, i32 -231814163
  store i32 %16, i32* %1
  br label %107

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @j, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -2021793818, i32 1385605863
  store i32 %28, i32* %1
  br label %107

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @ex, align 4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @ex, align 4
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1385605863, i32* %1
  br label %107

; <label>:47:                                     ; preds = %2
  store i32 2023184909, i32* %1
  br label %107

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 -2130610141, i32* %1
  br label %107

; <label>:51:                                     ; preds = %2
  store i32 581485682, i32* %1
  br label %107

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 -2053125329, i32* %1
  br label %107

; <label>:55:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 110429114, i32* %1
  br label %107

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 200998414, i32 635375241
  store i32 %60, i32* %1
  br label %107

; <label>:61:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1024004633, i32* %1
  br label %107

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1173695531, i32 21228499
  store i32 %67, i32* %1
  br label %107

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 1332070782, i32 1546692789
  store i32 %79, i32* %1
  br label %107

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @ex, align 4
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @ex, align 4
  %94 = load i32, i32* @j, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1546692789, i32* %1
  br label %107

; <label>:98:                                     ; preds = %2
  store i32 -1627112026, i32* %1
  br label %107

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 -1024004633, i32* %1
  br label %107

; <label>:102:                                    ; preds = %2
  store i32 2011770648, i32* %1
  br label %107

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 110429114, i32* %1
  br label %107

; <label>:106:                                    ; preds = %2
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %80, %68, %62, %61, %56, %55, %52, %51, %48, %47, %29, %17, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hepingv() #3 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 909526726, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %41
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 909526726, label %5
    i32 -2000216919, label %10
    i32 -1373370842, label %18
    i32 -217670520, label %21
    i32 591545994, label %22
    i32 -1813804296, label %27
    i32 741941775, label %37
    i32 307649101, label %40
  ]

; <label>:4:                                      ; preds = %2
  br label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -2000216919, i32 -217670520
  store i32 %9, i32* %1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 -1373370842, i32* %1
  br label %41

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 909526726, i32* %1
  br label %41

; <label>:21:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 591545994, i32* %1
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1813804296, i32 307649101
  store i32 %26, i32* %1
  br label %41

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  store i32 741941775, i32* %1
  br label %41

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 591545994, i32* %1
  br label %41

; <label>:40:                                     ; preds = %2
  ret void

; <label>:41:                                     ; preds = %37, %27, %22, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline uwtable
define void @_Z7displayv() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1241149042, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %34
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1241149042, label %5
    i32 1584459941, label %12
    i32 -1278910509, label %16
    i32 1052457896, label %22
    i32 -1958796881, label %29
    i32 -1426316371, label %30
    i32 2107037186, label %33
  ]

; <label>:4:                                      ; preds = %2
  br label %34

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 1584459941, i32 2107037186
  store i32 %11, i32* %1
  br label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1278910509, i32 1052457896
  store i32 %15, i32* %1
  br label %34

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  store i32 -1958796881, i32* %1
  br label %34

; <label>:22:                                     ; preds = %2
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %27)
  store i32 -1958796881, i32* %1
  br label %34

; <label>:29:                                     ; preds = %2
  store i32 -1426316371, i32* %1
  br label %34

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1241149042, i32* %1
  br label %34

; <label>:33:                                     ; preds = %2
  ret void

; <label>:34:                                     ; preds = %30, %29, %22, %16, %12, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readv()
  call void @_Z5paixuv()
  call void @_Z6hepingv()
  call void @_Z7displayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
