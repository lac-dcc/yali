; ModuleID = 'build_ollvm/programs/p04014/s159632578.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s159632578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159632578.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -94960832, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -94960832, label %11
    i32 -834622200, label %14
    i32 1105114389, label %25
    i32 -2134064856, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -834622200, i32 -2134064856
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1105114389, i32 -2134064856
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -834622200, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4multxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1690759981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690759981, label %18
    i32 664081968, label %21
    i32 -651614274, label %36
    i32 -856513146, label %38
    i32 -1142405413, label %48
    i32 -262715603, label %58
    i32 1253102186, label %59
    i32 85428901, label %69
    i32 -285456890, label %79
    i32 -1088192410, label %90
    i32 -1715075876, label %91
    i32 -354887533, label %92
    i32 190678554, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %91, %79, %69, %59, %58, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -285456890, %93 ], [ -1142405413, %92 ], [ 664081968, %91 ], [ %89, %79 ], [ %78, %69 ], [ 85428901, %59 ], [ 85428901, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 664081968, i32 -1715075876
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -651614274, i32 -1715075876
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 -856513146, i32 1253102186
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1142405413, i32 -354887533
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -262715603, i32 -354887533
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = sdiv i64 %63, %64
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = call i64 @_Z1fxx(i64 %65, i64 %66)
  %68 = add i64 %67, %62
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -285456890, i32 190678554
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1088192410, i32 190678554
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1585117449, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585117449, label %14
    i32 1039822482, label %17
    i32 -1090119787, label %22
    i32 1179786073, label %32
    i32 545885846, label %42
    i32 617548992, label %43
    i32 1347446059, label %46
    i32 509035668, label %56
    i32 2116357077, label %70
    i32 -952465982, label %72
    i32 1540433137, label %82
    i32 -758153441, label %94
    i32 -1633585853, label %95
    i32 2091059088, label %96
    i32 1275776447, label %98
    i32 -931463980, label %99
    i32 539275024, label %102
    i32 -840588577, label %105
    i32 763683389, label %115
    i32 -39383644, label %127
    i32 -36691988, label %129
    i32 514905479, label %137
    i32 433854118, label %138
    i32 1900053846, label %139
    i32 -2101158818, label %140
    i32 2075490383, label %147
    i32 -1316062482, label %153
    i32 -187926805, label %159
    i32 -1021158394, label %166
    i32 436174891, label %167
    i32 1677359507, label %172
    i32 15016494, label %175
    i32 -1032373297, label %185
    i32 395573390, label %198
    i32 643825560, label %199
    i32 -1031834626, label %200
    i32 342513873, label %201
    i32 -713264997, label %204
    i32 -1184098033, label %207
    i32 863719464, label %208
  ]

.backedge:                                        ; preds = %13, %208, %207, %204, %201, %200, %198, %185, %175, %172, %167, %166, %159, %153, %147, %140, %139, %138, %137, %129, %127, %115, %105, %102, %99, %98, %96, %95, %94, %82, %72, %70, %56, %46, %43, %42, %32, %22, %17, %14
  %.048.be = phi i64 [ %.048, %13 ], [ %.048, %208 ], [ %.048, %207 ], [ %.048, %204 ], [ %.048, %201 ], [ 2, %200 ], [ %.048, %198 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %172 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %159 ], [ %.048, %153 ], [ %.048, %147 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %129 ], [ %.048, %127 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %99 ], [ %.048, %98 ], [ %97, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %43 ], [ %.048, %42 ], [ 2, %32 ], [ %.048, %22 ], [ %.048, %17 ], [ %.048, %14 ]
  %.046.be = phi i64 [ %.046, %13 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %204 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %172 ], [ %.046, %167 ], [ %.042, %166 ], [ %.046, %159 ], [ %.046, %153 ], [ %.046, %147 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %99 ], [ 2, %98 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %17 ], [ %.046, %14 ]
  %.044.be = phi i64 [ %.044, %13 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %172 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %159 ], [ %.044, %153 ], [ %.044, %147 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %138 ], [ %.040, %137 ], [ %.044, %129 ], [ %.044, %127 ], [ %.044, %115 ], [ %.044, %105 ], [ %.046, %102 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %17 ], [ %.044, %14 ]
  %.042.be = phi i64 [ %.042, %13 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %204 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %172 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %159 ], [ %.042, %153 ], [ %.042, %147 ], [ %.042, %140 ], [ %.042, %139 ], [ %.040, %138 ], [ %.042, %137 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %104, %102 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i64 [ %.040, %13 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %204 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %172 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %159 ], [ %.040, %153 ], [ %.040, %147 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %137 ], [ %131, %129 ], [ %.040, %127 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %204 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %159 ], [ %.038, %153 ], [ %.038, %147 ], [ %142, %140 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %102 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %204 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %172 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %159 ], [ %.036, %153 ], [ %.036, %147 ], [ %144, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %129 ], [ %.036, %127 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %102 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %17 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1032373297, %208 ], [ 763683389, %207 ], [ 1540433137, %204 ], [ 509035668, %201 ], [ 1179786073, %200 ], [ 643825560, %198 ], [ %197, %185 ], [ %184, %175 ], [ 643825560, %172 ], [ %171, %167 ], [ -931463980, %166 ], [ -1021158394, %159 ], [ %158, %153 ], [ %152, %147 ], [ %146, %140 ], [ -840588577, %139 ], [ 1900053846, %138 ], [ 1900053846, %137 ], [ %136, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -840588577, %102 ], [ %101, %99 ], [ -931463980, %98 ], [ 617548992, %96 ], [ 2091059088, %95 ], [ 643825560, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %43 ], [ 617548992, %42 ], [ %41, %32 ], [ %31, %22 ], [ 643825560, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.33
  %16 = select i1 %15, i32 1039822482, i32 -1090119787
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1179786073, i32 -1031834626
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 545885846, i32 -1031834626
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = icmp slt i64 %.048, 1000000
  %45 = select i1 %44, i32 1347446059, i32 1275776447
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 509035668, i32 342513873
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i64, i64* %5, align 8
  %58 = call i64 @_Z1fxx(i64 %57, i64 %.048)
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %58, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2116357077, i32 342513873
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.34, i32 -952465982, i32 -1633585853
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1540433137, i32 -713264997
  br label %.backedge

82:                                               ; preds = %13
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -758153441, i32 -713264997
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i64 %.048, 1
  br label %.backedge

98:                                               ; preds = %13
  store i64 1000000000000000000, i64* %7, align 8
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i64, i64* %5, align 8
  %.not53 = icmp sgt i64 %.046, %100
  %101 = select i1 %.not53, i32 436174891, i32 539275024
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, 1
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 763683389, i32 -1184098033
  br label %.backedge

115:                                              ; preds = %13
  %116 = add i64 %.044, 1
  %117 = icmp slt i64 %116, %.042
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -39383644, i32 -1184098033
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.35, i32 -36691988, i32 -2101158818
  br label %.backedge

129:                                              ; preds = %13
  %130 = add i64 %.042, %.044
  %131 = sdiv i64 %130, 2
  %132 = load i64, i64* %5, align 8
  %133 = sdiv i64 %132, %131
  %134 = sdiv i64 %132, %.046
  %135 = icmp eq i64 %133, %134
  %136 = select i1 %135, i32 514905479, i32 433854118
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i64, i64* %5, align 8
  %142 = call i64 @_Z1fxx(i64 %141, i64 %.046)
  %143 = load i64, i64* %5, align 8
  %144 = sdiv i64 %143, %.046
  %145 = load i64, i64* %6, align 8
  %.not52 = icmp slt i64 %142, %145
  %146 = select i1 %.not52, i32 -1021158394, i32 2075490383
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %.038, %148
  %150 = srem i64 %149, %.036
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 -1316062482, i32 -1021158394
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 %.038, %154
  %156 = sdiv i64 %155, %.036
  %157 = sub i64 %.044, %.046
  %.not = icmp sgt i64 %156, %157
  %158 = select i1 %.not, i32 -1021158394, i32 -187926805
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %.038, %160
  %162 = sdiv i64 %161, %.036
  %163 = add i64 %162, %.046
  store i64 %163, i64* %8, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %7, align 8
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i64, i64* %7, align 8
  %169 = sitofp i64 %168 to double
  %170 = fcmp oeq double %169, 1.000000e+18
  %171 = select i1 %170, i32 1677359507, i32 15016494
  br label %.backedge

172:                                              ; preds = %13
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %13
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1032373297, i32 863719464
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i64, i64* %7, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 395573390, i32 863719464
  br label %.backedge

198:                                              ; preds = %13
  br label %.backedge

199:                                              ; preds = %13
  ret i32 0

200:                                              ; preds = %13
  br label %.backedge

201:                                              ; preds = %13
  %202 = load i64, i64* %5, align 8
  %203 = call i64 @_Z1fxx(i64 %202, i64 %.048)
  br label %.backedge

204:                                              ; preds = %13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i64, i64* %7, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1850753783, %2 ], [ 553649212, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1850753783, label %8
    i32 -1974908434, label %.outer.backedge
    i32 394530175, label %11
    i32 553649212, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1974908434, i32 394530175
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159632578.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -906600709, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -906600709, label %11
    i32 -2088022882, label %14
    i32 -1328946967, label %24
    i32 -1756782872, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2088022882, i32 -1756782872
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1328946967, i32 -1756782872
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2088022882, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
