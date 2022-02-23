; ModuleID = 'build_ollvm/programs/p03349/s148145379.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s148145379.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sm = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148145379.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @Mod, align 4
  store i32 %6, i32* %3, align 4
  %7 = sub i32 %5, %6
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1699481672, %2 ], [ 1517176267, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.09.ph = phi i32 [ %10, %9 ], [ %.09.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.09.ph, label %8 [
    i32 1699481672, label %9
    i32 -2124088703, label %.outer.outer.backedge
    i32 -1236191632, label %11
    i32 1517176267, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.8
  %10 = select i1 %.not, i32 -1236191632, i32 -2124088703
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %7, %8 ]
  br label %.outer.outer

11:                                               ; preds = %8
  br label %.outer.outer.backedge

12:                                               ; preds = %8
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 38529018, i32 10715206
  %15 = select i1 %13, i32 1013435049, i32 10715206
  %16 = load i32, i32* @Mod, align 4
  %.neg = add i32 %5, %16
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.09.ph = phi i32 [ -1435187001, %2 ], [ %15, %17 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph17.ph, %17 ]
  br label %.outer15.outer

.outer15.outer:                                   ; preds = %.outer15.outer.backedge, %.outer
  %.09.ph16.ph = phi i32 [ %.09.ph, %.outer ], [ 1485299062, %.outer15.outer.backedge ]
  %.0.ph17.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer15.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer15.outer
  %.09.ph16 = phi i32 [ %.09.ph16.ph, %.outer15.outer ], [ %.09.ph16.be, %.outer15.backedge ]
  br label %17

17:                                               ; preds = %.outer15, %17
  switch i32 %.09.ph16, label %17 [
    i32 -1435187001, label %18
    i32 -793415200, label %.outer15.outer.backedge
    i32 990951640, label %21
    i32 1485299062, label %.outer
    i32 1013435049, label %.outer15.backedge
    i32 38529018, label %22
    i32 10715206, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., 0
  %20 = select i1 %19, i32 -793415200, i32 990951640
  br label %.outer15.backedge

.outer15.outer.backedge:                          ; preds = %17, %21
  %.0.ph17.ph.be = phi i32 [ %5, %21 ], [ %.neg, %17 ]
  br label %.outer15.outer

21:                                               ; preds = %17
  br label %.outer15.outer.backedge

22:                                               ; preds = %17
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

23:                                               ; preds = %17
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %17, %23, %18
  %.09.ph16.be = phi i32 [ %20, %18 ], [ 1013435049, %23 ], [ %14, %17 ]
  br label %.outer15
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @Mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1068540398, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1068540398, label %13
    i32 -842285567, label %16
    i32 -2041393445, label %28
    i32 -108891311, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -842285567, i32 -108891311
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3addii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2041393445, i32 -108891311
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3addii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -842285567, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3DecRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3decii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3MulRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3mulii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @Mod)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -1724398724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724398724, label %6
    i32 1948804380, label %9
    i32 241711816, label %13
    i32 2094092221, label %15
    i32 -460375073, label %17
    i32 1878298843, label %27
    i32 -1543620417, label %38
    i32 1793251677, label %40
    i32 605539357, label %46
    i32 -570331960, label %48
    i32 -528855294, label %49
    i32 -1539457011, label %52
    i32 2008462651, label %55
    i32 738963225, label %65
    i32 -356177661, label %76
    i32 1684860052, label %77
    i32 1932348996, label %78
    i32 71194375, label %81
    i32 -1854899482, label %91
    i32 125734425, label %101
    i32 -1456052147, label %102
    i32 1794584790, label %104
    i32 -468514173, label %114
    i32 -930188120, label %136
    i32 -2119581777, label %137
    i32 1046333438, label %139
    i32 -1368153559, label %149
    i32 1531847250, label %159
    i32 1758558989, label %160
    i32 1592516962, label %162
    i32 -1076380774, label %163
    i32 94915483, label %173
    i32 -1830562624, label %185
    i32 -847903306, label %187
    i32 2044820532, label %188
    i32 -746892196, label %191
    i32 -1058764544, label %192
    i32 -1655307734, label %202
    i32 -991598179, label %213
    i32 -1900163997, label %215
    i32 -615190234, label %235
    i32 -430634821, label %237
    i32 820315243, label %247
    i32 1822482751, label %257
    i32 1068846656, label %258
    i32 722089826, label %268
    i32 -90549585, label %279
    i32 1258392683, label %280
    i32 342292262, label %282
    i32 -727370726, label %285
    i32 1163710785, label %296
    i32 -1419541037, label %298
    i32 374643783, label %299
    i32 621504541, label %309
    i32 843104263, label %320
    i32 -836800581, label %321
    i32 806726801, label %331
    i32 -1406164118, label %347
    i32 1595726344, label %348
    i32 540808558, label %349
    i32 871473610, label %351
    i32 818536236, label %352
    i32 1881102662, label %365
    i32 -1035920664, label %366
    i32 263938192, label %367
    i32 -2132469485, label %368
    i32 179931711, label %369
    i32 -1200054972, label %371
    i32 -515629162, label %373
  ]

.backedge:                                        ; preds = %5, %373, %371, %369, %368, %367, %366, %365, %352, %351, %349, %348, %331, %321, %320, %309, %299, %298, %296, %285, %282, %280, %279, %268, %258, %257, %247, %237, %235, %215, %213, %202, %192, %191, %188, %187, %185, %173, %163, %162, %160, %159, %149, %139, %137, %136, %114, %104, %102, %101, %91, %81, %78, %77, %76, %65, %55, %52, %49, %48, %46, %40, %38, %27, %17, %15, %13, %9, %6
  %.078.be = phi i32 [ %.078, %5 ], [ %.078, %373 ], [ %.078, %371 ], [ %.078, %369 ], [ %.078, %368 ], [ %.078, %367 ], [ %.078, %366 ], [ %.078, %365 ], [ %.078, %352 ], [ %.078, %351 ], [ %.078, %349 ], [ %.078, %348 ], [ %.078, %331 ], [ %.078, %321 ], [ %.078, %320 ], [ %.078, %309 ], [ %.078, %299 ], [ %.078, %298 ], [ %.078, %296 ], [ %.078, %285 ], [ %.078, %282 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %268 ], [ %.078, %258 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %237 ], [ %.078, %235 ], [ %.078, %215 ], [ %.078, %213 ], [ %.078, %202 ], [ %.078, %192 ], [ %.078, %191 ], [ %.078, %188 ], [ %.078, %187 ], [ %.078, %185 ], [ %.078, %173 ], [ %.078, %163 ], [ %.078, %162 ], [ %.078, %160 ], [ %.078, %159 ], [ %.078, %149 ], [ %.078, %139 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %114 ], [ %.078, %104 ], [ %.078, %102 ], [ %.078, %101 ], [ %.078, %91 ], [ %.078, %81 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %65 ], [ %.078, %55 ], [ %.078, %52 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %46 ], [ %.078, %40 ], [ %.078, %38 ], [ %.078, %27 ], [ %.078, %17 ], [ %.078, %15 ], [ %14, %13 ], [ %.078, %9 ], [ %.078, %6 ]
  %.076.be = phi i32 [ %.076, %5 ], [ %.076, %373 ], [ %.076, %371 ], [ %.076, %369 ], [ %.076, %368 ], [ %.076, %367 ], [ %.076, %366 ], [ %.076, %365 ], [ %.076, %352 ], [ %.076, %351 ], [ %.076, %349 ], [ %.076, %348 ], [ %.076, %331 ], [ %.076, %321 ], [ %.076, %320 ], [ %.076, %309 ], [ %.076, %299 ], [ %.076, %298 ], [ %.076, %296 ], [ %.076, %285 ], [ %.076, %282 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %268 ], [ %.076, %258 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %237 ], [ %.076, %235 ], [ %.076, %215 ], [ %.076, %213 ], [ %.076, %202 ], [ %.076, %192 ], [ %.076, %191 ], [ %.076, %188 ], [ %.076, %187 ], [ %.076, %185 ], [ %.076, %173 ], [ %.076, %163 ], [ %.076, %162 ], [ %.076, %160 ], [ %.076, %159 ], [ %.076, %149 ], [ %.076, %139 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %114 ], [ %.076, %104 ], [ %.076, %102 ], [ %.076, %101 ], [ %.076, %91 ], [ %.076, %81 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %65 ], [ %.076, %55 ], [ %.076, %52 ], [ %.076, %49 ], [ %.076, %48 ], [ %47, %46 ], [ %.076, %40 ], [ %.076, %38 ], [ %.076, %27 ], [ %.076, %17 ], [ %16, %15 ], [ %.076, %13 ], [ %.076, %9 ], [ %.076, %6 ]
  %.074.be = phi i32 [ %.074, %5 ], [ %.074, %373 ], [ %.074, %371 ], [ %.074, %369 ], [ %.074, %368 ], [ %.074, %367 ], [ %.074, %366 ], [ %.074, %365 ], [ %.074, %352 ], [ %.074, %351 ], [ %350, %349 ], [ %.074, %348 ], [ %.074, %331 ], [ %.074, %321 ], [ %.074, %320 ], [ %.074, %309 ], [ %.074, %299 ], [ %.074, %298 ], [ %.074, %296 ], [ %.074, %285 ], [ %.074, %282 ], [ %.074, %280 ], [ %.074, %279 ], [ %.074, %268 ], [ %.074, %258 ], [ %.074, %257 ], [ %.074, %247 ], [ %.074, %237 ], [ %.074, %235 ], [ %.074, %215 ], [ %.074, %213 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %188 ], [ %.074, %187 ], [ %.074, %185 ], [ %.074, %173 ], [ %.074, %163 ], [ %.074, %162 ], [ %.074, %160 ], [ %.074, %159 ], [ %.074, %149 ], [ %.074, %139 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %114 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %101 ], [ %.074, %91 ], [ %.074, %81 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %76 ], [ %66, %65 ], [ %.074, %55 ], [ %.074, %52 ], [ %.074, %49 ], [ 0, %48 ], [ %.074, %46 ], [ %.074, %40 ], [ %.074, %38 ], [ %.074, %27 ], [ %.074, %17 ], [ %.074, %15 ], [ %.074, %13 ], [ %.074, %9 ], [ %.074, %6 ]
  %.072.be = phi i32 [ %.072, %5 ], [ %.072, %373 ], [ %.072, %371 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %366 ], [ %.072, %365 ], [ %.072, %352 ], [ %.072, %351 ], [ %.072, %349 ], [ %.072, %348 ], [ %.072, %331 ], [ %.072, %321 ], [ %.072, %320 ], [ %.072, %309 ], [ %.072, %299 ], [ %.072, %298 ], [ %.072, %296 ], [ %.072, %285 ], [ %.072, %282 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %268 ], [ %.072, %258 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %237 ], [ %.072, %235 ], [ %.072, %215 ], [ %.072, %213 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %185 ], [ %.072, %173 ], [ %.072, %163 ], [ %.072, %162 ], [ %161, %160 ], [ %.072, %159 ], [ %.072, %149 ], [ %.072, %139 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %114 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %101 ], [ %.072, %91 ], [ %.072, %81 ], [ %.072, %78 ], [ 1, %77 ], [ %.072, %76 ], [ %.072, %65 ], [ %.072, %55 ], [ %.072, %52 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %46 ], [ %.072, %40 ], [ %.072, %38 ], [ %.072, %27 ], [ %.072, %17 ], [ %.072, %15 ], [ %.072, %13 ], [ %.072, %9 ], [ %.072, %6 ]
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %373 ], [ %.070, %371 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %367 ], [ %.070, %366 ], [ %.070, %365 ], [ %.070, %352 ], [ 1, %351 ], [ %.070, %349 ], [ %.070, %348 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %320 ], [ %.070, %309 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %296 ], [ %.070, %285 ], [ %.070, %282 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %268 ], [ %.070, %258 ], [ %.070, %257 ], [ %.070, %247 ], [ %.070, %237 ], [ %.070, %235 ], [ %.070, %215 ], [ %.070, %213 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %185 ], [ %.070, %173 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %160 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %139 ], [ %138, %137 ], [ %.070, %136 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %101 ], [ 1, %91 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %65 ], [ %.070, %55 ], [ %.070, %52 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %46 ], [ %.070, %40 ], [ %.070, %38 ], [ %.070, %27 ], [ %.070, %17 ], [ %.070, %15 ], [ %.070, %13 ], [ %.070, %9 ], [ %.070, %6 ]
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %373 ], [ %372, %371 ], [ %.068, %369 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %365 ], [ %.068, %352 ], [ %.068, %351 ], [ %.068, %349 ], [ %.068, %348 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %320 ], [ %310, %309 ], [ %.068, %299 ], [ %.068, %298 ], [ %.068, %296 ], [ %.068, %285 ], [ %.068, %282 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %268 ], [ %.068, %258 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %237 ], [ %.068, %235 ], [ %.068, %215 ], [ %.068, %213 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %185 ], [ %.068, %173 ], [ %.068, %163 ], [ 2, %162 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %114 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %52 ], [ %.068, %49 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %40 ], [ %.068, %38 ], [ %.068, %27 ], [ %.068, %17 ], [ %.068, %15 ], [ %.068, %13 ], [ %.068, %9 ], [ %.068, %6 ]
  %.066.be = phi i32 [ %.066, %5 ], [ %.066, %373 ], [ %.066, %371 ], [ %370, %369 ], [ %.066, %368 ], [ %.066, %367 ], [ %.066, %366 ], [ %.066, %365 ], [ %.066, %352 ], [ %.066, %351 ], [ %.066, %349 ], [ %.066, %348 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %320 ], [ %.066, %309 ], [ %.066, %299 ], [ %.066, %298 ], [ %.066, %296 ], [ %.066, %285 ], [ %.066, %282 ], [ %.066, %280 ], [ %.066, %279 ], [ %269, %268 ], [ %.066, %258 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %237 ], [ %.066, %235 ], [ %.066, %215 ], [ %.066, %213 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %188 ], [ 0, %187 ], [ %.066, %185 ], [ %.066, %173 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %160 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %139 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %114 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %91 ], [ %.066, %81 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %65 ], [ %.066, %55 ], [ %.066, %52 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %40 ], [ %.066, %38 ], [ %.066, %27 ], [ %.066, %17 ], [ %.066, %15 ], [ %.066, %13 ], [ %.066, %9 ], [ %.066, %6 ]
  %.064.be = phi i32 [ %.064, %5 ], [ %.064, %373 ], [ %.064, %371 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %367 ], [ %.064, %366 ], [ %.064, %365 ], [ %.064, %352 ], [ %.064, %351 ], [ %.064, %349 ], [ %.064, %348 ], [ %.064, %331 ], [ %.064, %321 ], [ %.064, %320 ], [ %.064, %309 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %296 ], [ %.064, %285 ], [ %.064, %282 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %268 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %237 ], [ %236, %235 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %202 ], [ %.064, %192 ], [ 1, %191 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %185 ], [ %.064, %173 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %114 ], [ %.064, %104 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %52 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %40 ], [ %.064, %38 ], [ %.064, %27 ], [ %.064, %17 ], [ %.064, %15 ], [ %.064, %13 ], [ %.064, %9 ], [ %.064, %6 ]
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %373 ], [ %.062, %371 ], [ %.062, %369 ], [ %.062, %368 ], [ %.062, %367 ], [ %.062, %366 ], [ %.062, %365 ], [ %.062, %352 ], [ %.062, %351 ], [ %.062, %349 ], [ %.062, %348 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %320 ], [ %.062, %309 ], [ %.062, %299 ], [ %.062, %298 ], [ %297, %296 ], [ %.062, %285 ], [ %.062, %282 ], [ %281, %280 ], [ %.062, %279 ], [ %.062, %268 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %237 ], [ %.062, %235 ], [ %.062, %215 ], [ %.062, %213 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %185 ], [ %.062, %173 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %160 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %114 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %65 ], [ %.062, %55 ], [ %.062, %52 ], [ %.062, %49 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %40 ], [ %.062, %38 ], [ %.062, %27 ], [ %.062, %17 ], [ %.062, %15 ], [ %.062, %13 ], [ %.062, %9 ], [ %.062, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 806726801, %373 ], [ 621504541, %371 ], [ 722089826, %369 ], [ 820315243, %368 ], [ -1655307734, %367 ], [ 94915483, %366 ], [ -1368153559, %365 ], [ -468514173, %352 ], [ -1854899482, %351 ], [ 738963225, %349 ], [ 1878298843, %348 ], [ %346, %331 ], [ %330, %321 ], [ -1076380774, %320 ], [ %319, %309 ], [ %308, %299 ], [ 374643783, %298 ], [ 342292262, %296 ], [ 1163710785, %285 ], [ %284, %282 ], [ 342292262, %280 ], [ 2044820532, %279 ], [ %278, %268 ], [ %267, %258 ], [ 1068846656, %257 ], [ %256, %247 ], [ %246, %237 ], [ -1058764544, %235 ], [ -615190234, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1058764544, %191 ], [ %190, %188 ], [ 2044820532, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ -1076380774, %162 ], [ 1932348996, %160 ], [ 1758558989, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1456052147, %137 ], [ -2119581777, %136 ], [ %135, %114 ], [ %113, %104 ], [ %103, %102 ], [ -1456052147, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %78 ], [ 1932348996, %77 ], [ -528855294, %76 ], [ %75, %65 ], [ %64, %55 ], [ 2008462651, %52 ], [ %51, %49 ], [ -528855294, %48 ], [ -460375073, %46 ], [ 605539357, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -460375073, %15 ], [ -1724398724, %13 ], [ 241711816, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @K, align 4
  %.not85 = icmp sgt i32 %.078, %7
  %8 = select i1 %.not85, i32 2094092221, i32 1948804380
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.078 to i64
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %10
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %10
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.078, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @K, align 4
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1878298843, i32 1595726344
  br label %.backedge

27:                                               ; preds = %5
  %28 = icmp sgt i32 %.076, -1
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1543620417, i32 1595726344
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 1793251677, i32 -570331960
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.076 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %41
  %.neg84 = add i32 %.076, 1
  %43 = sext i32 %.neg84 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %43
  %45 = load i32, i32* %44, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %42, i32 %45)
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.076, -1
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @n, align 4
  %.not83 = icmp sgt i32 %.074, %50
  %51 = select i1 %.not83, i32 1684860052, i32 -1539457011
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.074 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53, i64 0
  store i32 1, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 738963225, i32 540808558
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.074, 1
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -356177661, i32 540808558
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.072, %79
  %80 = select i1 %.not82, i32 1592516962, i32 71194375
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1854899482, i32 871473610
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 125734425, i32 871473610
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %.not81 = icmp sgt i32 %.070, %.072
  %103 = select i1 %.not81, i32 1046333438, i32 1794584790
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -468514173, i32 818536236
  br label %.backedge

114:                                              ; preds = %5
  %115 = add i32 %.072, -1
  %116 = sext i32 %115 to i64
  %117 = sext i32 %.070 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %.070, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = tail call i32 @_Z3addii(i32 %119, i32 %123)
  %125 = sext i32 %.072 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %125, i64 %117
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @x.13, align 4
  %128 = load i32, i32* @y.14, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -930188120, i32 818536236
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.070, 1
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.13, align 4
  %141 = load i32, i32* @y.14, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1368153559, i32 1881102662
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.13, align 4
  %151 = load i32, i32* @y.14, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1531847250, i32 1881102662
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i32 %.072, 1
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.13, align 4
  %165 = load i32, i32* @y.14, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 94915483, i32 -1035920664
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @n, align 4
  %.neg80 = add i32 %174, 1
  %175 = icmp sle i32 %.068, %.neg80
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1830562624, i32 -1035920664
  br label %.backedge

185:                                              ; preds = %5
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.60, i32 -847903306, i32 -836800581
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.066, %189
  %190 = select i1 %.not, i32 1258392683, i32 -746892196
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1655307734, i32 263938192
  br label %.backedge

202:                                              ; preds = %5
  %203 = icmp sgt i32 %.068, %.064
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.13, align 4
  %205 = load i32, i32* @y.14, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -991598179, i32 263938192
  br label %.backedge

213:                                              ; preds = %5
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.61, i32 -1900163997, i32 -430634821
  br label %.backedge

215:                                              ; preds = %5
  %216 = sext i32 %.068 to i64
  %217 = sext i32 %.066 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %216, i64 %217
  %219 = add i32 %.068, -2
  %220 = sext i32 %219 to i64
  %221 = add i32 %.064, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %.068, %.064
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %226, i64 %217
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.064 to i64
  %.neg = add i32 %.066, 1
  %230 = sext i32 %.neg to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = tail call i32 @_Z3mulii(i32 %228, i32 %232)
  %234 = tail call i32 @_Z3mulii(i32 %224, i32 %233)
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %218, i32 %234)
  br label %.backedge

235:                                              ; preds = %5
  %236 = add i32 %.064, 1
  br label %.backedge

237:                                              ; preds = %5
  %238 = load i32, i32* @x.13, align 4
  %239 = load i32, i32* @y.14, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 820315243, i32 -2132469485
  br label %.backedge

247:                                              ; preds = %5
  %248 = load i32, i32* @x.13, align 4
  %249 = load i32, i32* @y.14, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1822482751, i32 -2132469485
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @x.13, align 4
  %260 = load i32, i32* @y.14, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 722089826, i32 179931711
  br label %.backedge

268:                                              ; preds = %5
  %269 = add i32 %.066, 1
  %270 = load i32, i32* @x.13, align 4
  %271 = load i32, i32* @y.14, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -90549585, i32 179931711
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i32, i32* @K, align 4
  br label %.backedge

282:                                              ; preds = %5
  %283 = icmp sgt i32 %.062, -1
  %284 = select i1 %283, i32 -727370726, i32 -1419541037
  br label %.backedge

285:                                              ; preds = %5
  %286 = sext i32 %.068 to i64
  %287 = add i32 %.062, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %.062 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %286, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = tail call i32 @_Z3addii(i32 %290, i32 %293)
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %286, i64 %291
  store i32 %294, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %5
  %297 = add i32 %.062, -1
  br label %.backedge

298:                                              ; preds = %5
  br label %.backedge

299:                                              ; preds = %5
  %300 = load i32, i32* @x.13, align 4
  %301 = load i32, i32* @y.14, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 621504541, i32 -1200054972
  br label %.backedge

309:                                              ; preds = %5
  %310 = add i32 %.068, 1
  %311 = load i32, i32* @x.13, align 4
  %312 = load i32, i32* @y.14, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 843104263, i32 -1200054972
  br label %.backedge

320:                                              ; preds = %5
  br label %.backedge

321:                                              ; preds = %5
  %322 = load i32, i32* @x.13, align 4
  %323 = load i32, i32* @y.14, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 806726801, i32 -515629162
  br label %.backedge

331:                                              ; preds = %5
  %332 = load i32, i32* @n, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %334, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = load i32, i32* @x.13, align 4
  %339 = load i32, i32* @y.14, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1406164118, i32 -515629162
  br label %.backedge

347:                                              ; preds = %5
  ret i32 0

348:                                              ; preds = %5
  br label %.backedge

349:                                              ; preds = %5
  %350 = add i32 %.074, 1
  br label %.backedge

351:                                              ; preds = %5
  br label %.backedge

352:                                              ; preds = %5
  %353 = add i32 %.072, -1
  %354 = sext i32 %353 to i64
  %355 = sext i32 %.070 to i64
  %356 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %354, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %.070, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %354, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = tail call i32 @_Z3addii(i32 %357, i32 %361)
  %363 = sext i32 %.072 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %363, i64 %355
  store i32 %362, i32* %364, align 4
  br label %.backedge

365:                                              ; preds = %5
  br label %.backedge

366:                                              ; preds = %5
  br label %.backedge

367:                                              ; preds = %5
  br label %.backedge

368:                                              ; preds = %5
  br label %.backedge

369:                                              ; preds = %5
  %370 = add i32 %.066, 1
  br label %.backedge

371:                                              ; preds = %5
  %372 = add i32 %.068, 1
  br label %.backedge

373:                                              ; preds = %5
  %374 = load i32, i32* @n, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148145379.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
