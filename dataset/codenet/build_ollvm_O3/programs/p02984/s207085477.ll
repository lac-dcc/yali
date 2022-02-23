; ModuleID = 'build_ollvm/programs/p02984/s207085477.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [32768 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@a = local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1771275397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1771275397, label %11
    i32 -1087144716, label %14
    i32 -354847251, label %25
    i32 -2104530187, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1087144716, i32 -2104530187
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -354847251, i32 -2104530187
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1087144716, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 %0, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -436719214, i32 132120564
  %13 = select i1 %11, i32 -1035083332, i32 132120564
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %15
  %17 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %15
  %18 = select i1 %11, i32 -933626770, i32 1762811067
  %19 = select i1 %11, i32 1932431672, i32 1762811067
  %20 = select i1 %11, i32 798860422, i32 2140838066
  %21 = select i1 %11, i32 -1755192411, i32 2140838066
  %22 = select i1 %11, i32 -664177953, i32 -1837639297
  %23 = select i1 %11, i32 -173063309, i32 -1837639297
  %24 = select i1 %11, i32 -1431780598, i32 -1624395072
  %25 = select i1 %11, i32 2137855141, i32 -1624395072
  %26 = select i1 %11, i32 -2060129142, i32 -1281444224
  %27 = select i1 %11, i32 -1309484350, i32 -1281444224
  %28 = add i32 %14, -1
  br label %29

29:                                               ; preds = %.backedge, %1
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1956250994, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1956250994, label %30
    i32 724828446, label %32
    i32 -1113308129, label %44
    i32 -1087837415, label %48
    i32 -1931226772, label %49
    i32 7386246, label %50
    i32 -1309484350, label %51
    i32 -2060129142, label %52
    i32 1267814304, label %53
    i32 2137855141, label %54
    i32 -1431780598, label %56
    i32 -1165489873, label %57
    i32 -173063309, label %58
    i32 -664177953, label %64
    i32 -193893814, label %66
    i32 -1755192411, label %67
    i32 798860422, label %68
    i32 976364332, label %69
    i32 1932431672, label %70
    i32 -933626770, label %76
    i32 939459166, label %78
    i32 -1206876788, label %79
    i32 -1035083332, label %80
    i32 -436719214, label %81
    i32 -1766522719, label %82
    i32 -69017345, label %83
    i32 -1281444224, label %84
    i32 -1624395072, label %85
    i32 -1837639297, label %87
    i32 2140838066, label %88
    i32 1762811067, label %89
    i32 132120564, label %90
  ]

.backedge:                                        ; preds = %29, %90, %89, %88, %87, %85, %84, %82, %81, %80, %79, %78, %76, %70, %69, %68, %67, %66, %64, %58, %57, %56, %54, %53, %52, %51, %50, %49, %48, %44, %32, %30
  %.014.be = phi i32 [ %.014, %29 ], [ %.014, %90 ], [ %.014, %89 ], [ 1, %88 ], [ %.014, %87 ], [ %.014, %85 ], [ %.014, %84 ], [ 0, %82 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ -1, %78 ], [ %.014, %76 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %68 ], [ 1, %67 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ -1, %49 ], [ 1, %48 ], [ %.014, %44 ], [ %.014, %32 ], [ %.014, %30 ]
  %.012.be = phi i32 [ %.012, %29 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %88 ], [ %.012, %87 ], [ %86, %85 ], [ %.012, %84 ], [ %.012, %82 ], [ %.012, %81 ], [ %.012, %80 ], [ %.012, %79 ], [ %.012, %78 ], [ %.012, %76 ], [ %.012, %70 ], [ %.012, %69 ], [ %.012, %68 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %64 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %56 ], [ %55, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %44 ], [ %.012, %32 ], [ %.012, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1035083332, %90 ], [ 1932431672, %89 ], [ -1755192411, %88 ], [ -173063309, %87 ], [ 2137855141, %85 ], [ -1309484350, %84 ], [ -69017345, %82 ], [ -1766522719, %81 ], [ %12, %80 ], [ %13, %79 ], [ -69017345, %78 ], [ %77, %76 ], [ %18, %70 ], [ %19, %69 ], [ -69017345, %68 ], [ %20, %67 ], [ %21, %66 ], [ %65, %64 ], [ %22, %58 ], [ %23, %57 ], [ 1956250994, %56 ], [ %24, %54 ], [ %25, %53 ], [ 1267814304, %52 ], [ %26, %51 ], [ %27, %50 ], [ -69017345, %49 ], [ -69017345, %48 ], [ %47, %44 ], [ %43, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.not = icmp sgt i32 %.012, %28
  %31 = select i1 %.not, i32 -1165489873, i32 724828446
  br label %.backedge

32:                                               ; preds = %29
  %33 = sext i32 %.012 to i64
  %34 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %35, %37
  %39 = add i32 %.012, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = icmp slt i32 %37, 0
  %43 = select i1 %42, i32 -1113308129, i32 7386246
  br label %.backedge

44:                                               ; preds = %29
  %45 = srem i32 %.012, 2
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1087837415, i32 -1931226772
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  %55 = add i32 %.012, 1
  br label %.backedge

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %61 = add i32 %60, %59
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 -193893814, i32 976364332
  br label %.backedge

66:                                               ; preds = %29
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %73 = add i32 %72, %71
  %74 = load i32, i32* %17, align 4
  %75 = icmp sgt i32 %73, %74
  store i1 %75, i1* %2, align 1
  br label %.backedge

76:                                               ; preds = %29
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.11, i32 939459166, i32 -1206876788
  br label %.backedge

78:                                               ; preds = %29
  br label %.backedge

79:                                               ; preds = %29
  br label %.backedge

80:                                               ; preds = %29
  br label %.backedge

81:                                               ; preds = %29
  br label %.backedge

82:                                               ; preds = %29
  br label %.backedge

83:                                               ; preds = %29
  ret i32 %.014

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  %86 = add i32 %.012, 1
  br label %.backedge

87:                                               ; preds = %29
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -91487494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -91487494, label %5
    i32 -1966443837, label %15
    i32 1479308345, label %27
    i32 -1675070757, label %29
    i32 -1956755416, label %34
    i32 132144183, label %36
    i32 -1007419354, label %38
    i32 -2026800954, label %40
    i32 192596915, label %46
    i32 79978249, label %56
    i32 -1064961518, label %66
    i32 -1354100658, label %67
    i32 -2080794648, label %70
    i32 -1015227593, label %80
    i32 -1103096747, label %91
    i32 1790870830, label %92
    i32 1068516157, label %94
    i32 -269599601, label %95
    i32 267439425, label %105
    i32 -1289776585, label %115
    i32 314303505, label %116
    i32 -2118163998, label %119
    i32 186635394, label %126
    i32 -134238629, label %128
    i32 -1510750754, label %129
    i32 -1506354423, label %130
    i32 1129255797, label %131
    i32 -584589412, label %132
  ]

.backedge:                                        ; preds = %4, %132, %131, %130, %129, %126, %119, %116, %115, %105, %95, %94, %92, %91, %80, %70, %67, %66, %56, %46, %40, %38, %36, %34, %29, %27, %15, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %132 ], [ %.neg, %131 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %126 ], [ %.028, %119 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %91 ], [ %81, %80 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %40 ], [ %.028, %38 ], [ 0, %36 ], [ %.028, %34 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %126 ], [ %.026, %119 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %94 ], [ %93, %92 ], [ %.026, %91 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %40 ], [ %.026, %38 ], [ %37, %36 ], [ %.026, %34 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %126 ], [ %.024, %119 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %132 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %126 ], [ %.022, %119 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %42, %40 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %129 ], [ %.020, %126 ], [ %.020, %119 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %46 ], [ %43, %40 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ 1, %132 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %129 ], [ %127, %126 ], [ %.018, %119 ], [ %.018, %116 ], [ %.018, %115 ], [ 1, %105 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %15 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 267439425, %132 ], [ -1015227593, %131 ], [ 79978249, %130 ], [ -1966443837, %129 ], [ 314303505, %126 ], [ 186635394, %119 ], [ %118, %116 ], [ 314303505, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1007419354, %94 ], [ 1068516157, %92 ], [ 1068516157, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %67 ], [ -269599601, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %40 ], [ %39, %38 ], [ -1007419354, %36 ], [ -91487494, %34 ], [ -1956755416, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1966443837, i32 -1510750754
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.024, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1479308345, i32 -1510750754
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1675070757, i32 132144183
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i64 @_Z4readv()
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %4
  %35 = add i32 %.024, 1
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4
  br label %.backedge

38:                                               ; preds = %4
  %.not30 = icmp sgt i32 %.028, %.026
  %39 = select i1 %.not30, i32 -269599601, i32 -2026800954
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.026, %.028
  %42 = ashr i32 %41, 1
  %43 = tail call i32 @_Z5checki(i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 192596915, i32 -1354100658
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 79978249, i32 -1506354423
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1064961518, i32 -1506354423
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = icmp eq i32 %.020, 1
  %69 = select i1 %68, i32 -2080794648, i32 1790870830
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1015227593, i32 1129255797
  br label %.backedge

80:                                               ; preds = %4
  %81 = add i32 %.022, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1103096747, i32 1129255797
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.022, -1
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 267439425, i32 -584589412
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1289776585, i32 -584589412
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.018, %117
  %118 = select i1 %.not, i32 -134238629, i32 -2118163998
  br label %.backedge

119:                                              ; preds = %4
  %120 = sext i32 %.018 to i64
  %121 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = shl nsw i32 %122, 1
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

126:                                              ; preds = %4
  %127 = add i32 %.018, 1
  br label %.backedge

128:                                              ; preds = %4
  ret void

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %.neg = add i32 %.022, 1
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1690119506, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1690119506, label %9
    i32 -490359565, label %14
    i32 1674817479, label %21
    i32 -2024223881, label %31
    i32 1845419744, label %41
    i32 -1653430025, label %42
    i32 1032947009, label %52
    i32 1243830034, label %66
    i32 129457636, label %67
    i32 1404665916, label %77
    i32 -849752009, label %89
    i32 1820943859, label %91
    i32 1979779250, label %101
    i32 -868201505, label %112
    i32 -2084436252, label %114
    i32 689096400, label %124
    i32 -1743449638, label %134
    i32 978720307, label %135
    i32 -2011823798, label %145
    i32 -190122661, label %155
    i32 -1455944483, label %156
    i32 1728341641, label %166
    i32 1951308725, label %178
    i32 -386042094, label %179
    i32 1339378422, label %184
    i32 863173586, label %191
    i32 2094946386, label %201
    i32 -244813625, label %211
    i32 -1212481259, label %212
    i32 433083575, label %222
    i32 1166268854, label %236
    i32 -360647566, label %237
    i32 901427233, label %241
    i32 340232598, label %251
    i32 129947373, label %261
    i32 -1083790079, label %262
    i32 -1784974792, label %267
    i32 -379617026, label %277
    i32 -1652023944, label %288
    i32 1317409247, label %290
    i32 -2023884374, label %292
    i32 836764841, label %302
    i32 1014826235, label %312
    i32 902125586, label %313
    i32 -284594309, label %314
    i32 -871433047, label %317
    i32 -124291224, label %319
    i32 -1840999410, label %320
    i32 208608052, label %321
    i32 -1489728810, label %322
    i32 1473629357, label %325
    i32 -201151661, label %326
    i32 -2030909404, label %329
    i32 301162924, label %330
    i32 -2053441687, label %331
  ]

.backedge:                                        ; preds = %8, %331, %330, %329, %326, %325, %322, %321, %320, %319, %317, %314, %313, %302, %292, %290, %288, %277, %267, %262, %261, %251, %241, %237, %236, %222, %212, %211, %201, %191, %184, %179, %178, %166, %156, %155, %145, %135, %134, %124, %114, %112, %101, %91, %89, %77, %67, %66, %52, %42, %41, %31, %21, %14, %9
  %.029.be = phi i8 [ %.029, %8 ], [ %.029, %331 ], [ %.029, %330 ], [ %.029, %329 ], [ %.029, %326 ], [ %.029, %325 ], [ %.029, %322 ], [ %.029, %321 ], [ %.029, %320 ], [ %.029, %319 ], [ %318, %317 ], [ %.029, %314 ], [ %.029, %313 ], [ %.029, %302 ], [ %.029, %292 ], [ %.029, %290 ], [ %.029, %288 ], [ %.029, %277 ], [ %.029, %267 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %251 ], [ %.029, %241 ], [ %238, %237 ], [ %.029, %236 ], [ %.029, %222 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %184 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %89 ], [ %78, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %14 ], [ %.029, %9 ]
  %.027.be = phi i8 [ %.027, %8 ], [ %.027, %331 ], [ %.027, %330 ], [ %.027, %329 ], [ %.027, %326 ], [ %.027, %325 ], [ %.027, %322 ], [ %.027, %321 ], [ 1, %320 ], [ %.027, %319 ], [ %.027, %317 ], [ %.027, %314 ], [ %.027, %313 ], [ %.027, %302 ], [ %.027, %292 ], [ %.027, %290 ], [ %.027, %288 ], [ %.027, %277 ], [ %.027, %267 ], [ %.027, %262 ], [ %.027, %261 ], [ %.027, %251 ], [ %.027, %241 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %184 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %134 ], [ 1, %124 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %14 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %331 ], [ %.025, %330 ], [ %.025, %329 ], [ %.025, %326 ], [ %.025, %325 ], [ %324, %322 ], [ %.025, %321 ], [ %.025, %320 ], [ %.025, %319 ], [ %.025, %317 ], [ %.025, %314 ], [ %.025, %313 ], [ %.025, %302 ], [ %.025, %292 ], [ %291, %290 ], [ %.025, %288 ], [ %.025, %277 ], [ %.025, %267 ], [ %266, %262 ], [ %.025, %261 ], [ %.025, %251 ], [ %.025, %241 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %184 ], [ %.025, %179 ], [ %.025, %178 ], [ %168, %166 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %14 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ 836764841, %331 ], [ -379617026, %330 ], [ 340232598, %329 ], [ 433083575, %326 ], [ 2094946386, %325 ], [ 1728341641, %322 ], [ -2011823798, %321 ], [ 689096400, %320 ], [ 1979779250, %319 ], [ 1404665916, %317 ], [ 1032947009, %314 ], [ -2024223881, %313 ], [ %311, %302 ], [ %301, %292 ], [ -2023884374, %290 ], [ %289, %288 ], [ %287, %277 ], [ %276, %267 ], [ -386042094, %262 ], [ -1083790079, %261 ], [ %260, %251 ], [ %250, %241 ], [ %240, %237 ], [ -360647566, %236 ], [ %235, %222 ], [ %221, %212 ], [ -360647566, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %184 ], [ %183, %179 ], [ -386042094, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1690119506, %155 ], [ %154, %145 ], [ %144, %135 ], [ 978720307, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 129457636, %66 ], [ %65, %52 ], [ %51, %42 ], [ 129457636, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %14 ], [ %13, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %331 ], [ %.021, %330 ], [ %.021, %329 ], [ %.021, %326 ], [ %.021, %325 ], [ %.021, %322 ], [ %.021, %321 ], [ %.021, %320 ], [ %.021, %319 ], [ %.021, %317 ], [ %.021, %314 ], [ %.021, %313 ], [ %.021, %302 ], [ %.021, %292 ], [ %.021, %290 ], [ %.021, %288 ], [ %.021, %277 ], [ %.021, %267 ], [ %.021, %262 ], [ %.021, %261 ], [ %.021, %251 ], [ %.021, %241 ], [ %.021, %237 ], [ %.021, %236 ], [ %.021, %222 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %201 ], [ %.021, %191 ], [ %.021, %184 ], [ %.021, %179 ], [ %.021, %178 ], [ %.021, %166 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %77 ], [ %.021, %67 ], [ %.0..0..0., %66 ], [ %.021, %52 ], [ %.021, %42 ], [ -1, %41 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %14 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %317 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %302 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %288 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %237 ], [ %.0..0..0.16, %236 ], [ %.0, %222 ], [ %.0, %212 ], [ -1, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %184 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %14 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i8*, i8** @p1, align 8
  %11 = load i8*, i8** @p2, align 8
  %12 = icmp eq i8* %10, %11
  %13 = select i1 %12, i32 -490359565, i32 -1653430025
  br label %.backedge

14:                                               ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %16
  store i8* %17, i8** @p2, align 8
  %18 = load i8*, i8** @p1, align 8
  %19 = icmp eq i8* %18, %17
  %20 = select i1 %19, i32 1674817479, i32 -1653430025
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2024223881, i32 902125586
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1845419744, i32 902125586
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1032947009, i32 -284594309
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i8*, i8** @p1, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** @p1, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1243830034, i32 -284594309
  br label %.backedge

66:                                               ; preds = %8
  %.0..0..0. = load volatile i32, i32* %7, align 4
  br label %.backedge

67:                                               ; preds = %8
  store i32 %.021, i32* %1, align 4
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1404665916, i32 -871433047
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  %78 = trunc i32 %.0..0..0.19 to i8
  %sext31 = shl i32 %.0..0..0.19, 24
  %79 = ashr exact i32 %sext31, 24
  %isdigittmp32 = add nsw i32 %79, -48
  %isdigit33 = icmp ugt i32 %isdigittmp32, 9
  store i1 %isdigit33, i1* %6, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -849752009, i32 -871433047
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.14, i32 1820943859, i32 -1455944483
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1979779250, i32 -124291224
  br label %.backedge

101:                                              ; preds = %8
  %102 = icmp eq i8 %.029, 45
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -868201505, i32 -124291224
  br label %.backedge

112:                                              ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.15, i32 -2084436252, i32 978720307
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 689096400, i32 -1840999410
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1743449638, i32 -1840999410
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2011823798, i32 208608052
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -190122661, i32 208608052
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1728341641, i32 -1489728810
  br label %.backedge

166:                                              ; preds = %8
  %167 = sext i8 %.029 to i64
  %168 = add nsw i64 %167, -48
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1951308725, i32 -1489728810
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i8*, i8** @p1, align 8
  %181 = load i8*, i8** @p2, align 8
  %182 = icmp eq i8* %180, %181
  %183 = select i1 %182, i32 1339378422, i32 -1212481259
  br label %.backedge

184:                                              ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %186 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %185)
  %187 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %186
  store i8* %187, i8** @p2, align 8
  %188 = load i8*, i8** @p1, align 8
  %189 = icmp eq i8* %188, %187
  %190 = select i1 %189, i32 863173586, i32 -1212481259
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2094946386, i32 1473629357
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -244813625, i32 1473629357
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 433083575, i32 -201151661
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i8*, i8** @p1, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  store i8* %224, i8** @p1, align 8
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1166268854, i32 -201151661
  br label %.backedge

236:                                              ; preds = %8
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  br label %.backedge

237:                                              ; preds = %8
  %238 = trunc i32 %.0 to i8
  %sext = shl i32 %.0, 24
  %239 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %239, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %240 = select i1 %isdigit, i32 901427233, i32 -1784974792
  br label %.backedge

241:                                              ; preds = %8
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 340232598, i32 -2030909404
  br label %.backedge

251:                                              ; preds = %8
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 129947373, i32 -2030909404
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = mul nsw i64 %.025, 10
  %264 = sext i8 %.029 to i64
  %265 = add nsw i64 %264, -48
  %266 = add i64 %265, %263
  br label %.backedge

267:                                              ; preds = %8
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -379617026, i32 301162924
  br label %.backedge

277:                                              ; preds = %8
  %278 = icmp ne i8 %.027, 0
  store i1 %278, i1* %3, align 1
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1652023944, i32 301162924
  br label %.backedge

288:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %289 = select i1 %.0..0..0.17, i32 1317409247, i32 -2023884374
  br label %.backedge

290:                                              ; preds = %8
  %291 = sub i64 0, %.025
  br label %.backedge

292:                                              ; preds = %8
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 836764841, i32 -2053441687
  br label %.backedge

302:                                              ; preds = %8
  store i64 %.025, i64* %2, align 8
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1014826235, i32 -2053441687
  br label %.backedge

312:                                              ; preds = %8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.18

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  %315 = load i8*, i8** @p1, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  store i8* %316, i8** @p1, align 8
  br label %.backedge

317:                                              ; preds = %8
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  %318 = trunc i32 %.0..0..0.20 to i8
  br label %.backedge

319:                                              ; preds = %8
  br label %.backedge

320:                                              ; preds = %8
  br label %.backedge

321:                                              ; preds = %8
  br label %.backedge

322:                                              ; preds = %8
  %323 = sext i8 %.029 to i64
  %324 = add nsw i64 %323, -48
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  %327 = load i8*, i8** @p1, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  store i8* %328, i8** @p1, align 8
  br label %.backedge

329:                                              ; preds = %8
  br label %.backedge

330:                                              ; preds = %8
  br label %.backedge

331:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
