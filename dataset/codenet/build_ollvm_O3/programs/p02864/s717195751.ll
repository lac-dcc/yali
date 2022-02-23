; ModuleID = 'build_ollvm/programs/p02864/s717195751.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s717195751.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [309 x i64] zeroinitializer, align 16
@a = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717195751.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1363795820, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1363795820, label %11
    i32 2019444256, label %14
    i32 431992349, label %25
    i32 1163022703, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2019444256, i32 1163022703
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 431992349, i32 1163022703
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2019444256, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -84942687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -84942687, label %23
    i32 1139429403, label %26
    i32 1154431272, label %50
    i32 -1432421807, label %51
    i32 2705614, label %55
    i32 -926753049, label %59
    i32 -2009199299, label %69
    i32 1451004581, label %80
    i32 -1361914946, label %81
    i32 -916995631, label %82
    i32 1219543395, label %87
    i32 1891274675, label %88
    i32 1215383874, label %92
    i32 -1691764702, label %96
    i32 -2002304423, label %98
    i32 768822063, label %99
    i32 1747380895, label %109
    i32 902848049, label %121
    i32 818714425, label %122
    i32 -1127665418, label %132
    i32 819605760, label %142
    i32 -1135924647, label %143
    i32 1750482032, label %147
    i32 1724393337, label %148
    i32 2013880633, label %152
    i32 92176613, label %153
    i32 -1569162858, label %157
    i32 -2122631577, label %164
    i32 -337470434, label %165
    i32 -35327095, label %173
    i32 -839300309, label %174
    i32 365479723, label %209
    i32 1671592767, label %211
    i32 1844400617, label %217
    i32 -302797835, label %227
    i32 569832332, label %242
    i32 -1716146243, label %243
    i32 973632745, label %253
    i32 637390672, label %263
    i32 -1770170896, label %264
    i32 -1688556968, label %274
    i32 1645688135, label %285
    i32 255881828, label %286
    i32 -1009067976, label %296
    i32 -2052780112, label %306
    i32 42470751, label %307
    i32 1773283180, label %310
    i32 -1936922238, label %313
    i32 69410542, label %318
    i32 1674059133, label %321
    i32 396549790, label %323
    i32 -1937050079, label %324
    i32 1745110876, label %330
    i32 -1518156435, label %331
    i32 1139894055, label %334
  ]

.backedge:                                        ; preds = %22, %334, %331, %330, %324, %323, %321, %318, %313, %307, %306, %296, %286, %285, %274, %264, %263, %253, %243, %242, %227, %217, %211, %209, %174, %173, %165, %164, %157, %153, %152, %148, %147, %143, %142, %132, %122, %121, %109, %99, %98, %96, %92, %88, %87, %82, %81, %80, %69, %59, %55, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1009067976, %334 ], [ -1688556968, %331 ], [ 973632745, %330 ], [ -302797835, %324 ], [ -1127665418, %323 ], [ 1747380895, %321 ], [ -2009199299, %318 ], [ 1139429403, %313 ], [ -1135924647, %307 ], [ 42470751, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1724393337, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1770170896, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1716146243, %242 ], [ %241, %227 ], [ %226, %217 ], [ %216, %211 ], [ 92176613, %209 ], [ 365479723, %174 ], [ 1671592767, %173 ], [ %172, %165 ], [ 1671592767, %164 ], [ %163, %157 ], [ %156, %153 ], [ 92176613, %152 ], [ %151, %148 ], [ 1724393337, %147 ], [ %146, %143 ], [ -1135924647, %142 ], [ %141, %132 ], [ %131, %122 ], [ -916995631, %121 ], [ %120, %109 ], [ %108, %99 ], [ 768822063, %98 ], [ 1891274675, %96 ], [ -1691764702, %92 ], [ %91, %88 ], [ 1891274675, %87 ], [ %86, %82 ], [ -916995631, %81 ], [ -1432421807, %80 ], [ %79, %69 ], [ %68, %59 ], [ -926753049, %55 ], [ %54, %51 ], [ -1432421807, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1139429403, i32 -1936922238
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1154431272, i32 -1936922238
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %.not93 = icmp sgt i64 %52, %53
  %54 = select i1 %.not93, i32 -1361914946, i32 2705614
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2009199299, i32 69410542
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %.neg92 = add i64 %70, 1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %.neg92, i64* %.0..0..0.17, align 8
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1451004581, i32 69410542
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %85 = add i64 %84, 1
  %.not91 = icmp sgt i64 %83, %85
  %86 = select i1 %.not91, i32 818714425, i32 1219543395
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.9, align 8
  %.not90 = icmp sgt i64 %89, %90
  %91 = select i1 %.not90, i32 -2002304423, i32 1215383874
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %95 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %93, i64 %94
  store i64 100000000000000007, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.30, align 8
  %.neg89 = add i64 %97, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %.neg89, i64* %.0..0..0.31, align 8
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1747380895, i32 1674059133
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.23, align 8
  %111 = add i64 %110, 1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %111, i64* %.0..0..0.24, align 8
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 902848049, i32 1674059133
  br label %.backedge

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1127665418, i32 396549790
  br label %.backedge

132:                                              ; preds = %22
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 100000000000000007, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 819605760, i32 396549790
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %145 = load i64, i64* %.0..0..0.5, align 8
  %.neg87 = add i64 %145, 1
  %.not88 = icmp sgt i64 %144, %.neg87
  %146 = select i1 %.not88, i32 1773283180, i32 1750482032
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %149 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.10, align 8
  %.not86 = icmp sgt i64 %149, %150
  %151 = select i1 %.not86, i32 255881828, i32 2013880633
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp sgt i64 %154, %155
  %156 = select i1 %.not, i32 1671592767, i32 -1569162858
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.67, align 8
  %160 = add i64 %159, %158
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.12, align 8
  %162 = icmp sgt i64 %160, %161
  %163 = select i1 %162, i32 -2122631577, i32 -337470434
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.68, align 8
  %168 = add i64 %166, 1
  %.neg85 = add i64 %168, %167
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.6, align 8
  %170 = add i64 %169, 1
  %171 = icmp sgt i64 %.neg85, %170
  %172 = select i1 %171, i32 -35327095, i32 -839300309
  br label %.backedge

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.69, align 8
  %177 = add i64 %175, 1
  %.neg84 = add i64 %177, %176
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %179 = load i64, i64* %.0..0..0.70, align 8
  %180 = add i64 %179, %178
  %181 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %.neg84, i64 %180
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.57, align 8
  %184 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.78 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.78, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %186 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.71, align 8
  %188 = add i64 %186, 1
  %189 = add i64 %188, %187
  %190 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.45, align 8
  %193 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %191, %194
  %.0..0..0.80 = load volatile i64*, i64** %1, align 8
  store i64 %195, i64* %.0..0..0.80, align 8
  %.0..0..0.79 = load volatile i64*, i64** %2, align 8
  %.0..0..0.81 = load volatile i64*, i64** %1, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.81)
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %185
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %198, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %181, i64* dereferenceable(8) %.0..0..0.77)
  %200 = load i64, i64* %199, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.72, align 8
  %203 = add i64 %201, 1
  %204 = add i64 %203, %202
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.73, align 8
  %207 = add i64 %206, %205
  %208 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %204, i64 %207
  store i64 %200, i64* %208, align 8
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %210 = load i64, i64* %.0..0..0.74, align 8
  %.neg83 = add i64 %210, 1
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %.neg83, i64* %.0..0..0.75, align 8
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %213 = load i64, i64* %.0..0..0.7, align 8
  %214 = add i64 %213, 1
  %215 = icmp eq i64 %212, %214
  %216 = select i1 %215, i32 1844400617, i32 -1716146243
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -302797835, i32 -1937050079
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %229 = load i64, i64* %.0..0..0.59, align 8
  %230 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %228, i64 %229
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* nonnull dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %232, i64* %.0..0..0.34, align 8
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 569832332, i32 -1937050079
  br label %.backedge

242:                                              ; preds = %22
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 973632745, i32 1745110876
  br label %.backedge

253:                                              ; preds = %22
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 637390672, i32 1745110876
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge

264:                                              ; preds = %22
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1688556968, i32 -1518156435
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %275 = load i64, i64* %.0..0..0.60, align 8
  %.neg82 = add i64 %275, 1
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %.neg82, i64* %.0..0..0.61, align 8
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1645688135, i32 -1518156435
  br label %.backedge

285:                                              ; preds = %22
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1009067976, i32 1139894055
  br label %.backedge

296:                                              ; preds = %22
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2052780112, i32 1139894055
  br label %.backedge

306:                                              ; preds = %22
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %308 = load i64, i64* %.0..0..0.49, align 8
  %309 = add i64 %308, 1
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %309, i64* %.0..0..0.50, align 8
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %311 = load i64, i64* %.0..0..0.35, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  ret void

313:                                              ; preds = %22
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %314)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %316, i64* nonnull dereferenceable(8) %315)
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %319 = load i64, i64* %.0..0..0.18, align 8
  %320 = add i64 %319, 1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %320, i64* %.0..0..0.19, align 8
  br label %.backedge

321:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %322 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %322, 1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

323:                                              ; preds = %22
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 100000000000000007, i64* %.0..0..0.36, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %325 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %326 = load i64, i64* %.0..0..0.62, align 8
  %327 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %325, i64 %326
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* nonnull dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %329, i64* %.0..0..0.38, align 8
  br label %.backedge

330:                                              ; preds = %22
  br label %.backedge

331:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %332 = load i64, i64* %.0..0..0.63, align 8
  %333 = add i64 %332, 1
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 %333, i64* %.0..0..0.64, align 8
  br label %.backedge

334:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1826540114, %2 ], [ 1695908806, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1826540114, label %8
    i32 1277339816, label %.outer.backedge
    i32 381981637, label %11
    i32 1695908806, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1277339816, i32 381981637
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1992775364, i32 -1046274320
  %17 = select i1 %15, i32 1747729612, i32 -1046274320
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 6126977, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -796986630, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 6126977, label %19
    i32 1722013140, label %.outer13.backedge
    i32 -498973859, label %22
    i32 -796986630, label %.outer16.backedge
    i32 1747729612, label %.outer
    i32 -1992775364, label %23
    i32 -1046274320, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1722013140, i32 -498973859
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1747729612, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call i64 @clock() #6
  br label %.outer

.outer:                                           ; preds = %34, %0
  %.06.ph = phi i64 [ %35, %34 ], [ 0, %0 ]
  %10 = icmp slt i64 %.06.ph, 1
  %11 = select i1 %10, i32 -692336342, i32 1350014481
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -432918176, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %12

12:                                               ; preds = %.outer8, %12
  switch i32 %.0.ph, label %12 [
    i32 -432918176, label %.outer8.backedge
    i32 -692336342, label %13
    i32 1981670309, label %23
    i32 -1937922891, label %33
    i32 1908588576, label %34
    i32 1350014481, label %36
    i32 402504255, label %47
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1981670309, i32 402504255
  br label %.outer8.backedge

23:                                               ; preds = %12
  tail call void @_Z5solvev()
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1937922891, i32 402504255
  br label %.outer8.backedge

33:                                               ; preds = %12
  br label %.outer8.backedge

34:                                               ; preds = %12
  %35 = add i64 %.06.ph, 1
  br label %.outer

36:                                               ; preds = %12
  %37 = tail call i64 @clock() #6
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %40 = sub i64 859600014, %9
  %41 = add i64 %40, %37
  %42 = mul i64 %41, 4294967296000
  %sext = add i64 %42, -2605133029231820800
  %43 = lshr exact i64 %sext, 32
  %.lhs.trunc = trunc i64 %43 to i32
  %44 = sdiv i32 %.lhs.trunc, 1000000
  %.sext = sext i32 %44 to i64
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %39, i64 %.sext)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

47:                                               ; preds = %12
  tail call void @_Z5solvev()
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %12, %47, %33, %23, %13
  %.0.ph.be = phi i32 [ %22, %13 ], [ %32, %23 ], [ 1908588576, %33 ], [ 1981670309, %47 ], [ %11, %12 ]
  br label %.outer8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717195751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
