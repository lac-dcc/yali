; ModuleID = 'build_ollvm/programs/p03281/s457369961.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s457369961.cpp"
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
@INF = local_unnamed_addr global i32 1000000007, align 4
@mod = local_unnamed_addr global i32 998244353, align 4
@PI = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457369961.cpp, i8* null }]
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
define i32 @_Z17NthDayOfWeekToDayjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.010.ph = phi i32 [ %11, %10 ], [ %1, %3 ]
  %.0.ph = phi i32 [ 1196464307, %10 ], [ -977374298, %3 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %7
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph13, label %6 [
    i32 -977374298, label %7
    i32 -380375781, label %10
    i32 1196464307, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %8 = icmp ult i32 %.0..0..0., %.0..0..0.9
  %9 = select i1 %8, i32 -380375781, i32 1196464307
  br label %.outer12

10:                                               ; preds = %6
  %11 = add i32 %.010.ph, 7
  br label %.outer

12:                                               ; preds = %6
  %13 = mul i32 %0, 7
  %14 = add i32 %13, -6
  %15 = sub i32 %14, %2
  %16 = add i32 %15, %.010.ph
  ret i32 %16
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = trunc i64 %0 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1099821050, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -685820664, i32 1336425000
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -1099821050, label %15
    i32 1037275951, label %.outer.backedge
    i32 -759302286, label %.outer12.backedge
    i32 -685820664, label %18
    i32 -1973244891, label %30
    i32 -1055921985, label %31
    i32 1336425000, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 1037275951, i32 -759302286
  br label %.outer12.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i32 @_Z3gcdxx(i64 %1, i64 %19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1973244891, i32 1336425000
  br label %.outer.backedge

30:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %30, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ -1055921985, %30 ], [ %13, %14 ]
  br label %.outer12

31:                                               ; preds = %14
  ret i32 %.010.ph

32:                                               ; preds = %14
  %33 = srem i64 %0, %1
  %34 = tail call i32 @_Z3gcdxx(i64 %1, i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %32, %18
  %.010.ph.be = phi i32 [ %20, %18 ], [ %34, %32 ], [ %4, %14 ]
  %.0.ph.be = phi i32 [ %29, %18 ], [ -685820664, %32 ], [ -1055921985, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 %0, %4
  %6 = mul nsw i64 %5, %1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z15DayToWeekNumberj(i32 %0) local_unnamed_addr #6 {
  %2 = add i32 %0, -1
  %3 = udiv i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z16AnotherDayOfWeekjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = add i32 %0, 35
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %2
  %7 = urem i32 %6, 7
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -868771664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868771664, label %6
    i32 2097016777, label %9
    i32 1234850586, label %19
    i32 187077128, label %31
    i32 -1507160209, label %33
    i32 -2084026748, label %43
    i32 232458235, label %53
    i32 1512332925, label %54
    i32 975154290, label %55
    i32 -973304690, label %57
    i32 -483319272, label %61
    i32 -908923615, label %63
    i32 -1952885906, label %73
    i32 -1501220310, label %83
    i32 915092957, label %84
    i32 1410913977, label %86
    i32 -1035559098, label %89
    i32 481493032, label %99
    i32 928125929, label %109
    i32 1132531501, label %110
    i32 -27216186, label %120
    i32 476907908, label %130
    i32 152746357, label %131
    i32 1336084197, label %141
    i32 -1354193232, label %151
    i32 -477013326, label %152
    i32 1620711344, label %162
    i32 1485216251, label %174
    i32 -1191447020, label %175
    i32 -426571045, label %176
    i32 -757452318, label %177
    i32 1515629507, label %178
    i32 -1125578209, label %180
    i32 859349427, label %181
    i32 -1251830852, label %183
  ]

.backedge:                                        ; preds = %5, %183, %181, %180, %178, %177, %176, %175, %162, %152, %151, %141, %131, %130, %120, %110, %109, %99, %89, %86, %84, %83, %73, %63, %61, %57, %55, %54, %53, %43, %33, %31, %19, %9, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %183 ], [ %.026, %181 ], [ %.026, %180 ], [ %179, %178 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %109 ], [ %.neg28, %99 ], [ %.026, %89 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %183 ], [ %182, %181 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %151 ], [ %.neg, %141 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %183 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %175 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %63 ], [ %62, %61 ], [ %.022, %57 ], [ %.022, %55 ], [ 0, %54 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %183 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %178 ], [ %.020, %177 ], [ %.020, %176 ], [ %.020, %175 ], [ %.020, %162 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %86 ], [ %85, %84 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %57 ], [ %.020, %55 ], [ 1, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1620711344, %183 ], [ 1336084197, %181 ], [ -27216186, %180 ], [ 481493032, %178 ], [ -1952885906, %177 ], [ -2084026748, %176 ], [ 1234850586, %175 ], [ %173, %162 ], [ %161, %152 ], [ -868771664, %151 ], [ %150, %141 ], [ %140, %131 ], [ 152746357, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1132531501, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %86 ], [ 975154290, %84 ], [ 915092957, %83 ], [ %82, %73 ], [ %72, %63 ], [ -908923615, %61 ], [ %60, %57 ], [ %56, %55 ], [ 975154290, %54 ], [ 152746357, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not29 = icmp sgt i32 %.024, %7
  %8 = select i1 %.not29, i32 -477013326, i32 2097016777
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1234850586, i32 -1191447020
  br label %.backedge

19:                                               ; preds = %5
  %20 = and i32 %.024, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 187077128, i32 -1191447020
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1507160209, i32 1512332925
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2084026748, i32 -426571045
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 232458235, i32 -426571045
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %.not = icmp sgt i32 %.020, %.024
  %56 = select i1 %.not, i32 1410913977, i32 -973304690
  br label %.backedge

57:                                               ; preds = %5
  %58 = srem i32 %.024, %.020
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -483319272, i32 -908923615
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i32 %.022, 1
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1952885906, i32 -757452318
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1501220310, i32 -757452318
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.020, 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp eq i32 %.022, 8
  %88 = select i1 %87, i32 -1035559098, i32 1132531501
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 481493032, i32 1515629507
  br label %.backedge

99:                                               ; preds = %5
  %.neg28 = add i32 %.026, 1
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 928125929, i32 1515629507
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -27216186, i32 -1125578209
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 476907908, i32 -1125578209
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1336084197, i32 859349427
  br label %.backedge

141:                                              ; preds = %5
  %.neg = add i32 %.024, 1
  %142 = load i32, i32* @x.11, align 4
  %143 = load i32, i32* @y.12, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1354193232, i32 859349427
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1620711344, i32 -1251830852
  br label %.backedge

162:                                              ; preds = %5
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %165 = load i32, i32* @x.11, align 4
  %166 = load i32, i32* @y.12, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1485216251, i32 -1251830852
  br label %.backedge

174:                                              ; preds = %5
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.026, 1
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.024, 1
  br label %.backedge

183:                                              ; preds = %5
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457369961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
