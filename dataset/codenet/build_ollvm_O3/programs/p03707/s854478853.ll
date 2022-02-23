; ModuleID = 'build_ollvm/programs/p03707/s854478853.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
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

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@tx = local_unnamed_addr global i32 0, align 4
@ty = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %19, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1822826969, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1822826969, label %23
    i32 -2048315737, label %26
    i32 -809633825, label %46
    i32 -1261172159, label %47
    i32 -1272551158, label %51
    i32 510186336, label %71
    i32 -1830574837, label %76
    i32 -78923734, label %81
    i32 -1951556370, label %86
    i32 -1555296944, label %96
    i32 1491921211, label %109
    i32 314626962, label %111
    i32 1657595710, label %121
    i32 -102682301, label %138
    i32 -495050805, label %140
    i32 -784229900, label %141
    i32 -1621712799, label %144
    i32 2086346441, label %147
    i32 -315574773, label %148
    i32 696394716, label %149
    i32 -1890947733, label %150
  ]

.backedge:                                        ; preds = %22, %150, %149, %148, %144, %141, %140, %138, %121, %111, %109, %96, %86, %81, %76, %71, %51, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1657595710, %150 ], [ -1555296944, %149 ], [ -2048315737, %148 ], [ -1261172159, %144 ], [ -1621712799, %141 ], [ -1621712799, %140 ], [ %139, %138 ], [ %137, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %71 ], [ %70, %51 ], [ %50, %47 ], [ -1261172159, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2048315737, i32 -315574773
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %9, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %33, i64 %35
  store i32 1, i32* %36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -809633825, i32 -315574773
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1272551158, i32 2086346441
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %52
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %58
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %63, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %.not = icmp eq i32 %69, 0
  %70 = select i1 %.not, i32 510186336, i32 -495050805
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = load i32, i32* @sx, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -495050805, i32 -1830574837
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = load i32, i32* @tx, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -495050805, i32 -78923734
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = load i32, i32* @sy, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -495050805, i32 -1951556370
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1555296944, i32 696394716
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = load i32, i32* @ty, align 4
  %99 = icmp sgt i32 %97, %98
  store i1 %99, i1* %4, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1491921211, i32 696394716
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.29, i32 -495050805, i32 314626962
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1657595710, i32 -1890947733
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 48
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -102682301, i32 -1890947733
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.30, i32 -495050805, i32 -784229900
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z3dfsii(i32 %142, i32 %143)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %146 = add i32 %145, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %146, i32* %.0..0..0.13, align 4
  br label %.backedge

147:                                              ; preds = %22
  ret void

148:                                              ; preds = %22
  store i32 1, i32* %21, align 4
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1658273534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1658273534, label %14
    i32 705911264, label %17
    i32 -511467112, label %32
    i32 879499195, label %33
    i32 -86881124, label %37
    i32 1821614813, label %38
    i32 1571092555, label %48
    i32 1977282412, label %61
    i32 -363095332, label %63
    i32 1536351534, label %70
    i32 -219154492, label %73
    i32 1554050288, label %83
    i32 417673073, label %93
    i32 -1612883785, label %94
    i32 2084213320, label %104
    i32 -1690244101, label %115
    i32 -115738060, label %116
    i32 -1242977985, label %126
    i32 -1884320267, label %136
    i32 1371597497, label %137
    i32 793195900, label %141
    i32 2123146592, label %142
    i32 1087270630, label %143
    i32 -498332548, label %146
  ]

.backedge:                                        ; preds = %13, %146, %143, %142, %141, %137, %126, %116, %115, %104, %94, %93, %83, %73, %70, %63, %61, %48, %38, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1242977985, %146 ], [ 2084213320, %143 ], [ 1554050288, %142 ], [ 1571092555, %141 ], [ 705911264, %137 ], [ %135, %126 ], [ %125, %116 ], [ 879499195, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1612883785, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1821614813, %70 ], [ 1536351534, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1821614813, %37 ], [ %36, %33 ], [ 879499195, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 705911264, i32 1371597497
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @m, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @Q, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -511467112, i32 1371597497
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %34, %35
  %36 = select i1 %.not, i32 -115738060, i32 -86881124
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1571092555, i32 793195900
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1977282412, i32 793195900
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.15, i32 -363095332, i32 -219154492
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %68)
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = add i32 %71, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %72, i32* %.0..0..0.13, align 4
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1554050288, i32 2123146592
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 417673073, i32 2123146592
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2084213320, i32 1087270630
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %105, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1690244101, i32 1087270630
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1242977985, i32 -498332548
  br label %.backedge

126:                                              ; preds = %13
  call void @_Z5Solvev()
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1884320267, i32 -498332548
  br label %.backedge

136:                                              ; preds = %13
  ret i32 0

137:                                              ; preds = %13
  %138 = call i32 @_Z4readv()
  store i32 %138, i32* @n, align 4
  %139 = call i32 @_Z4readv()
  store i32 %139, i32* @m, align 4
  %140 = call i32 @_Z4readv()
  store i32 %140, i32* @Q, align 4
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %145 = add i32 %144, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %145, i32* %.0..0..0.8, align 4
  br label %.backedge

146:                                              ; preds = %13
  call void @_Z5Solvev()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i8 [ %2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1940049510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1940049510, label %4
    i32 -1128630655, label %7
    i32 -1232113591, label %10
    i32 -840445364, label %20
    i32 1281802987, label %30
    i32 -969121153, label %31
    i32 -2099145014, label %34
    i32 2056886930, label %35
    i32 -312560056, label %38
    i32 -1658385836, label %43
    i32 -1817834770, label %45
  ]

.backedge:                                        ; preds = %3, %45, %38, %35, %34, %31, %30, %20, %10, %7, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %45 ], [ %40, %38 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ -1, %45 ], [ %.011, %38 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %30 ], [ -1, %20 ], [ %.011, %10 ], [ %.011, %7 ], [ %.011, %4 ]
  %.09.be = phi i8 [ %.09, %3 ], [ %.09, %45 ], [ %42, %38 ], [ %.09, %35 ], [ %.09, %34 ], [ %33, %31 ], [ %.09, %30 ], [ %.09, %20 ], [ %.09, %10 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -840445364, %45 ], [ 2056886930, %38 ], [ %37, %35 ], [ 2056886930, %34 ], [ 1940049510, %31 ], [ -969121153, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.09 to i32
  %isdigittmp17 = add nsw i32 %5, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %6 = select i1 %isdigit18, i32 -1128630655, i32 -2099145014
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.09, 45
  %9 = select i1 %8, i32 -1232113591, i32 -969121153
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -840445364, i32 -1817834770
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1281802987, i32 -1817834770
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = tail call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i8 %.09 to i32
  %isdigittmp = add nsw i32 %36, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %37 = select i1 %isdigit, i32 -312560056, i32 -1658385836
  br label %.backedge

38:                                               ; preds = %3
  %.neg16 = mul i32 %.013, 10
  %39 = sext i8 %.09 to i32
  %.neg = add i32 %.neg16, -48
  %40 = add i32 %.neg, %39
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %3
  %44 = mul nsw i32 %.011, %.013
  ret i32 %44

45:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 1120318503, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i1 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.062, label %.backedge [
    i32 1120318503, label %5
    i32 244682485, label %8
    i32 -763684475, label %9
    i32 -821977865, label %12
    i32 1572647342, label %22
    i32 33859022, label %38
    i32 1369476874, label %39
    i32 -675051605, label %41
    i32 1315369737, label %42
    i32 -187503074, label %44
    i32 1248739265, label %45
    i32 -1443989419, label %48
    i32 1488443763, label %49
    i32 -257199882, label %59
    i32 -1001090650, label %71
    i32 1455978580, label %73
    i32 844273863, label %94
    i32 -658206831, label %104
    i32 1000090759, label %119
    i32 -341350593, label %120
    i32 30982998, label %140
    i32 2016340979, label %147
    i32 749369914, label %165
    i32 299185769, label %167
    i32 861886129, label %168
    i32 -387582279, label %169
    i32 401611756, label %170
    i32 30027951, label %180
    i32 1264404946, label %193
    i32 -90767798, label %195
    i32 464609604, label %248
    i32 -1227822720, label %249
    i32 -605823837, label %256
    i32 -1867021884, label %257
    i32 1126141648, label %258
  ]

.backedge:                                        ; preds = %4, %258, %257, %256, %249, %195, %193, %180, %170, %169, %168, %167, %165, %147, %140, %120, %119, %104, %94, %73, %71, %59, %49, %48, %45, %44, %42, %41, %39, %38, %22, %12, %9, %8, %5
  %.070.be = phi i32 [ %.070, %4 ], [ %.070, %258 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %249 ], [ %.070, %195 ], [ %.070, %193 ], [ %.070, %180 ], [ %.070, %170 ], [ %.070, %169 ], [ %.neg75, %168 ], [ %.070, %167 ], [ %.070, %165 ], [ %.070, %147 ], [ %.070, %140 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %104 ], [ %.070, %94 ], [ %.070, %73 ], [ %.070, %71 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %45 ], [ 1, %44 ], [ %.070, %42 ], [ %.070, %41 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %22 ], [ %.070, %12 ], [ %.070, %9 ], [ %.070, %8 ], [ %.070, %5 ]
  %.068.be = phi i32 [ %.068, %4 ], [ %.068, %258 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %249 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %180 ], [ %.068, %170 ], [ %.068, %169 ], [ %.068, %168 ], [ %.068, %167 ], [ %166, %165 ], [ %.068, %147 ], [ %.068, %140 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %104 ], [ %.068, %94 ], [ %.068, %73 ], [ %.068, %71 ], [ %.068, %59 ], [ %.068, %49 ], [ 1, %48 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %22 ], [ %.068, %12 ], [ %.068, %9 ], [ %.068, %8 ], [ %.068, %5 ]
  %.066.be = phi i32 [ %.066, %4 ], [ %.066, %258 ], [ %.066, %257 ], [ %.066, %256 ], [ %.066, %249 ], [ %.066, %195 ], [ %.066, %193 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %147 ], [ %.066, %140 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %104 ], [ %.066, %94 ], [ %.066, %73 ], [ %.066, %71 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %41 ], [ %40, %39 ], [ %.066, %38 ], [ %.066, %22 ], [ %.066, %12 ], [ %.066, %9 ], [ 1, %8 ], [ %.066, %5 ]
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %249 ], [ %.064, %195 ], [ %.064, %193 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %147 ], [ %.064, %140 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %104 ], [ %.064, %94 ], [ %.064, %73 ], [ %.064, %71 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %44 ], [ %43, %42 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %22 ], [ %.064, %12 ], [ %.064, %9 ], [ %.064, %8 ], [ %.064, %5 ]
  %.062.be = phi i32 [ %.062, %4 ], [ 30027951, %258 ], [ -658206831, %257 ], [ -257199882, %256 ], [ 1572647342, %249 ], [ 401611756, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ 401611756, %169 ], [ 1248739265, %168 ], [ 861886129, %167 ], [ 1488443763, %165 ], [ 749369914, %147 ], [ 2016340979, %140 ], [ %139, %120 ], [ -341350593, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1488443763, %48 ], [ %47, %45 ], [ 1248739265, %44 ], [ 1120318503, %42 ], [ 1315369737, %41 ], [ -763684475, %39 ], [ 1369476874, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ], [ -763684475, %8 ], [ %7, %5 ]
  %.060.be = phi i1 [ %.060, %4 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %256 ], [ %.060, %249 ], [ %.060, %195 ], [ %.060, %193 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %165 ], [ %.060, %147 ], [ %.060, %140 ], [ %.060, %120 ], [ %.0..0..0.58, %119 ], [ %.060, %104 ], [ %.060, %94 ], [ false, %73 ], [ %.060, %71 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %22 ], [ %.060, %12 ], [ %.060, %9 ], [ %.060, %8 ], [ %.060, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %249 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %147 ], [ %146, %140 ], [ false, %120 ], [ %.0, %119 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.064, %6
  %7 = select i1 %.not82, i32 -187503074, i32 244682485
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %.not81 = icmp sgt i32 %.066, %10
  %11 = select i1 %.not81, i32 -675051605, i32 -821977865
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1572647342, i32 -1227822720
  br label %.backedge

22:                                               ; preds = %4
  %23 = sext i32 %.064 to i64
  %24 = sext i32 %.066 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 49
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %25, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 33859022, i32 -1227822720
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.066, 1
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.064, 1
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %.070, %46
  %47 = select i1 %.not80, i32 -387582279, i32 -1443989419
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -257199882, i32 -605823837
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %.068, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1001090650, i32 -605823837
  br label %.backedge

71:                                               ; preds = %4
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.57, i32 1455978580, i32 299185769
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.070 to i64
  %75 = sext i32 %.068 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %.070, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %80, i64 %75
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, %78
  %84 = add i32 %.068, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %74, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %80, i64 %85
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %88, %90
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %74, i64 %75
  store i32 %91, i32* %92, align 4
  %.not79 = icmp eq i8 %77, 0
  %93 = select i1 %.not79, i32 -341350593, i32 844273863
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -658206831, i32 -1867021884
  br label %.backedge

104:                                              ; preds = %4
  %.neg78 = add i32 %.070, 1
  %105 = sext i32 %.neg78 to i64
  %106 = sext i32 %.068 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %105, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1000090759, i32 -1867021884
  br label %.backedge

119:                                              ; preds = %4
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  br label %.backedge

120:                                              ; preds = %4
  %.neg76.neg = zext i1 %.060 to i32
  %121 = add i32 %.070, -1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %.068 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.070 to i64
  %127 = add i32 %.068, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %122, i64 %128
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %125, %.neg76.neg
  %134 = add i32 %133, %130
  %135 = sub i32 %134, %132
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %126, i64 %123
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %126, i64 %123
  %138 = load i8, i8* %137, align 1
  %.not = icmp eq i8 %138, 0
  %139 = select i1 %.not, i32 2016340979, i32 30982998
  br label %.backedge

140:                                              ; preds = %4
  %141 = sext i32 %.070 to i64
  %142 = add i32 %.068, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp ne i8 %145, 0
  br label %.backedge

147:                                              ; preds = %4
  %148 = add i32 %.070, -1
  %149 = sext i32 %148 to i64
  %150 = sext i32 %.068 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.070 to i64
  %154 = add i32 %.068, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %149, i64 %155
  %159 = load i32, i32* %158, align 4
  %160 = zext i1 %.0 to i32
  %161 = add i32 %152, %160
  %162 = add i32 %161, %157
  %163 = sub i32 %162, %159
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %153, i64 %150
  store i32 %163, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %4
  %166 = add i32 %.068, 1
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %.neg75 = add i32 %.070, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 30027951, i32 1126141648
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @Q, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* @Q, align 4
  %183 = icmp ne i32 %181, 0
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1264404946, i32 1126141648
  br label %.backedge

193:                                              ; preds = %4
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.59, i32 -90767798, i32 464609604
  br label %.backedge

195:                                              ; preds = %4
  %196 = tail call i32 @_Z4readv()
  store i32 %196, i32* @sx, align 4
  %197 = tail call i32 @_Z4readv()
  store i32 %197, i32* @sy, align 4
  %198 = tail call i32 @_Z4readv()
  store i32 %198, i32* @tx, align 4
  %199 = tail call i32 @_Z4readv()
  store i32 %199, i32* @ty, align 4
  %200 = load i32, i32* @tx, align 4
  %201 = sext i32 %200 to i64
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @sx, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %207, i64 %202
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @sy, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %201, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %207, i64 %212
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %200, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %218, i64 %202
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %218, i64 %212
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %207, i64 %202
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %207, i64 %212
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %199, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %201, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %207, i64 %228
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %201, i64 %212
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %207, i64 %212
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %209, %214
  %238 = add i32 %204, %216
  %239 = add i32 %237, %220
  %.neg87 = sub i32 %238, %239
  %240 = add i32 %.neg87, %222
  %241 = add i32 %240, %224
  %242 = add i32 %226, %230
  %243 = sub i32 %241, %242
  %244 = add i32 %243, %232
  %245 = add i32 %244, %234
  %246 = sub i32 %245, %236
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %246)
  br label %.backedge

248:                                              ; preds = %4
  ret void

249:                                              ; preds = %4
  %250 = sext i32 %.064 to i64
  %251 = sext i32 %.066 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %250, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 49
  %255 = zext i1 %254 to i8
  store i8 %255, i8* %252, align 1
  br label %.backedge

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %259 = load i32, i32* @Q, align 4
  %.neg = add i32 %259, -1
  store i32 %.neg, i32* @Q, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
