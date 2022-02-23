; ModuleID = 'build_ollvm/programs/p00100/s119104264.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s119104264.cpp"
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
@cost = local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@id = global i32 0, align 4
@dc = global i64 0, align 8
@dn = global i64 0, align 8
@res = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119104264.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1998265953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1998265953, label %11
    i32 1004671168, label %14
    i32 -527620569, label %25
    i32 895938917, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1004671168, i32 895938917
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
  %24 = select i1 %23, i32 -527620569, i32 895938917
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1004671168, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -975111974, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -975111974, label %3
    i32 1471465587, label %15
    i32 -2056078601, label %18
    i32 477080127, label %20
    i32 -1242132747, label %21
    i32 1354232206, label %24
    i32 2083476619, label %27
    i32 607972398, label %29
    i32 1847874054, label %30
    i32 -2140584601, label %34
    i32 -775282341, label %43
    i32 -711440459, label %53
    i32 -1005831319, label %68
    i32 -462500114, label %69
    i32 -514046219, label %78
    i32 -553764905, label %80
    i32 -1920666558, label %81
    i32 -1184117586, label %91
    i32 1191426292, label %102
    i32 1162202280, label %104
    i32 -85365574, label %112
    i32 2089189636, label %118
    i32 -739951101, label %128
    i32 1349536475, label %138
    i32 1484233416, label %139
    i32 -706524944, label %141
    i32 6264551, label %144
    i32 -512896080, label %146
    i32 2111865076, label %147
    i32 -1745988939, label %157
    i32 194009240, label %167
    i32 1429933289, label %168
    i32 641129773, label %174
    i32 -45220998, label %175
    i32 -1984699720, label %176
  ]

.backedge:                                        ; preds = %2, %176, %175, %174, %168, %157, %147, %146, %144, %141, %139, %138, %128, %118, %112, %104, %102, %91, %81, %80, %78, %69, %68, %53, %43, %34, %30, %29, %27, %24, %21, %20, %18, %15, %3
  %.027.be = phi i8 [ %.027, %2 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %168 ], [ %.027, %157 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %118 ], [ 0, %112 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %34 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %24 ], [ %.027, %21 ], [ 1, %20 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %168 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %112 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %34 ], [ %.025, %30 ], [ %.025, %29 ], [ %28, %27 ], [ %.025, %24 ], [ %.025, %21 ], [ 0, %20 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %171, %168 ], [ %.023, %157 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %144 ], [ %.023, %141 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %112 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %69 ], [ %.023, %68 ], [ %56, %53 ], [ %.023, %43 ], [ %.023, %34 ], [ %.023, %30 ], [ 0, %29 ], [ %.023, %27 ], [ %.023, %24 ], [ %.023, %21 ], [ %.023, %20 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %168 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %144 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %112 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %79, %78 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %34 ], [ %.021, %30 ], [ 0, %29 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %20 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %176 ], [ %.019, %175 ], [ %.019, %174 ], [ %.019, %168 ], [ %.019, %157 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %144 ], [ %.019, %141 ], [ %140, %139 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %118 ], [ %.019, %112 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %91 ], [ %.019, %81 ], [ 0, %80 ], [ %.019, %78 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ -1745988939, %176 ], [ -739951101, %175 ], [ -1184117586, %174 ], [ -711440459, %168 ], [ %166, %157 ], [ %156, %147 ], [ -975111974, %146 ], [ -512896080, %144 ], [ %143, %141 ], [ -1920666558, %139 ], [ 1484233416, %138 ], [ %137, %128 ], [ %127, %118 ], [ 2089189636, %112 ], [ %111, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1920666558, %80 ], [ 1847874054, %78 ], [ -514046219, %69 ], [ -462500114, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %34 ], [ %33, %30 ], [ 1847874054, %29 ], [ -1242132747, %27 ], [ 2083476619, %24 ], [ %23, %21 ], [ -1242132747, %20 ], [ %19, %18 ], [ -2056078601, %15 ], [ %14, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %168 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %112 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %17, %15 ], [ false, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 1471465587, i32 -2056078601
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @n, align 4
  %17 = icmp ne i32 %16, 0
  br label %.backedge

18:                                               ; preds = %2
  %19 = select i1 %.0, i32 477080127, i32 2111865076
  br label %.backedge

20:                                               ; preds = %2
  br label %.backedge

21:                                               ; preds = %2
  %22 = icmp slt i32 %.025, 4001
  %23 = select i1 %22, i32 1354232206, i32 607972398
  br label %.backedge

24:                                               ; preds = %2
  %25 = sext i32 %.025 to i64
  %26 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %2
  %28 = add i32 %.025, 1
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.021, %31
  %33 = select i1 %32, i32 -2140584601, i32 -553764905
  br label %.backedge

34:                                               ; preds = %2
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @id)
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @dc)
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) @dn)
  %38 = load i32, i32* @id, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.not29 = icmp eq i64 %41, 0
  %42 = select i1 %.not29, i32 -775282341, i32 -462500114
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -711440459, i32 1429933289
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @id, align 4
  %55 = sext i32 %54 to i64
  %56 = add i32 %.023, 1
  %57 = sext i32 %.023 to i64
  %58 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1005831319, i32 1429933289
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i64, i64* @dc, align 8
  %71 = load i64, i64* @dn, align 8
  %72 = mul nsw i64 %71, %70
  %73 = load i32, i32* @id, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %72
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i32 %.021, 1
  br label %.backedge

80:                                               ; preds = %2
  br label %.backedge

81:                                               ; preds = %2
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1184117586, i32 641129773
  br label %.backedge

91:                                               ; preds = %2
  %92 = icmp slt i32 %.019, %.023
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1191426292, i32 641129773
  br label %.backedge

102:                                              ; preds = %2
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.16, i32 1162202280, i32 -706524944
  br label %.backedge

104:                                              ; preds = %2
  %105 = sext i32 %.019 to i64
  %106 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %109, 999999
  %111 = select i1 %110, i32 -85365574, i32 2089189636
  br label %.backedge

112:                                              ; preds = %2
  %113 = sext i32 %.019 to i64
  %114 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %115)
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %2
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -739951101, i32 -45220998
  br label %.backedge

128:                                              ; preds = %2
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1349536475, i32 -45220998
  br label %.backedge

138:                                              ; preds = %2
  br label %.backedge

139:                                              ; preds = %2
  %140 = add i32 %.019, 1
  br label %.backedge

141:                                              ; preds = %2
  %142 = and i8 %.027, 1
  %.not = icmp eq i8 %142, 0
  %143 = select i1 %.not, i32 -512896080, i32 6264551
  br label %.backedge

144:                                              ; preds = %2
  %145 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

146:                                              ; preds = %2
  br label %.backedge

147:                                              ; preds = %2
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1745988939, i32 -1984699720
  br label %.backedge

157:                                              ; preds = %2
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 194009240, i32 -1984699720
  br label %.backedge

167:                                              ; preds = %2
  ret i32 0

168:                                              ; preds = %2
  %169 = load i32, i32* @id, align 4
  %170 = sext i32 %169 to i64
  %171 = add i32 %.023, 1
  %172 = sext i32 %.023 to i64
  %173 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %172
  store i64 %170, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %2
  br label %.backedge

175:                                              ; preds = %2
  br label %.backedge

176:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119104264.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
