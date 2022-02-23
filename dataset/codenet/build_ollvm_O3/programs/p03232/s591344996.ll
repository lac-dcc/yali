; ModuleID = 'build_ollvm/programs/p03232/s591344996.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s591344996.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591344996.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -774486785, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -774486785, label %11
    i32 785549450, label %14
    i32 1666996826, label %25
    i32 -522829915, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 785549450, i32 -522829915
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
  %24 = select i1 %23, i32 1666996826, i32 -522829915
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 785549450, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1613638356, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1613638356, label %21
    i32 -870003661, label %24
    i32 -2085239560, label %42
    i32 1594512324, label %44
    i32 -17210433, label %61
    i32 748919103, label %64
    i32 633720554, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -870003661, i32 633720554
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2085239560, i32 633720554
  br label %.outer.backedge

42:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.22, i32 1594512324, i32 -17210433
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.12, align 8
  %51 = call i64 @_Z6extgcdxxRxS_(i64 %45, i64 %48, i64* dereferenceable(8) %49, i64* dereferenceable(8) %50)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = sdiv i64 %52, %53
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.13, align 8
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.17, align 8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, %57
  store i64 %60, i64* %58, align 8
  br label %.outer.backedge

61:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.14, align 8
  store i64 1, i64* %62, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.18, align 8
  store i64 0, i64* %63, align 8
  br label %.outer.backedge

64:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %65

.outer.backedge:                                  ; preds = %20, %61, %44, %42, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %41, %24 ], [ %43, %42 ], [ 748919103, %44 ], [ 748919103, %61 ], [ -870003661, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11mod_inversex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 1000000007, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %2, align 8
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %.lhs.trunc = add nsw i32 %7, 1000000007
  %8 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %8 to i64
  ret i64 %.zext
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1928916210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1928916210, label %17
    i32 68315998, label %27
    i32 774087272, label %39
    i32 -1181357558, label %41
    i32 980223586, label %51
    i32 707094220, label %64
    i32 -1437519884, label %65
    i32 2095627466, label %67
    i32 704248761, label %68
    i32 869379492, label %73
    i32 844792447, label %78
    i32 397356849, label %80
    i32 921052935, label %81
    i32 -816852785, label %91
    i32 -155558092, label %103
    i32 -161336501, label %105
    i32 -1104749801, label %124
    i32 291051340, label %125
    i32 908334832, label %126
    i32 -1651908755, label %131
    i32 1540575813, label %135
    i32 -631141756, label %136
    i32 -1332262292, label %139
    i32 39050080, label %140
    i32 -1053057048, label %144
  ]

.backedge:                                        ; preds = %16, %144, %140, %139, %135, %131, %126, %125, %124, %105, %103, %91, %81, %80, %78, %73, %68, %67, %65, %64, %51, %41, %39, %27, %17
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %144 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %131 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %73 ], [ %.040, %68 ], [ %.040, %67 ], [ %66, %65 ], [ %.040, %64 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %27 ], [ %.040, %17 ]
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %144 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %131 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %123, %105 ], [ %.038, %103 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %77, %73 ], [ %.038, %68 ], [ 0, %67 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %27 ], [ %.038, %17 ]
  %.036.be = phi i32 [ %.036, %16 ], [ %.036, %144 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %135 ], [ %.036, %131 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %79, %78 ], [ %.036, %73 ], [ %.036, %68 ], [ 1, %67 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %27 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %.034, %144 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %135 ], [ %134, %131 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %112, %105 ], [ %.034, %103 ], [ %.034, %91 ], [ %.034, %81 ], [ 0, %80 ], [ %.034, %78 ], [ %.034, %73 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %27 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %144 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %135 ], [ %.032, %131 ], [ %.032, %126 ], [ %.032, %125 ], [ %.neg42, %124 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %91 ], [ %.032, %81 ], [ 0, %80 ], [ %.032, %78 ], [ %.032, %73 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %27 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %144 ], [ %.030, %140 ], [ %.030, %139 ], [ %.neg, %135 ], [ %.030, %131 ], [ %.030, %126 ], [ 1, %125 ], [ %.030, %124 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %73 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %27 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -816852785, %144 ], [ 980223586, %140 ], [ 68315998, %139 ], [ 908334832, %135 ], [ 1540575813, %131 ], [ %130, %126 ], [ 908334832, %125 ], [ 921052935, %124 ], [ -1104749801, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 921052935, %80 ], [ 704248761, %78 ], [ 844792447, %73 ], [ %72, %68 ], [ 704248761, %67 ], [ 1928916210, %65 ], [ -1437519884, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 68315998, i32 -1332262292
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %.040, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 774087272, i32 -1332262292
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.28, i32 -1181357558, i32 2095627466
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 980223586, i32 39050080
  br label %.backedge

51:                                               ; preds = %16
  %52 = sext i32 %.040 to i64
  %53 = getelementptr inbounds i64, i64* %15, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %53)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 707094220, i32 39050080
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = add i32 %.040, 1
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1
  %71 = icmp slt i32 %.036, %70
  %72 = select i1 %71, i32 869379492, i32 397356849
  br label %.backedge

73:                                               ; preds = %16
  %74 = sext i32 %.036 to i64
  %75 = call i64 @_Z11mod_inversex(i64 %74)
  %76 = add i64 %75, %.038
  %77 = srem i64 %76, 1000000007
  br label %.backedge

78:                                               ; preds = %16
  %79 = add i32 %.036, 1
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -816852785, i32 -1053057048
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %.032, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -155558092, i32 -1053057048
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.29, i32 -161336501, i32 291051340
  br label %.backedge

105:                                              ; preds = %16
  %106 = sext i32 %.032 to i64
  %107 = getelementptr inbounds i64, i64* %15, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %.038
  %110 = srem i64 %109, 1000000007
  %111 = add i64 %110, %.034
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, %.032
  %115 = sext i32 %114 to i64
  %116 = call i64 @_Z11mod_inversex(i64 %115)
  %117 = add i64 %.038, 1000000007
  %118 = sub i64 %117, %116
  %119 = srem i64 %118, 1000000007
  %.neg43 = add i32 %.032, 2
  %120 = sext i32 %.neg43 to i64
  %121 = call i64 @_Z11mod_inversex(i64 %120)
  %122 = add i64 %119, %121
  %123 = srem i64 %122, 1000000007
  br label %.backedge

124:                                              ; preds = %16
  %.neg42 = add i32 %.032, 1
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 1
  %129 = icmp slt i32 %.030, %128
  %130 = select i1 %129, i32 -1651908755, i32 -631141756
  br label %.backedge

131:                                              ; preds = %16
  %132 = sext i32 %.030 to i64
  %133 = mul nsw i64 %.034, %132
  %134 = srem i64 %133, 1000000007
  br label %.backedge

135:                                              ; preds = %16
  %.neg = add i32 %.030, 1
  br label %.backedge

136:                                              ; preds = %16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = sext i32 %.040 to i64
  %142 = getelementptr inbounds i64, i64* %15, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %142)
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591344996.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 186771986, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 186771986, label %11
    i32 343558503, label %14
    i32 -1629587072, label %24
    i32 -772569997, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 343558503, i32 -772569997
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
  %23 = select i1 %22, i32 -1629587072, i32 -772569997
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 343558503, %25 ]
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
