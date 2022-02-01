; ModuleID = 'source-C-CXX/77/584.cpp'
source_filename = "source-C-CXX/77/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

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
define i32 @_Z3maxiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -2081947071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2081947071, label %18
    i32 -1025178677, label %23
    i32 -1901819035, label %25
    i32 1957188496, label %30
    i32 1235859430, label %32
    i32 -358925699, label %37
    i32 670734316, label %39
    i32 -369229840, label %44
    i32 -1778184404, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1025178677, i32 -1901819035
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %11, align 4
  store i32 -1901819035, i32* %14
  br label %48

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1957188496, i32 1235859430
  store i32 %29, i32* %14
  br label %48

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %11, align 4
  store i32 1235859430, i32* %14
  br label %48

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -358925699, i32 670734316
  store i32 %36, i32* %14
  br label %48

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  store i32 670734316, i32* %14
  br label %48

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -369229840, i32 -1778184404
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %11, align 4
  store i32 -1778184404, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %39, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3seciiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = call i32 @_Z3maxiiii(i32 %13, i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 512006421, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 512006421, label %24
    i32 26536451, label %29
    i32 1590079334, label %34
    i32 -1992182602, label %36
    i32 1252689933, label %41
    i32 -897434566, label %46
    i32 -812870211, label %48
    i32 538952960, label %53
    i32 -1762198216, label %58
    i32 -559688561, label %60
    i32 -1266081610, label %65
    i32 1815114548, label %70
    i32 -970954154, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 26536451, i32 -1992182602
  store i32 %28, i32* %20
  br label %74

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1590079334, i32 -1992182602
  store i32 %33, i32* %20
  br label %74

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %11, align 4
  store i32 -1992182602, i32* %20
  br label %74

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1252689933, i32 -812870211
  store i32 %40, i32* %20
  br label %74

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -897434566, i32 -812870211
  store i32 %45, i32* %20
  br label %74

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %11, align 4
  store i32 -812870211, i32* %20
  br label %74

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 538952960, i32 -559688561
  store i32 %52, i32* %20
  br label %74

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1762198216, i32 -559688561
  store i32 %57, i32* %20
  br label %74

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %11, align 4
  store i32 -559688561, i32* %20
  br label %74

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1266081610, i32 -970954154
  store i32 %64, i32* %20
  br label %74

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1815114548, i32 -970954154
  store i32 %69, i32* %20
  br label %74

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %11, align 4
  store i32 -970954154, i32* %20
  br label %74

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %65, %60, %58, %53, %48, %46, %41, %36, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 2145370099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2145370099, label %18
    i32 894039966, label %23
    i32 -168020270, label %25
    i32 -1930538448, label %30
    i32 1589169260, label %32
    i32 -2142548061, label %37
    i32 2081427275, label %39
    i32 352338686, label %44
    i32 565999772, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 894039966, i32 -168020270
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %11, align 4
  store i32 -168020270, i32* %14
  br label %48

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1930538448, i32 1589169260
  store i32 %29, i32* %14
  br label %48

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %11, align 4
  store i32 1589169260, i32* %14
  br label %48

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2142548061, i32 2081427275
  store i32 %36, i32* %14
  br label %48

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  store i32 2081427275, i32* %14
  br label %48

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 352338686, i32 565999772
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %11, align 4
  store i32 565999772, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %39, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3thiiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = call i32 @_Z3miniiii(i32 %13, i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 -397192880, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -397192880, label %24
    i32 -947012842, label %29
    i32 -1256896189, label %34
    i32 920588994, label %36
    i32 -636027075, label %41
    i32 -940618683, label %46
    i32 1939637288, label %48
    i32 -2090462364, label %53
    i32 1971608735, label %58
    i32 264933493, label %60
    i32 -356117474, label %65
    i32 -1734060251, label %70
    i32 26345843, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -947012842, i32 920588994
  store i32 %28, i32* %20
  br label %74

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1256896189, i32 920588994
  store i32 %33, i32* %20
  br label %74

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %11, align 4
  store i32 920588994, i32* %20
  br label %74

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -636027075, i32 1939637288
  store i32 %40, i32* %20
  br label %74

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -940618683, i32 1939637288
  store i32 %45, i32* %20
  br label %74

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %11, align 4
  store i32 1939637288, i32* %20
  br label %74

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2090462364, i32 264933493
  store i32 %52, i32* %20
  br label %74

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1971608735, i32 264933493
  store i32 %57, i32* %20
  br label %74

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %11, align 4
  store i32 264933493, i32* %20
  br label %74

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -356117474, i32 26345843
  store i32 %64, i32* %20
  br label %74

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1734060251, i32 26345843
  store i32 %69, i32* %20
  br label %74

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %11, align 4
  store i32 26345843, i32* %20
  br label %74

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %65, %60, %58, %53, %48, %46, %41, %36, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 801019105, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 801019105, label %11
    i32 1697569481, label %15
    i32 -771537295, label %16
    i32 312474686, label %20
    i32 -1514646748, label %25
    i32 618719850, label %26
    i32 -1590648156, label %30
    i32 -1235465636, label %35
    i32 -539274251, label %40
    i32 506558900, label %41
    i32 -316864972, label %45
    i32 -404746116, label %50
    i32 -395796154, label %55
    i32 186612111, label %60
    i32 877554928, label %69
    i32 1698581711, label %78
    i32 106893264, label %85
    i32 1835026723, label %170
    i32 749802630, label %171
    i32 1865358277, label %172
    i32 -1059042577, label %173
    i32 -241742973, label %174
    i32 -196863814, label %177
    i32 -2074616830, label %178
    i32 -64657795, label %179
    i32 164550028, label %182
    i32 -440271991, label %183
    i32 -1901587647, label %184
    i32 -497379285, label %187
    i32 1150829035, label %188
    i32 824293007, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1697569481, i32 824293007
  store i32 %14, i32* %7
  br label %192

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -771537295, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 312474686, i32 -497379285
  store i32 %19, i32* %7
  br label %192

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1514646748, i32 -440271991
  store i32 %24, i32* %7
  br label %192

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 618719850, i32* %7
  br label %192

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1590648156, i32 164550028
  store i32 %29, i32* %7
  br label %192

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1235465636, i32 -2074616830
  store i32 %34, i32* %7
  br label %192

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -539274251, i32 -2074616830
  store i32 %39, i32* %7
  br label %192

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 506558900, i32* %7
  br label %192

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -316864972, i32 -196863814
  store i32 %44, i32* %7
  br label %192

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -404746116, i32 -1059042577
  store i32 %49, i32* %7
  br label %192

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -395796154, i32 -1059042577
  store i32 %54, i32* %7
  br label %192

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 186612111, i32 -1059042577
  store i32 %59, i32* %7
  br label %192

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 877554928, i32 1865358277
  store i32 %68, i32* %7
  br label %192

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 1698581711, i32 749802630
  store i32 %77, i32* %7
  br label %192

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 106893264, i32 1835026723
  store i32 %84, i32* %7
  br label %192

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %87
  store i8 122, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %90
  store i8 113, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %93
  store i8 115, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %96
  store i8 108, i8* %97, align 1
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 @_Z3maxiiii(i32 %98, i32 %99, i32 %100, i32 %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @_Z3maxiiii(i32 %108, i32 %109, i32 %110, i32 %111)
  %113 = mul nsw i32 10, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @_Z3seciiii(i32 %116, i32 %117, i32 %118, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 @_Z3seciiii(i32 %126, i32 %127, i32 %128, i32 %129)
  %131 = mul nsw i32 10, %130
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 @_Z3thiiiii(i32 %134, i32 %135, i32 %136, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 @_Z3thiiiii(i32 %144, i32 %145, i32 %146, i32 %147)
  %149 = mul nsw i32 10, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 @_Z3miniiii(i32 %152, i32 %153, i32 %154, i32 %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 @_Z3miniiii(i32 %162, i32 %163, i32 %164, i32 %165)
  %167 = mul nsw i32 10, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1835026723, i32* %7
  br label %192

; <label>:170:                                    ; preds = %8
  store i32 749802630, i32* %7
  br label %192

; <label>:171:                                    ; preds = %8
  store i32 1865358277, i32* %7
  br label %192

; <label>:172:                                    ; preds = %8
  store i32 -1059042577, i32* %7
  br label %192

; <label>:173:                                    ; preds = %8
  store i32 -241742973, i32* %7
  br label %192

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 506558900, i32* %7
  br label %192

; <label>:177:                                    ; preds = %8
  store i32 -2074616830, i32* %7
  br label %192

; <label>:178:                                    ; preds = %8
  store i32 -64657795, i32* %7
  br label %192

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 618719850, i32* %7
  br label %192

; <label>:182:                                    ; preds = %8
  store i32 -440271991, i32* %7
  br label %192

; <label>:183:                                    ; preds = %8
  store i32 -1901587647, i32* %7
  br label %192

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -771537295, i32* %7
  br label %192

; <label>:187:                                    ; preds = %8
  store i32 1150829035, i32* %7
  br label %192

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 801019105, i32* %7
  br label %192

; <label>:191:                                    ; preds = %8
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %182, %179, %178, %177, %174, %173, %172, %171, %170, %85, %78, %69, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
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
