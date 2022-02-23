; ModuleID = 'build_ollvm/programs/p03349/s862968917.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@S = local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1018115404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018115404, label %15
    i32 -1683659369, label %18
    i32 925441181, label %36
    i32 29230291, label %38
    i32 -2025142892, label %48
    i32 -631411766, label %62
    i32 957350126, label %63
    i32 -485947244, label %64
    i32 424149818, label %67
  ]

.backedge:                                        ; preds = %14, %67, %64, %62, %48, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2025142892, %67 ], [ -1683659369, %64 ], [ 957350126, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1683659369, i32 -485947244
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %1
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = icmp sge i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 925441181, i32 -485947244
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.7, i32 29230291, i32 957350126
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2025142892, i32 424149818
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i64, i64* @mod, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -631411766, i32 424149818
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  ret void

64:                                               ; preds = %14
  %65 = load i64, i64* %0, align 8
  %66 = add i64 %65, %1
  store i64 %66, i64* %0, align 8
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i64, i64* @mod, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %69 = load i64*, i64** %.0..0..0.6, align 8
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, %68
  store i64 %71, i64* %69, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @K)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @mod)
  %14 = load i64, i64* @n, align 8
  %.neg = add i64 %14, 1
  store i64 %.neg, i64* @n, align 8
  %15 = load i64, i64* @K, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* @K, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -781660762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -781660762, label %18
    i32 1781790119, label %21
    i32 -1755562961, label %23
    i32 -1658637948, label %33
    i32 -1099480083, label %44
    i32 947964500, label %46
    i32 -2006318411, label %57
    i32 638799954, label %59
    i32 -1167517741, label %69
    i32 1200605583, label %79
    i32 667144962, label %80
    i32 -1495571802, label %90
    i32 857323024, label %101
    i32 405291687, label %102
    i32 472194934, label %103
    i32 -1530020872, label %113
    i32 1436013007, label %125
    i32 -753698597, label %127
    i32 -221505735, label %128
    i32 348936738, label %131
    i32 357326678, label %134
    i32 -1285651891, label %136
    i32 1453664201, label %137
    i32 -782380413, label %140
    i32 1665416693, label %157
    i32 1143541141, label %159
    i32 1275801068, label %160
    i32 200199432, label %170
    i32 -1008399875, label %189
    i32 170843740, label %190
    i32 -1841941376, label %192
    i32 -2117271723, label %193
    i32 -321205862, label %194
    i32 -1127683702, label %201
    i32 775119756, label %202
    i32 -1440827216, label %203
    i32 -1639181659, label %205
    i32 -2093842366, label %206
  ]

.backedge:                                        ; preds = %17, %206, %205, %203, %202, %201, %193, %192, %190, %189, %170, %160, %159, %157, %140, %137, %136, %134, %131, %128, %127, %125, %113, %103, %102, %101, %90, %80, %79, %69, %59, %57, %46, %44, %33, %23, %21, %18
  %.060.be = phi i64 [ %.060, %17 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %157 ], [ %.060, %140 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %134 ], [ %.060, %131 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %125 ], [ %.060, %113 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %59 ], [ %58, %57 ], [ %.060, %46 ], [ %.060, %44 ], [ %.060, %33 ], [ %.060, %23 ], [ 1, %21 ], [ %.060, %18 ]
  %.058.be = phi i64 [ %.058, %17 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %201 ], [ %.neg62, %193 ], [ %.058, %192 ], [ %.058, %190 ], [ %.058, %189 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %140 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %134 ], [ %.058, %131 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %125 ], [ %.058, %113 ], [ %.058, %103 ], [ 1, %102 ], [ %.058, %101 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %33 ], [ %.058, %23 ], [ %.058, %21 ], [ %.058, %18 ]
  %.056.be = phi i64 [ %.056, %17 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %193 ], [ %.056, %192 ], [ %191, %190 ], [ %.056, %189 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %140 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %134 ], [ %.056, %131 ], [ %.056, %128 ], [ 1, %127 ], [ %.056, %125 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %18 ]
  %.054.be = phi i64 [ %.054, %17 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %159 ], [ %158, %157 ], [ %.054, %140 ], [ %.054, %137 ], [ 1, %136 ], [ %.054, %134 ], [ %.054, %131 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %125 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %18 ]
  %.052.be = phi i64 [ %.052, %17 ], [ %.052, %206 ], [ %.052, %205 ], [ %204, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %157 ], [ %.052, %140 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %131 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %91, %90 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %21 ], [ %.052, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 200199432, %206 ], [ -1530020872, %205 ], [ -1495571802, %203 ], [ -1167517741, %202 ], [ -1658637948, %201 ], [ 472194934, %193 ], [ -2117271723, %192 ], [ -221505735, %190 ], [ 170843740, %189 ], [ %188, %170 ], [ %169, %160 ], [ 1275801068, %159 ], [ 1453664201, %157 ], [ 1665416693, %140 ], [ %139, %137 ], [ 1453664201, %136 ], [ 1275801068, %134 ], [ %133, %131 ], [ %130, %128 ], [ -221505735, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 472194934, %102 ], [ -781660762, %101 ], [ %100, %90 ], [ %89, %80 ], [ 667144962, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1755562961, %57 ], [ -2006318411, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1755562961, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* @n, align 8
  %.not63 = icmp sgt i64 %.052, %19
  %20 = select i1 %.not63, i32 405291687, i32 1781790119
  br label %.backedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %.052, i64 0
  store i64 1, i64* %22, align 16
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1658637948, i32 -1127683702
  br label %.backedge

33:                                               ; preds = %17
  %34 = icmp sle i64 %.060, %.052
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1099480083, i32 -1127683702
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 947964500, i32 638799954
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i64 %.052, -1
  %48 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %47, i64 %.060
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %.060, -1
  %51 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %47, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %.052, i64 %.060
  store i64 %55, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %17
  %58 = add i64 %.060, 1
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1167517741, i32 775119756
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1200605583, i32 775119756
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1495571802, i32 -1440827216
  br label %.backedge

90:                                               ; preds = %17
  %91 = add i64 %.052, 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 857323024, i32 -1440827216
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1530020872, i32 -1639181659
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %.058, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1436013007, i32 -1639181659
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.51, i32 -753698597, i32 -321205862
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %.056, %129
  %130 = select i1 %.not, i32 -1841941376, i32 348936738
  br label %.backedge

131:                                              ; preds = %17
  %132 = icmp eq i64 %.058, 1
  %133 = select i1 %132, i32 357326678, i32 -1285651891
  br label %.backedge

134:                                              ; preds = %17
  %135 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  store i64 1, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = icmp sgt i64 %.058, %.054
  %139 = select i1 %138, i32 -782380413, i32 1143541141
  br label %.backedge

140:                                              ; preds = %17
  %141 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %.054, i64 %.056
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %.058, %.054
  %144 = add i64 %.056, -1
  %145 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %142
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  %150 = add i64 %.058, -2
  %151 = add i64 %.054, -1
  %152 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, %149
  %155 = srem i64 %154, %148
  %156 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %156, i64 %155)
  br label %.backedge

157:                                              ; preds = %17
  %158 = add i64 %.054, 1
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 200199432, i32 -2093842366
  br label %.backedge

170:                                              ; preds = %17
  %171 = add i64 %.056, -1
  %172 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %.058, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %173
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %176, %177
  %179 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %.058, i64 %.056
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1008399875, i32 -2093842366
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = add i64 %.056, 1
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %.neg62 = add i64 %.058, 1
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i64, i64* @n, align 8
  %196 = load i64, i64* @K, align 8
  %197 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  br label %.backedge

203:                                              ; preds = %17
  %204 = add i64 %.052, 1
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %207 = add i64 %.056, -1
  %208 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %.058, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %.058, i64 %.056
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %209
  %213 = load i64, i64* @mod, align 8
  %214 = srem i64 %212, %213
  %215 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %.058, i64 %.056
  store i64 %214, i64* %215, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
