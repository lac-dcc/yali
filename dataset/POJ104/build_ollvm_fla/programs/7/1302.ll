; ModuleID = 'source-C-CXX/7/1302.cpp'
source_filename = "source-C-CXX/7/1302.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

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
define void @_Z4readii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 77434461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 77434461, label %10
    i32 -336050332, label %15
    i32 1392124981, label %20
    i32 382854830, label %23
    i32 -1658410375, label %24
    i32 1452902470, label %29
    i32 917348913, label %34
    i32 -605544035, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -336050332, i32 382854830
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 1392124981, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 77434461, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1658410375, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1452902470, i32 -605544035
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 917348913, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1658410375, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort1i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -284032927, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -284032927, label %10
    i32 -2006694717, label %15
    i32 648123089, label %16
    i32 1849498572, label %23
    i32 -1347113809, label %35
    i32 393335283, label %53
    i32 -556213957, label %54
    i32 301152027, label %57
    i32 -1758599315, label %58
    i32 -152462293, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2006694717, i32 -152462293
  store i32 %14, i32* %6
  br label %62

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 648123089, i32* %6
  br label %62

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 1849498572, i32 301152027
  store i32 %22, i32* %6
  br label %62

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -1347113809, i32 393335283
  store i32 %34, i32* %6
  br label %62

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 393335283, i32* %6
  br label %62

; <label>:53:                                     ; preds = %7
  store i32 -556213957, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 648123089, i32* %6
  br label %62

; <label>:57:                                     ; preds = %7
  store i32 -1758599315, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -284032927, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %53, %35, %23, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort2i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -2038382593, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2038382593, label %10
    i32 2032895636, label %15
    i32 1619015979, label %16
    i32 2094695039, label %23
    i32 -1236145165, label %35
    i32 -810479292, label %53
    i32 -913108974, label %54
    i32 1968124628, label %57
    i32 -238377429, label %58
    i32 1688268185, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2032895636, i32 1688268185
  store i32 %14, i32* %6
  br label %62

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1619015979, i32* %6
  br label %62

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 2094695039, i32 1968124628
  store i32 %22, i32* %6
  br label %62

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -1236145165, i32 -810479292
  store i32 %34, i32* %6
  br label %62

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -810479292, i32* %6
  br label %62

; <label>:53:                                     ; preds = %7
  store i32 -913108974, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1619015979, i32* %6
  br label %62

; <label>:57:                                     ; preds = %7
  store i32 -238377429, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2038382593, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %53, %35, %23, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combineii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1746621079, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1746621079, label %10
    i32 -1831058080, label %15
    i32 -548364373, label %23
    i32 -33253709, label %26
    i32 -2074291812, label %28
    i32 -9373797, label %35
    i32 -1199833313, label %45
    i32 1195120965, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1831058080, i32 -33253709
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -548364373, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1746621079, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 -2074291812, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -9373797, i32 1195120965
  store i32 %34, i32* %6
  br label %49

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1199833313, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -2074291812, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret void

; <label>:49:                                     ; preds = %45, %35, %28, %26, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z9arraycoutii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -777020517, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -777020517, label %12
    i32 -1970907114, label %19
    i32 941304479, label %26
    i32 -697095861, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 -1970907114, i32 -697095861
  store i32 %18, i32* %8
  br label %30

; <label>:19:                                     ; preds = %9
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %24)
  store i32 941304479, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -777020517, i32* %8
  br label %30

; <label>:29:                                     ; preds = %9
  ret void

; <label>:30:                                     ; preds = %26, %19, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z4readii(i32 %6, i32 %7)
  %8 = load i32, i32* %2, align 4
  call void @_Z5sort1i(i32 %8)
  %9 = load i32, i32* %3, align 4
  call void @_Z5sort2i(i32 %9)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  call void @_Z7combineii(i32 %10, i32 %11)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  call void @_Z9arraycoutii(i32 %12, i32 %13)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
