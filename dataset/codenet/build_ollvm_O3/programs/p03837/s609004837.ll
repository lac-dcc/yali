; ModuleID = 'build_ollvm/programs/p03837/s609004837.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s609004837.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dist = global [101 x [101 x i32]] zeroinitializer, align 16
@a = global [1003 x i32] zeroinitializer, align 16
@b = global [1003 x i32] zeroinitializer, align 16
@c = global [1003 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004837.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -380128083, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -380128083, label %11
    i32 -1310343340, label %14
    i32 915706689, label %25
    i32 -1390825027, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1310343340, i32 -1390825027
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 915706689, i32 -1390825027
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1310343340, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @dist to i8*), i8 63, i64 40804, i1 false)
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 528249833, i32 -1996033705
  %11 = select i1 %9, i32 -2021548298, i32 -1996033705
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %9, i32 -1932820798, i32 -1835800221
  %14 = select i1 %9, i32 1399737835, i32 -1835800221
  br label %15

15:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1985404238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1985404238, label %16
    i32 1399737835, label %17
    i32 -1932820798, label %19
    i32 536608540, label %21
    i32 -2021548298, label %22
    i32 528249833, label %25
    i32 -560151607, label %26
    i32 -1863604775, label %28
    i32 -1835800221, label %29
    i32 -1996033705, label %30
  ]

.backedge:                                        ; preds = %15, %30, %29, %26, %25, %22, %21, %19, %17, %16
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %30 ], [ %.08, %29 ], [ %27, %26 ], [ %.08, %25 ], [ %.08, %22 ], [ %.08, %21 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2021548298, %30 ], [ 1399737835, %29 ], [ 1985404238, %26 ], [ -560151607, %25 ], [ %10, %22 ], [ %11, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.08, %12
  store i1 %18, i1* %1, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %20 = select i1 %.0..0..0., i32 536608540, i32 -1863604775
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = sext i32 %.08 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %23, i64 %23
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i32 %.08, 1
  br label %.backedge

28:                                               ; preds = %15
  ret void

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = sext i32 %.08 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %31, i64 %31
  store i32 0, i32* %32, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %4, i64 %5
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %5, i64 %4
  store i32 %2, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1081232009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1081232009, label %4
    i32 866495336, label %8
    i32 -94965875, label %9
    i32 891553280, label %19
    i32 -1445208859, label %31
    i32 696321548, label %33
    i32 -573151669, label %34
    i32 -1568936012, label %38
    i32 -2125930016, label %50
    i32 -1647545798, label %60
    i32 -1991953398, label %71
    i32 -465287473, label %72
    i32 -1130274418, label %73
    i32 -563235123, label %74
    i32 -1700750253, label %84
    i32 -9090089, label %94
    i32 1804463202, label %95
    i32 -263801428, label %97
    i32 720103130, label %98
    i32 268911357, label %102
    i32 -1860395599, label %110
    i32 18120873, label %114
    i32 825356634, label %116
    i32 -1710506619, label %118
    i32 1620976727, label %129
    i32 -60365726, label %139
    i32 -901310468, label %149
    i32 1072874830, label %150
    i32 -1383757446, label %151
    i32 1065751239, label %152
    i32 210038138, label %154
    i32 -134370866, label %157
    i32 159908838, label %167
    i32 -14379396, label %178
    i32 -760594112, label %179
    i32 -1517626135, label %189
    i32 1272307727, label %199
    i32 1067783136, label %200
    i32 128246086, label %201
    i32 -568726349, label %211
    i32 -397321044, label %223
    i32 -485588794, label %224
    i32 -353833231, label %225
    i32 -838073371, label %226
    i32 1622949263, label %227
    i32 1336554447, label %228
    i32 1319315865, label %230
    i32 341357009, label %231
  ]

.backedge:                                        ; preds = %3, %231, %230, %228, %227, %226, %225, %224, %211, %201, %200, %199, %189, %179, %178, %167, %157, %154, %152, %151, %150, %149, %139, %129, %118, %116, %114, %110, %102, %98, %97, %95, %94, %84, %74, %73, %72, %71, %60, %50, %38, %34, %33, %31, %19, %9, %8, %4
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %114 ], [ %.056, %110 ], [ %.056, %102 ], [ %.056, %98 ], [ %.056, %97 ], [ %96, %95 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %60 ], [ %.056, %50 ], [ %.056, %38 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ], [ %.056, %8 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %154 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %118 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %110 ], [ %.054, %102 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %74 ], [ %.neg61, %73 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %38 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ], [ 0, %8 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %226 ], [ %.neg, %225 ], [ %.052, %224 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %154 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %110 ], [ %.052, %102 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %61, %60 ], [ %.052, %50 ], [ %.052, %38 ], [ %.052, %34 ], [ 0, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ], [ %.052, %8 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %231 ], [ %.050, %230 ], [ %229, %228 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %168, %167 ], [ %.050, %157 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %110 ], [ %.050, %102 ], [ %.050, %98 ], [ 0, %97 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %38 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ], [ %.050, %8 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %211 ], [ %.048, %201 ], [ %.neg58, %200 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %114 ], [ %.048, %110 ], [ %.048, %102 ], [ %.048, %98 ], [ 0, %97 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %38 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %8 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %110 ], [ %105, %102 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %38 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ], [ %.046, %8 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %154 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %110 ], [ %107, %102 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %38 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ], [ %.044, %8 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %154 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %110 ], [ %109, %102 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %38 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ], [ %.042, %8 ], [ %.042, %4 ]
  %.040.be = phi i8 [ %.040, %3 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %228 ], [ 0, %227 ], [ %.040, %226 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %149 ], [ 0, %139 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %110 ], [ 1, %102 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %38 ], [ %.040, %34 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ], [ %.040, %8 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %154 ], [ %153, %152 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %110 ], [ 0, %102 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %38 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %19 ], [ %.038, %9 ], [ %.038, %8 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -568726349, %231 ], [ -1517626135, %230 ], [ 159908838, %228 ], [ -60365726, %227 ], [ -1700750253, %226 ], [ -1647545798, %225 ], [ 891553280, %224 ], [ %222, %211 ], [ %210, %201 ], [ 720103130, %200 ], [ 1067783136, %199 ], [ %198, %189 ], [ %188, %179 ], [ -760594112, %178 ], [ %177, %167 ], [ %166, %157 ], [ %156, %154 ], [ -1860395599, %152 ], [ 1065751239, %151 ], [ -1383757446, %150 ], [ 210038138, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %110 ], [ -1860395599, %102 ], [ %101, %98 ], [ 720103130, %97 ], [ 1081232009, %95 ], [ 1804463202, %94 ], [ %93, %84 ], [ %83, %74 ], [ -94965875, %73 ], [ -1130274418, %72 ], [ -573151669, %71 ], [ %70, %60 ], [ %59, %50 ], [ -2125930016, %38 ], [ %37, %34 ], [ -573151669, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ -94965875, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.056, %5
  %7 = select i1 %6, i32 866495336, i32 -263801428
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 891553280, i32 -485588794
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.054, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1445208859, i32 -485588794
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 696321548, i32 -563235123
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.052, %35
  %37 = select i1 %36, i32 -1568936012, i32 -465287473
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.054 to i64
  %40 = sext i32 %.052 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %39, i64 %40
  %42 = sext i32 %.056 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %42, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, i32* %2, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %41, align 4
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1647545798, i32 -353833231
  br label %.backedge

60:                                               ; preds = %3
  %61 = add i32 %.052, 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1991953398, i32 -353833231
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %.neg61 = add i32 %.054, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1700750253, i32 -838073371
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -9090089, i32 -838073371
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.056, 1
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @m, align 4
  %100 = icmp slt i32 %.048, %99
  %101 = select i1 %100, i32 268911357, i32 128246086
  br label %.backedge

102:                                              ; preds = %3
  %103 = sext i32 %.048 to i64
  %104 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %.038, %111
  %113 = select i1 %112, i32 18120873, i32 210038138
  br label %.backedge

114:                                              ; preds = %3
  %.not60 = icmp eq i32 %.038, %.046
  %115 = select i1 %.not60, i32 -1383757446, i32 825356634
  br label %.backedge

116:                                              ; preds = %3
  %.not59 = icmp eq i32 %.038, %.044
  %117 = select i1 %.not59, i32 -1383757446, i32 -1710506619
  br label %.backedge

118:                                              ; preds = %3
  %119 = sext i32 %.046 to i64
  %120 = sext i32 %.038 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.044 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %122
  %127 = icmp slt i32 %126, %.042
  %128 = select i1 %127, i32 1620976727, i32 1072874830
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -60365726, i32 1622949263
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -901310468, i32 1622949263
  br label %.backedge

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  br label %.backedge

152:                                              ; preds = %3
  %153 = add i32 %.038, 1
  br label %.backedge

154:                                              ; preds = %3
  %155 = and i8 %.040, 1
  %.not = icmp eq i8 %155, 0
  %156 = select i1 %.not, i32 -134370866, i32 -760594112
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 159908838, i32 1336554447
  br label %.backedge

167:                                              ; preds = %3
  %168 = add i32 %.050, 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -14379396, i32 1336554447
  br label %.backedge

178:                                              ; preds = %3
  br label %.backedge

179:                                              ; preds = %3
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1517626135, i32 1319315865
  br label %.backedge

189:                                              ; preds = %3
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1272307727, i32 1319315865
  br label %.backedge

199:                                              ; preds = %3
  br label %.backedge

200:                                              ; preds = %3
  %.neg58 = add i32 %.048, 1
  br label %.backedge

201:                                              ; preds = %3
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -568726349, i32 341357009
  br label %.backedge

211:                                              ; preds = %3
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8 signext 10)
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -397321044, i32 341357009
  br label %.backedge

223:                                              ; preds = %3
  ret void

224:                                              ; preds = %3
  br label %.backedge

225:                                              ; preds = %3
  %.neg = add i32 %.052, 1
  br label %.backedge

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  %229 = add i32 %.050, 1
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -37568170, i32 1722263007
  %16 = select i1 %14, i32 -1113794772, i32 1722263007
  %17 = select i1 %14, i32 1196374959, i32 -255669657
  %18 = select i1 %14, i32 22270669, i32 -255669657
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 89884587, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 89884587, label %20
    i32 1325244233, label %23
    i32 22270669, label %24
    i32 1196374959, label %25
    i32 -275770645, label %26
    i32 -1113794772, label %27
    i32 -37568170, label %28
    i32 -1119106144, label %29
    i32 -255669657, label %30
    i32 1722263007, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1113794772, %31 ], [ 22270669, %30 ], [ -1119106144, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1119106144, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1325244233, i32 -275770645
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  tail call void @_Z4initv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1079914457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079914457, label %5
    i32 -2119128968, label %15
    i32 844685976, label %27
    i32 459408127, label %29
    i32 1505556262, label %39
    i32 -243461451, label %60
    i32 -585756642, label %61
    i32 594465668, label %63
    i32 -2118500108, label %64
    i32 1051261322, label %65
  ]

.backedge:                                        ; preds = %4, %65, %64, %61, %60, %39, %29, %27, %15, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %65 ], [ %.016, %64 ], [ %62, %61 ], [ %.016, %60 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %15 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1505556262, %65 ], [ -2119128968, %64 ], [ -1079914457, %61 ], [ -585756642, %60 ], [ %59, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2119128968, i32 -2118500108
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %.016, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 844685976, i32 -2118500108
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 459408127, i32 594465668
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1505556262, i32 1051261322
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %40
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %43)
  %45 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %40
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* %41, align 4
  %.neg = add i32 %47, -1
  store i32 %.neg, i32* %41, align 4
  %48 = load i32, i32* %43, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %43, align 4
  %50 = load i32, i32* %45, align 4
  tail call void @_Z8add_edgeiii(i32 %.neg, i32 %49, i32 %50)
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -243461451, i32 1051261322
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = add i32 %.016, 1
  br label %.backedge

63:                                               ; preds = %4
  tail call void @_Z5solvev()
  ret i32 0

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = sext i32 %.016 to i64
  %67 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %66
  %68 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %69 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %66
  %70 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %69)
  %71 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %66
  %72 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %71)
  %73 = load i32, i32* %67, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %67, align 4
  %75 = load i32, i32* %69, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %69, align 4
  %77 = load i32, i32* %71, align 4
  tail call void @_Z8add_edgeiii(i32 %74, i32 %76, i32 %77)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609004837.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -936471883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -936471883, label %11
    i32 -1490415551, label %14
    i32 1634933673, label %24
    i32 -1727292368, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1490415551, i32 -1727292368
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
  %23 = select i1 %22, i32 1634933673, i32 -1727292368
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1490415551, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
