; ModuleID = 'source-C-CXX/7/293.cpp'
source_filename = "source-C-CXX/7/293.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z9get_arrayv()
  call void @_Z10sort_arrayv()
  call void @_Z13combine_arrayv()
  call void @_Z11print_arrayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1016861188, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1016861188, label %7
    i32 1351743451, label %12
    i32 -583680920, label %17
    i32 -525798847, label %20
    i32 -160508601, label %21
    i32 -668414430, label %26
    i32 -2075704076, label %31
    i32 140346015, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1351743451, i32 -525798847
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -583680920, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -1016861188, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -160508601, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -668414430, i32 140346015
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2075704076, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -160508601, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10sort_arrayv() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 882051383, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %114
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 882051383, label %6
    i32 450515606, label %12
    i32 741222793, label %13
    i32 424308935, label %21
    i32 1911586044, label %33
    i32 -1186673283, label %51
    i32 1862999839, label %52
    i32 -973973090, label %55
    i32 1976659164, label %56
    i32 2058834553, label %59
    i32 775250765, label %60
    i32 -1001073041, label %66
    i32 -2064172715, label %67
    i32 -1403347831, label %75
    i32 -1640892610, label %87
    i32 -508719559, label %105
    i32 -226593939, label %106
    i32 1723821776, label %109
    i32 422155148, label %110
    i32 -1625926169, label %113
  ]

; <label>:5:                                      ; preds = %3
  br label %114

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 450515606, i32 2058834553
  store i32 %11, i32* %2
  br label %114

; <label>:12:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 741222793, i32* %2
  br label %114

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 424308935, i32 -973973090
  store i32 %20, i32* %2
  br label %114

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @j, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 1911586044, i32 -1186673283
  store i32 %32, i32* %2
  br label %114

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1186673283, i32* %2
  br label %114

; <label>:51:                                     ; preds = %3
  store i32 1862999839, i32* %2
  br label %114

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 741222793, i32* %2
  br label %114

; <label>:55:                                     ; preds = %3
  store i32 1976659164, i32* %2
  br label %114

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  store i32 882051383, i32* %2
  br label %114

; <label>:59:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 775250765, i32* %2
  br label %114

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1001073041, i32 -1625926169
  store i32 %65, i32* %2
  br label %114

; <label>:66:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -2064172715, i32* %2
  br label %114

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @i, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -1403347831, i32 1723821776
  store i32 %74, i32* %2
  br label %114

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 -1640892610, i32 -508719559
  store i32 %86, i32* %2
  br label %114

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %1, align 4
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -508719559, i32* %2
  br label %114

; <label>:105:                                    ; preds = %3
  store i32 -226593939, i32* %2
  br label %114

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @j, align 4
  store i32 -2064172715, i32* %2
  br label %114

; <label>:109:                                    ; preds = %3
  store i32 422155148, i32* %2
  br label %114

; <label>:110:                                    ; preds = %3
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  store i32 775250765, i32* %2
  br label %114

; <label>:113:                                    ; preds = %3
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %87, %75, %67, %66, %60, %59, %56, %55, %52, %51, %33, %21, %13, %12, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13combine_arrayv() #4 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1522960749, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %41
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1522960749, label %5
    i32 -1134975795, label %10
    i32 276338246, label %18
    i32 1645763810, label %21
    i32 1406921335, label %22
    i32 -1413403880, label %27
    i32 1083243583, label %37
    i32 751001543, label %40
  ]

; <label>:4:                                      ; preds = %2
  br label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1134975795, i32 1645763810
  store i32 %9, i32* %1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 276338246, i32* %1
  br label %41

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -1522960749, i32* %1
  br label %41

; <label>:21:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 1406921335, i32* %1
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1413403880, i32 751001543
  store i32 %26, i32* %1
  br label %41

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  store i32 1083243583, i32* %1
  br label %41

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 1406921335, i32* %1
  br label %41

; <label>:40:                                     ; preds = %2
  ret void

; <label>:41:                                     ; preds = %37, %27, %22, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline uwtable
define void @_Z11print_arrayv() #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 30931635, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 30931635, label %7
    i32 1515569825, label %14
    i32 -2043096908, label %21
    i32 -1085747546, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 1515569825, i32 -1085747546
  store i32 %13, i32* %3
  br label %26

; <label>:14:                                     ; preds = %4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %19)
  store i32 -2043096908, i32* %3
  br label %26

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 30931635, i32* %3
  br label %26

; <label>:24:                                     ; preds = %4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:26:                                     ; preds = %21, %14, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
