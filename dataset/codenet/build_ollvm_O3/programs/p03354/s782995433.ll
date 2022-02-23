; ModuleID = 'build_ollvm/programs/p03354/s782995433.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s782995433.cpp"
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
@p = global [100003 x i32] zeroinitializer, align 16
@par = local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782995433.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4rooti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.ph = phi i32 [ %31, %30 ], [ %7, %1 ]
  %.01013.ph = phi i32 [ %.01013.ph15, %30 ], [ undef, %1 ]
  %.010.ph = phi i32 [ %31, %30 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -66081406, %30 ], [ 1231076578, %1 ]
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -526237455, i32 1439042070
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1595024003, i32 1439042070
  br label %.outer14

.outer14:                                         ; preds = %26, %.outer
  %.01013.ph15 = phi i32 [ %.01013.ph, %.outer ], [ %.010.ph19, %26 ]
  %.010.ph16 = phi i32 [ %.010.ph, %.outer ], [ %.010.ph19, %26 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %25, %26 ]
  br label %.outer18

.outer18:                                         ; preds = %26, %.outer14
  %.010.ph19 = phi i32 [ %.010.ph16, %.outer14 ], [ %0, %26 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ -66081406, %26 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %26

26:                                               ; preds = %.outer21, %26
  switch i32 %.0.ph22, label %26 [
    i32 1231076578, label %27
    i32 -1120442102, label %.outer18
    i32 -1489122400, label %30
    i32 -66081406, label %.outer21.backedge
    i32 -526237455, label %.outer14
    i32 -1595024003, label %32
    i32 1439042070, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.8
  %29 = select i1 %28, i32 -1120442102, i32 -1489122400
  br label %.outer21.backedge

30:                                               ; preds = %26
  %31 = tail call i32 @_Z4rooti(i32 %.ph)
  store i32 %31, i32* %6, align 4
  br label %.outer

32:                                               ; preds = %26
  store i32 %.01013.ph15, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

33:                                               ; preds = %26
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %26, %33, %27
  %.0.ph22.be = phi i32 [ %29, %27 ], [ -526237455, %33 ], [ %16, %26 ]
  br label %.outer21
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4rooti(i32 %0)
  %6 = tail call i32 @_Z4rooti(i32 %1)
  store i32 %5, i32* %4, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1473553245, i32 1321902145
  %16 = select i1 %14, i32 -624978200, i32 1321902145
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1924151577, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1924151577, label %20
    i32 2133330568, label %22
    i32 -1846980168, label %.outer.backedge
    i32 -624978200, label %23
    i32 -1473553245, label %24
    i32 1321902145, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., %.0..0..0.7
  %21 = select i1 %.not, i32 -1846980168, i32 2133330568
  br label %.outer.backedge

22:                                               ; preds = %19
  store i32 %6, i32* %18, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  br label %.outer.backedge

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %23, %22, %20
  %.0.ph.be = phi i32 [ %21, %20 ], [ -1846980168, %22 ], [ %15, %23 ], [ -624978200, %25 ], [ %16, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -802214562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802214562, label %10
    i32 477340266, label %20
    i32 -10887955, label %32
    i32 -1310329940, label %34
    i32 -41310536, label %44
    i32 1119935208, label %58
    i32 -70278225, label %59
    i32 -2118723868, label %61
    i32 1478212032, label %71
    i32 423194846, label %81
    i32 -2080103815, label %82
    i32 -619805830, label %86
    i32 507091875, label %96
    i32 -1253235394, label %116
    i32 1307076357, label %117
    i32 1036571522, label %127
    i32 1605277218, label %138
    i32 1207346256, label %139
    i32 -890537066, label %140
    i32 1623190165, label %143
    i32 1601268477, label %153
    i32 301456966, label %169
    i32 1834315989, label %171
    i32 -447971113, label %173
    i32 -836464034, label %183
    i32 250936156, label %193
    i32 -773504564, label %194
    i32 -1360708210, label %204
    i32 2076526600, label %215
    i32 1353762630, label %216
    i32 1475882825, label %219
    i32 -1151793520, label %220
    i32 -1656918132, label %225
    i32 853140696, label %226
    i32 -1672379415, label %237
    i32 -329502950, label %238
    i32 -608232325, label %244
    i32 -1393846284, label %245
  ]

.backedge:                                        ; preds = %9, %245, %244, %238, %237, %226, %225, %220, %219, %215, %204, %194, %193, %183, %173, %171, %169, %153, %143, %140, %139, %138, %127, %117, %116, %96, %86, %82, %81, %71, %61, %59, %58, %44, %34, %32, %20, %10
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %245 ], [ %.030, %244 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %215 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %169 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %61 ], [ %60, %59 ], [ %.030, %58 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %245 ], [ %.028, %244 ], [ %.028, %238 ], [ %.neg, %237 ], [ %.028, %226 ], [ 0, %225 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %215 ], [ %.028, %204 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %169 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %138 ], [ %128, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %82 ], [ %.028, %81 ], [ 0, %71 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %226 ], [ %.026, %225 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %215 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %183 ], [ %.026, %173 ], [ %172, %171 ], [ %.026, %169 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %140 ], [ 0, %139 ], [ %.026, %138 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %20 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %246, %245 ], [ %.024, %244 ], [ %.024, %238 ], [ %.024, %237 ], [ %.024, %226 ], [ %.024, %225 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %215 ], [ %205, %204 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %140 ], [ 1, %139 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %20 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1360708210, %245 ], [ -836464034, %244 ], [ 1601268477, %238 ], [ 1036571522, %237 ], [ 507091875, %226 ], [ 1478212032, %225 ], [ -41310536, %220 ], [ 477340266, %219 ], [ -890537066, %215 ], [ %214, %204 ], [ %203, %194 ], [ -773504564, %193 ], [ %192, %183 ], [ %182, %173 ], [ -447971113, %171 ], [ %170, %169 ], [ %168, %153 ], [ %152, %143 ], [ %142, %140 ], [ -890537066, %139 ], [ -2080103815, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1307076357, %116 ], [ %115, %96 ], [ %95, %86 ], [ %85, %82 ], [ -2080103815, %81 ], [ %80, %71 ], [ %70, %61 ], [ -802214562, %59 ], [ -70278225, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 477340266, i32 1475882825
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %.030, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -10887955, i32 1475882825
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1310329940, i32 -2118723868
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -41310536, i32 -1151793520
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.030 to i64
  %46 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %45
  store i32 %.030, i32* %48, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1119935208, i32 -1151793520
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.030, 1
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1478212032, i32 -1656918132
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 423194846, i32 -1656918132
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %.028, %83
  %85 = select i1 %84, i32 -619805830, i32 1207346256
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 507091875, i32 853140696
  br label %.backedge

96:                                               ; preds = %9
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %6)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  call void @_Z5uniteii(i32 %102, i32 %106)
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1253235394, i32 853140696
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1036571522, i32 -1672379415
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i32 %.028, 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1605277218, i32 -1672379415
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.024, %141
  %142 = select i1 %.not, i32 1353762630, i32 1623190165
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1601268477, i32 -329502950
  br label %.backedge

153:                                              ; preds = %9
  %154 = call i32 @_Z4rooti(i32 %.024)
  %155 = sext i32 %.024 to i64
  %156 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z4rooti(i32 %157)
  %159 = icmp eq i32 %154, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 301456966, i32 -329502950
  br label %.backedge

169:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.23, i32 1834315989, i32 -447971113
  br label %.backedge

171:                                              ; preds = %9
  %172 = add i32 %.026, 1
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -836464034, i32 -608232325
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 250936156, i32 -608232325
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1360708210, i32 -1393846284
  br label %.backedge

204:                                              ; preds = %9
  %205 = add i32 %.024, 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2076526600, i32 -1393846284
  br label %.backedge

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = sext i32 %.030 to i64
  %222 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  %224 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %221
  store i32 %.030, i32* %224, align 4
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) %6)
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  call void @_Z5uniteii(i32 %232, i32 %236)
  br label %.backedge

237:                                              ; preds = %9
  %.neg = add i32 %.028, 1
  br label %.backedge

238:                                              ; preds = %9
  %239 = call i32 @_Z4rooti(i32 %.024)
  %240 = sext i32 %.024 to i64
  %241 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z4rooti(i32 %242)
  br label %.backedge

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782995433.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -377782929, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -377782929, label %11
    i32 696083123, label %14
    i32 1977384845, label %24
    i32 1793595521, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 696083123, i32 1793595521
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1977384845, i32 1793595521
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 696083123, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
