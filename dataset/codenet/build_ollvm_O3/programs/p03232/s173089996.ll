; ModuleID = 'build_ollvm/programs/p03232/s173089996.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
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
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = srem i64 %0, 1000000007
  %9 = add i64 %1, -1
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 192547881, i32 -2141022678
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 208112589, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 208112589, label %13
    i32 1396474858, label %16
    i32 2147374423, label %26
    i32 -2129179524, label %36
    i32 2047971008, label %37
    i32 -2141022678, label %38
    i32 192547881, label %43
    i32 -339510703, label %46
    i32 1793972265, label %56
    i32 -1446511210, label %66
    i32 1266427948, label %67
    i32 1589864654, label %68
  ]

.backedge:                                        ; preds = %12, %68, %67, %56, %46, %43, %38, %37, %36, %26, %16, %13
  %.01215.be = phi i64 [ %.01215, %12 ], [ %.01215, %68 ], [ %.01215, %67 ], [ %.012, %56 ], [ %.01215, %46 ], [ %.01215, %43 ], [ %.01215, %38 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.01215, %26 ], [ %.01215, %16 ], [ %.01215, %13 ]
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %68 ], [ 1, %67 ], [ %.012, %56 ], [ %.012, %46 ], [ %45, %43 ], [ %42, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ 1, %26 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1793972265, %68 ], [ 2147374423, %67 ], [ %65, %56 ], [ %55, %46 ], [ -339510703, %43 ], [ -339510703, %38 ], [ %11, %37 ], [ -339510703, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1396474858, i32 2047971008
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2147374423, i32 1266427948
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2129179524, i32 1266427948
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = tail call i64 @_Z6modpowxx(i64 %0, i64 %9)
  %40 = srem i64 %39, 1000000007
  %41 = mul nsw i64 %40, %8
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %12
  %44 = tail call i64 @_Z6modpowxx(i64 %6, i64 %7)
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1793972265, i32 1589864654
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1446511210, i32 1589864654
  br label %.backedge

66:                                               ; preds = %12
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1514100655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1514100655, label %2
    i32 -226157238, label %5
    i32 1426744117, label %10
    i32 -159407520, label %12
    i32 -322212440, label %15
    i32 -1238906162, label %18
    i32 -1790697279, label %26
    i32 -1044615136, label %27
  ]

.backedge:                                        ; preds = %1, %26, %18, %15, %12, %10, %5, %2
  %.017.be = phi i64 [ %.017, %1 ], [ %.017, %26 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %8, %5 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %26 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %11, %10 ], [ %.015, %5 ], [ %.015, %2 ]
  %.013.be = phi i32 [ %.013, %1 ], [ %.neg, %26 ], [ %.013, %18 ], [ %.013, %15 ], [ 200003, %12 ], [ %.013, %10 ], [ %.013, %5 ], [ %.013, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -322212440, %26 ], [ -1790697279, %18 ], [ %17, %15 ], [ -322212440, %12 ], [ -1514100655, %10 ], [ 1426744117, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.015, 200005
  %4 = select i1 %3, i32 -226157238, i32 -159407520
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.015 to i64
  %7 = mul nsw i64 %.017, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8
  br label %.backedge

10:                                               ; preds = %1
  %11 = add i32 %.015, 1
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %14 = tail call i64 @_Z6modpowxx(i64 %13, i64 1000000005)
  store i64 %14, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  br label %.backedge

15:                                               ; preds = %1
  %16 = icmp sgt i32 %.013, -1
  %17 = select i1 %16, i32 -1238906162, i32 -1044615136
  br label %.backedge

18:                                               ; preds = %1
  %.neg19 = add i32 %.013, 1
  %19 = sext i32 %.neg19 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %1
  %.neg = add i32 %.013, -1
  br label %.backedge

27:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1453651097, i32 -1226681640
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 599081969, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 599081969, label %20
    i32 -1529480795, label %23
    i32 -1453651097, label %31
    i32 -1226681640, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1529480795, i32 -1226681640
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1529480795, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z9make_factv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1404894657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1404894657, label %4
    i32 -1612854825, label %8
    i32 664551696, label %12
    i32 1378904009, label %14
    i32 -1168026937, label %24
    i32 -899705890, label %34
    i32 -572127871, label %35
    i32 269809192, label %39
    i32 1732876730, label %49
    i32 -2016615301, label %69
    i32 -1705040286, label %70
    i32 -232311879, label %71
    i32 1191889431, label %75
    i32 -1741606020, label %85
    i32 115655199, label %98
    i32 1089490952, label %99
    i32 -15698946, label %109
    i32 -1992236622, label %126
    i32 -1606372557, label %127
    i32 1381250588, label %137
    i32 660424256, label %150
    i32 592467663, label %152
    i32 1366127830, label %168
    i32 -1971182592, label %178
    i32 724704130, label %189
    i32 -1725417809, label %190
    i32 84868272, label %191
    i32 -40068297, label %195
    i32 1179398514, label %216
    i32 -1906957619, label %218
    i32 -1632937227, label %219
    i32 -351016962, label %224
    i32 335734604, label %263
    i32 -521805211, label %264
    i32 -1917590068, label %267
    i32 2008152126, label %268
    i32 -1839696060, label %269
    i32 625022174, label %280
    i32 -1573997466, label %284
    i32 -1341006949, label %292
    i32 -183321400, label %293
  ]

.backedge:                                        ; preds = %3, %293, %292, %284, %280, %269, %268, %264, %263, %224, %219, %218, %216, %195, %191, %190, %189, %178, %168, %152, %150, %137, %127, %126, %109, %99, %98, %85, %75, %71, %70, %69, %49, %39, %35, %34, %24, %14, %12, %8, %4
  %.055.be = phi i32 [ %.055, %3 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %284 ], [ %.055, %280 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %224 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %195 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %178 ], [ %.055, %168 ], [ %.055, %152 ], [ %.055, %150 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %24 ], [ %.055, %14 ], [ %13, %12 ], [ %.055, %8 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %284 ], [ %.053, %280 ], [ %.053, %269 ], [ 1, %268 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %224 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %216 ], [ %.053, %195 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %152 ], [ %.053, %150 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %71 ], [ %.neg63, %70 ], [ %.053, %69 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %35 ], [ %.053, %34 ], [ 1, %24 ], [ %.053, %14 ], [ %.053, %12 ], [ %.053, %8 ], [ %.053, %4 ]
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %293 ], [ %.051, %292 ], [ %291, %284 ], [ %.051, %280 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %264 ], [ %.051, %263 ], [ %262, %224 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %216 ], [ %215, %195 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %178 ], [ %.051, %168 ], [ %167, %152 ], [ %.051, %150 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %126 ], [ %116, %109 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %12 ], [ %.051, %8 ], [ %.051, %4 ]
  %.049.be = phi i32 [ %.049, %3 ], [ %.neg, %293 ], [ %.049, %292 ], [ 2, %284 ], [ %.049, %280 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %224 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %195 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %189 ], [ %179, %178 ], [ %.049, %168 ], [ %.049, %152 ], [ %.049, %150 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ 2, %109 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %24 ], [ %.049, %14 ], [ %.049, %12 ], [ %.049, %8 ], [ %.049, %4 ]
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %284 ], [ %.047, %280 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %224 ], [ %.047, %219 ], [ %.047, %218 ], [ %217, %216 ], [ %.047, %195 ], [ %.047, %191 ], [ 2, %190 ], [ %.047, %189 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %152 ], [ %.047, %150 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %14 ], [ %.047, %12 ], [ %.047, %8 ], [ %.047, %4 ]
  %.045.be = phi i64 [ %.045, %3 ], [ %.045, %293 ], [ %.045, %292 ], [ %.045, %284 ], [ %.045, %280 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %264 ], [ %.045, %263 ], [ %244, %224 ], [ %.045, %219 ], [ 0, %218 ], [ %.045, %216 ], [ %.045, %195 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %152 ], [ %.045, %150 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %24 ], [ %.045, %14 ], [ %.045, %12 ], [ %.045, %8 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %284 ], [ %.043, %280 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %264 ], [ %.neg59, %263 ], [ %.043, %224 ], [ %.043, %219 ], [ 1, %218 ], [ %.043, %216 ], [ %.043, %195 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %152 ], [ %.043, %150 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %24 ], [ %.043, %14 ], [ %.043, %12 ], [ %.043, %8 ], [ %.043, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1971182592, %293 ], [ 1381250588, %292 ], [ -15698946, %284 ], [ -1741606020, %280 ], [ 1732876730, %269 ], [ -1168026937, %268 ], [ -1917590068, %264 ], [ -1632937227, %263 ], [ 335734604, %224 ], [ %223, %219 ], [ -1632937227, %218 ], [ 84868272, %216 ], [ 1179398514, %195 ], [ %194, %191 ], [ 84868272, %190 ], [ -1606372557, %189 ], [ %188, %178 ], [ %177, %168 ], [ 1366127830, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1606372557, %126 ], [ %125, %109 ], [ %108, %99 ], [ -1917590068, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %71 ], [ -572127871, %70 ], [ -1705040286, %69 ], [ %68, %49 ], [ %48, %39 ], [ %38, %35 ], [ -572127871, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1404894657, %12 ], [ 664551696, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.055 to i64
  %6 = load i64, i64* @n, align 8
  %.not65 = icmp slt i64 %6, %5
  %7 = select i1 %.not65, i32 1378904009, i32 -1612854825
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.055 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.055, 1
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1168026937, i32 2008152126
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -899705890, i32 2008152126
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i32 %.053 to i64
  %37 = load i64, i64* @n, align 8
  %.not64 = icmp slt i64 %37, %36
  %38 = select i1 %.not64, i32 -232311879, i32 269809192
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1732876730, i32 -1839696060
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.053, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %.053 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %54
  %59 = srem i64 %57, 1000000007
  store i64 %59, i64* %58, align 8
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2016615301, i32 -1839696060
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %.neg63 = add i32 %.053, 1
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i64, i64* @n, align 8
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i32 1191889431, i32 1089490952
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1741606020, i32 625022174
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %86)
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 115655199, i32 625022174
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -15698946, i32 -1573997466
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i64, i64* @n, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1992236622, i32 -1573997466
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1381250588, i32 -1341006949
  br label %.backedge

137:                                              ; preds = %3
  %138 = sext i32 %.049 to i64
  %139 = load i64, i64* @n, align 8
  %140 = icmp sge i64 %139, %138
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 660424256, i32 -1341006949
  br label %.backedge

150:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0., i32 592467663, i32 -1725417809
  br label %.backedge

152:                                              ; preds = %3
  %153 = add i32 %.049, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* @n, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %159, %156
  %161 = srem i64 %160, 1000000007
  %162 = sext i32 %.049 to i64
  %163 = tail call i64 @_Z6modpowxx(i64 %162, i64 1000000005)
  %164 = mul nsw i64 %161, %163
  %165 = srem i64 %164, 1000000007
  %166 = add i64 %165, %.051
  %167 = srem i64 %166, 1000000007
  br label %.backedge

168:                                              ; preds = %3
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1971182592, i32 -183321400
  br label %.backedge

178:                                              ; preds = %3
  %179 = add i32 %.049, 1
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 724704130, i32 -183321400
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  %192 = sext i32 %.047 to i64
  %193 = load i64, i64* @n, align 8
  %.not62 = icmp slt i64 %193, %192
  %194 = select i1 %.not62, i32 -1906957619, i32 -40068297
  br label %.backedge

195:                                              ; preds = %3
  %196 = load i64, i64* @n, align 8
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %.047 to i64
  %200 = sub nsw i64 1, %199
  %201 = add i64 %200, %196
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %198, 1000000007
  %205 = sub i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %196
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 1000000007
  %211 = tail call i64 @_Z6modpowxx(i64 %199, i64 1000000005)
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 1000000007
  %214 = add i64 %213, %.051
  %215 = srem i64 %214, 1000000007
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i32 %.047, 1
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  %220 = sext i32 %.043 to i64
  %221 = load i64, i64* @n, align 8
  %222 = add i64 %221, -2
  %.not = icmp slt i64 %222, %220
  %223 = select i1 %.not, i32 -521805211, i32 -351016962
  br label %.backedge

224:                                              ; preds = %3
  %225 = load i64, i64* @n, align 8
  %226 = add i64 %225, -1
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sext i32 %.043 to i64
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.neg67 = add i64 %.045, 1000000007
  %232 = add i64 %.neg67, %228
  %.neg61 = sub i64 %232, %231
  %233 = srem i64 %.neg61, 1000000007
  %234 = sub i32 0, %.043
  %235 = sext i32 %234 to i64
  %236 = add i64 %225, %235
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %228, 1000000007
  %240 = sub i64 %239, %238
  %241 = srem i64 %240, 1000000007
  %242 = add nsw i64 %233, 1000000007
  %243 = sub nsw i64 %242, %241
  %244 = srem i64 %243, 1000000007
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %225
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 1000000007
  %249 = shl nsw i64 %248, 1
  %250 = srem i64 %249, 1000000007
  %251 = add i32 %.043, 2
  %252 = sext i32 %251 to i64
  %253 = tail call i64 @_Z6modpowxx(i64 %252, i64 1000000005)
  %254 = mul nsw i64 %250, %253
  %255 = srem i64 %254, 1000000007
  %256 = add i32 %.043, 1
  %257 = sext i32 %256 to i64
  %258 = tail call i64 @_Z6modpowxx(i64 %257, i64 1000000005)
  %259 = mul nsw i64 %255, %258
  %260 = srem i64 %259, 1000000007
  %261 = add i64 %260, %.051
  %262 = srem i64 %261, 1000000007
  br label %.backedge

263:                                              ; preds = %3
  %.neg59 = add i32 %.043, 1
  br label %.backedge

264:                                              ; preds = %3
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %3
  ret i32 0

268:                                              ; preds = %3
  br label %.backedge

269:                                              ; preds = %3
  %270 = add i32 %.053, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sext i32 %.053 to i64
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, %273
  %278 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %274
  %279 = srem i64 %277, 1000000007
  store i64 %279, i64* %278, align 8
  br label %.backedge

280:                                              ; preds = %3
  %281 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %282 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %3
  %285 = load i64, i64* @n, align 8
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %285
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %289, %287
  %291 = srem i64 %290, 1000000007
  br label %.backedge

292:                                              ; preds = %3
  br label %.backedge

293:                                              ; preds = %3
  %.neg = add i32 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
