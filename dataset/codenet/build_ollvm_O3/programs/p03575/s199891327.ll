; ModuleID = 'build_ollvm/programs/p03575/s199891327.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s199891327.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199891327.cpp, i8* null }]
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

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2141873099, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141873099, label %5
    i32 -1121635086, label %9
    i32 920891948, label %15
    i32 -1794202413, label %16
    i32 939194241, label %22
    i32 -1404469879, label %23
    i32 1677160565, label %33
    i32 -1508569498, label %43
    i32 1880537687, label %44
    i32 1719166943, label %46
    i32 -1865263367, label %47
  ]

.backedge:                                        ; preds = %4, %47, %44, %43, %33, %23, %22, %16, %15, %9, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %47 ], [ %45, %44 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %9 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1677160565, %47 ], [ 2141873099, %44 ], [ 1880537687, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1880537687, %22 ], [ %21, %16 ], [ 1880537687, %15 ], [ %14, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.09, %6
  %8 = select i1 %7, i32 -1121635086, i32 1719166943
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.09 to i64
  %11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %2, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 1
  %.not11 = icmp eq i8 %13, 0
  %14 = select i1 %.not11, i32 920891948, i32 -1794202413
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i32 %.09 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %21 = select i1 %.not, i32 -1404469879, i32 939194241
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1677160565, i32 -1865263367
  br label %.backedge

33:                                               ; preds = %4
  tail call void @_Z3dfsi(i32 %.09)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1508569498, i32 -1865263367
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i32 %.09, 1
  br label %.backedge

46:                                               ; preds = %4
  ret void

47:                                               ; preds = %4
  tail call void @_Z3dfsi(i32 %.09)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1814000301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1814000301, label %7
    i32 966411551, label %17
    i32 1467772827, label %29
    i32 -536061249, label %31
    i32 -1035277987, label %45
    i32 -1858497271, label %46
    i32 1134689613, label %47
    i32 -379530228, label %51
    i32 -186537295, label %61
    i32 -1301698929, label %65
    i32 136914642, label %75
    i32 -408778177, label %87
    i32 474085315, label %88
    i32 -382819699, label %90
    i32 1199959382, label %100
    i32 1494339643, label %110
    i32 1937625412, label %111
    i32 -855319999, label %121
    i32 1603315518, label %133
    i32 1910994463, label %135
    i32 -1392545089, label %145
    i32 1296198959, label %160
    i32 -1885032921, label %162
    i32 -1106325557, label %163
    i32 -1378962403, label %164
    i32 -1299005866, label %174
    i32 420027051, label %185
    i32 -2049240858, label %186
    i32 579203880, label %189
    i32 -1018802277, label %199
    i32 -1094582325, label %210
    i32 -819346774, label %211
    i32 1835179295, label %221
    i32 -723123439, label %223
    i32 -1023314174, label %226
    i32 -388064809, label %227
    i32 -1514320808, label %230
    i32 -2032237015, label %231
    i32 185767453, label %232
    i32 16814347, label %233
    i32 362656497, label %234
  ]

.backedge:                                        ; preds = %6, %234, %233, %232, %231, %230, %227, %226, %221, %211, %210, %199, %189, %186, %185, %174, %164, %163, %162, %160, %145, %135, %133, %121, %111, %110, %100, %90, %88, %87, %75, %65, %61, %51, %47, %46, %45, %31, %29, %17, %7
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %47 ], [ %.048, %46 ], [ %.neg50, %45 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %17 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %235, %234 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %210 ], [ %200, %199 ], [ %.046, %189 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %47 ], [ 0, %46 ], [ %.046, %45 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %17 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %227 ], [ %.044, %226 ], [ %222, %221 ], [ %.044, %211 ], [ %.044, %210 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %47 ], [ 0, %46 ], [ %.044, %45 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %17 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %221 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %90 ], [ %89, %88 ], [ %.042, %87 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %61 ], [ 0, %51 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %31 ], [ %.042, %29 ], [ %.042, %17 ], [ %.042, %7 ]
  %.040.be = phi i8 [ %.040, %6 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %231 ], [ 0, %230 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %163 ], [ 1, %162 ], [ %.040, %160 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %110 ], [ 0, %100 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %234 ], [ %.neg, %233 ], [ %.038, %232 ], [ %.038, %231 ], [ 0, %230 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %186 ], [ %.038, %185 ], [ %175, %174 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %110 ], [ 0, %100 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %17 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1018802277, %234 ], [ -1299005866, %233 ], [ -1392545089, %232 ], [ -855319999, %231 ], [ 1199959382, %230 ], [ 136914642, %227 ], [ 966411551, %226 ], [ 1134689613, %221 ], [ 1835179295, %211 ], [ -819346774, %210 ], [ %209, %199 ], [ %198, %189 ], [ %188, %186 ], [ 1937625412, %185 ], [ %184, %174 ], [ %173, %164 ], [ -1378962403, %163 ], [ -1106325557, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ 1937625412, %110 ], [ %109, %100 ], [ %99, %90 ], [ -186537295, %88 ], [ 474085315, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %61 ], [ -186537295, %51 ], [ %50, %47 ], [ 1134689613, %46 ], [ -1814000301, %45 ], [ -1035277987, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 966411551, i32 -1023314174
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %.048, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1467772827, i32 -1023314174
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -536061249, i32 -1858497271
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.048 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %32
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %35)
  %37 = load i32, i32* %33, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %33, align 4
  %39 = load i32, i32* %35, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %35, align 4
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %41, i64 %42
  store i8 1, i8* %43, align 1
  %44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %42, i64 %41
  store i8 1, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %6
  %.neg50 = add i32 %.048, 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @m, align 4
  %49 = icmp slt i32 %.044, %48
  %50 = select i1 %49, i32 -379530228, i32 -723123439
  br label %.backedge

51:                                               ; preds = %6
  %52 = sext i32 %.044 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %55, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %58, i64 %55
  store i8 0, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %.042, %62
  %64 = select i1 %63, i32 -1301698929, i32 -382819699
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 136914642, i32 -388064809
  br label %.backedge

75:                                               ; preds = %6
  %76 = sext i32 %.042 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -408778177, i32 -388064809
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.042, 1
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1199959382, i32 -1514320808
  br label %.backedge

100:                                              ; preds = %6
  tail call void @_Z3dfsi(i32 0)
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1494339643, i32 -1514320808
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -855319999, i32 -2032237015
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %.038, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1603315518, i32 -2032237015
  br label %.backedge

133:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.36, i32 1910994463, i32 -2049240858
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1392545089, i32 185767453
  br label %.backedge

145:                                              ; preds = %6
  %146 = sext i32 %.038 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1296198959, i32 185767453
  br label %.backedge

160:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.37, i32 -1106325557, i32 -1885032921
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1299005866, i32 16814347
  br label %.backedge

174:                                              ; preds = %6
  %175 = add i32 %.038, 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 420027051, i32 16814347
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = and i8 %.040, 1
  %.not = icmp eq i8 %187, 0
  %188 = select i1 %.not, i32 -819346774, i32 579203880
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1018802277, i32 362656497
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.046, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1094582325, i32 362656497
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = sext i32 %.044 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %212
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %215, i64 %218
  store i8 1, i8* %219, align 1
  %220 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @g, i64 0, i64 %218, i64 %215
  store i8 1, i8* %220, align 1
  br label %.backedge

221:                                              ; preds = %6
  %222 = add i32 %.044, 1
  br label %.backedge

223:                                              ; preds = %6
  %224 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

226:                                              ; preds = %6
  br label %.backedge

227:                                              ; preds = %6
  %228 = sext i32 %.042 to i64
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %.backedge

230:                                              ; preds = %6
  tail call void @_Z3dfsi(i32 0)
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  %.neg = add i32 %.038, 1
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199891327.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
