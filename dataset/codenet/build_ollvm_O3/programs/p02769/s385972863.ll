; ModuleID = 'build_ollvm/programs/p02769/s385972863.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s385972863.cpp"
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
@F = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@IF = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385972863.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1955296404, i32 631773283
  %15 = select i1 %13, i32 -30551076, i32 631773283
  %16 = select i1 %13, i32 -919239950, i32 -1064712875
  %17 = select i1 %13, i32 -1232537774, i32 -1064712875
  %18 = select i1 %13, i32 717568689, i32 -1819944723
  %19 = select i1 %13, i32 -1638949921, i32 -1819944723
  br label %20

20:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1186777875, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1186777875, label %21
    i32 -1638949921, label %22
    i32 717568689, label %24
    i32 -897849843, label %26
    i32 -1232537774, label %27
    i32 -919239950, label %30
    i32 -126970923, label %32
    i32 -30551076, label %33
    i32 -1955296404, label %36
    i32 -1671508230, label %37
    i32 -177611042, label %41
    i32 -1819944723, label %42
    i32 -1064712875, label %43
    i32 631773283, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %37, %36, %33, %32, %30, %27, %26, %24, %22, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %40, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %46, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %33 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -30551076, %44 ], [ -1232537774, %43 ], [ -1638949921, %42 ], [ -1186777875, %37 ], [ -1671508230, %36 ], [ %14, %33 ], [ %15, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.021, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 -897849843, i32 -177611042
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i64 %.021, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 -126970923, i32 -1671508230
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = mul nsw i64 %.017, %.019
  %35 = srem i64 %34, %2
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = mul nsw i64 %.019, %.019
  %39 = srem i64 %38, %2
  %40 = ashr i64 %.021, 1
  br label %.backedge

41:                                               ; preds = %20
  ret i64 %.017

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = mul nsw i64 %.017, %.019
  %46 = srem i64 %45, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5Countxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %0
  %6 = tail call i64 @_Z4combxx(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @F, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1891342982, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1891342982, label %9
    i32 390518719, label %13
    i32 262607418, label %22
    i32 -1293561786, label %24
    i32 1594363703, label %25
    i32 -717109741, label %35
    i32 500864882, label %48
    i32 1063244241, label %50
    i32 -953054891, label %56
    i32 -507610794, label %66
    i32 1404743806, label %77
    i32 419005902, label %78
    i32 -1959980903, label %79
    i32 -394234473, label %89
    i32 1296352164, label %105
    i32 -1422858599, label %107
    i32 -1591643645, label %116
    i32 -737201910, label %126
    i32 -32703330, label %137
    i32 -1067686843, label %138
    i32 -75079387, label %148
    i32 -1359234132, label %160
    i32 1493293144, label %161
    i32 1253970425, label %162
    i32 -666338924, label %164
    i32 783434448, label %168
    i32 -954410115, label %169
  ]

.backedge:                                        ; preds = %8, %169, %168, %164, %162, %161, %148, %138, %137, %126, %116, %107, %105, %89, %79, %78, %77, %66, %56, %50, %48, %35, %25, %24, %22, %13, %9
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %164 ], [ %163, %162 ], [ %.029, %161 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %77 ], [ %67, %66 ], [ %.029, %56 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %35 ], [ %.029, %25 ], [ 0, %24 ], [ %.029, %22 ], [ %.029, %13 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %126 ], [ %.027, %116 ], [ %115, %107 ], [ %.027, %105 ], [ %.027, %89 ], [ %.027, %79 ], [ 0, %78 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %169 ], [ %.neg, %168 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %127, %126 ], [ %.025, %116 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %89 ], [ %.025, %79 ], [ 0, %78 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %24 ], [ %23, %22 ], [ %.023, %13 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -75079387, %169 ], [ -737201910, %168 ], [ -394234473, %164 ], [ -507610794, %162 ], [ -717109741, %161 ], [ %159, %148 ], [ %147, %138 ], [ -1959980903, %137 ], [ %136, %126 ], [ %125, %116 ], [ -1591643645, %107 ], [ %106, %105 ], [ %104, %89 ], [ %88, %79 ], [ -1959980903, %78 ], [ 1594363703, %77 ], [ %76, %66 ], [ %65, %56 ], [ -953054891, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ 1594363703, %24 ], [ 1891342982, %22 ], [ 262607418, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.023 to i64
  %11 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %11, %10
  %12 = select i1 %.not, i32 -1293561786, i32 390518719
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.023 to i64
  %15 = add i32 %.023, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %14
  store i64 %20, i64* %21, align 8
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i32 %.023, 1
  br label %.backedge

24:                                               ; preds = %8
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -717109741, i32 1493293144
  br label %.backedge

35:                                               ; preds = %8
  %36 = sext i32 %.029 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp sge i64 %37, %36
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 500864882, i32 1493293144
  br label %.backedge

48:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 1063244241, i32 419005902
  br label %.backedge

50:                                               ; preds = %8
  %51 = sext i32 %.029 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z6modinvxx(i64 %53, i64 1000000007)
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %51
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -507610794, i32 1253970425
  br label %.backedge

66:                                               ; preds = %8
  %67 = add i32 %.029, 1
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1404743806, i32 1253970425
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -394234473, i32 -666338924
  br label %.backedge

89:                                               ; preds = %8
  %90 = sext i32 %.025 to i64
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, -1
  store i64 %92, i64* %5, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %94 = load i64, i64* %93, align 8
  %95 = icmp sge i64 %94, %90
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1296352164, i32 -666338924
  br label %.backedge

105:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.22, i32 -1422858599, i32 -1067686843
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i64, i64* %3, align 8
  %109 = sext i32 %.025 to i64
  %110 = call i64 @_Z5Countxx(i64 %108, i64 %109)
  %111 = call i64 @_Z4combxx(i64 %108, i64 %109)
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %114 = add i64 %113, %.027
  %115 = srem i64 %114, 1000000007
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -737201910, i32 783434448
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i32 %.025, 1
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -32703330, i32 783434448
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -75079387, i32 -954410115
  br label %.backedge

148:                                              ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1359234132, i32 -954410115
  br label %.backedge

160:                                              ; preds = %8
  ret i32 0

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = add i32 %.029, 1
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %165, -1
  store i64 %166, i64* %5, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  br label %.backedge

168:                                              ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 301009407, i32 -1240806031
  %16 = select i1 %14, i32 1471274085, i32 -1240806031
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -38227376, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -38227376, label %18
    i32 -1758294844, label %.outer.backedge
    i32 896007011, label %.outer10.backedge
    i32 1471274085, label %21
    i32 301009407, label %22
    i32 1871676060, label %23
    i32 -1240806031, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1758294844, i32 896007011
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1871676060, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1471274085, %24 ], [ 1871676060, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385972863.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
