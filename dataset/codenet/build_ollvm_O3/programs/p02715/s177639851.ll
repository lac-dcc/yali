; ModuleID = 'build_ollvm/programs/p02715/s177639851.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s177639851.cpp"
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
@dp = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177639851.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = mul nsw i64 %0, %0
  %9 = urem i64 %8, 1000000007
  %10 = ashr i64 %1, 1
  %11 = and i64 %1, 1
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.020 = phi i32 [ -1848228190, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1848228190, label %14
    i32 -342548822, label %16
    i32 2013975864, label %17
    i32 1295223313, label %27
    i32 -1640430565, label %38
    i32 1768024831, label %40
    i32 -1943309960, label %50
    i32 150057466, label %60
    i32 1936672129, label %61
    i32 1612977944, label %71
    i32 -817570536, label %81
    i32 -1386569173, label %82
    i32 -481515652, label %85
    i32 -861032477, label %95
    i32 -2028325894, label %105
    i32 2080498880, label %106
    i32 -1310361480, label %108
    i32 -2021861556, label %109
    i32 1634488309, label %110
  ]

.backedge:                                        ; preds = %13, %110, %109, %108, %106, %95, %85, %82, %81, %71, %61, %60, %50, %40, %38, %27, %17, %16, %14
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %95 ], [ %.0, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %16 ], [ %.023, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ -861032477, %110 ], [ 1612977944, %109 ], [ -1943309960, %108 ], [ 1295223313, %106 ], [ %104, %95 ], [ %94, %85 ], [ -481515652, %82 ], [ -1386569173, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1386569173, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -481515652, %16 ], [ %15, %14 ]
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %106 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %82 ], [ 1, %81 ], [ %.018, %71 ], [ %.018, %61 ], [ %.0..0..0.16, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %84, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ 1, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %.not, i32 -342548822, i32 2013975864
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1295223313, i32 2080498880
  br label %.backedge

27:                                               ; preds = %13
  %28 = tail call i64 @_Z4_powxx(i64 %9, i64 %10)
  store i64 %28, i64* %6, align 8
  store i1 %12, i1* %5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1640430565, i32 2080498880
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.15, i32 1768024831, i32 1936672129
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1943309960, i32 -1310361480
  br label %.backedge

50:                                               ; preds = %13
  store i64 %0, i64* %4, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 150057466, i32 -1310361480
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1612977944, i32 -2021861556
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -817570536, i32 -2021861556
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %83 = mul nsw i64 %.0..0..0.14, %.018
  %84 = srem i64 %83, 1000000007
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -861032477, i32 1634488309
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2028325894, i32 1634488309
  br label %.backedge

105:                                              ; preds = %13
  store i64 %.023, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

106:                                              ; preds = %13
  %107 = tail call i64 @_Z4_powxx(i64 %9, i64 %10)
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -846870519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -846870519, label %16
    i32 -1260980718, label %19
    i32 567427022, label %52
    i32 -1451429499, label %53
    i32 1328460227, label %56
    i32 -78583021, label %66
    i32 1948824402, label %70
    i32 648408823, label %80
    i32 -1585845374, label %105
    i32 -247341883, label %106
    i32 1529374098, label %110
    i32 1795005256, label %120
    i32 2034870166, label %130
    i32 -1754750172, label %142
    i32 -1637771092, label %143
    i32 -982510531, label %153
    i32 1230933780, label %166
    i32 921206965, label %167
    i32 2097167792, label %187
    i32 -1546442247, label %203
    i32 -1976981680, label %205
  ]

.backedge:                                        ; preds = %15, %205, %203, %187, %167, %153, %143, %142, %130, %120, %110, %106, %105, %80, %70, %66, %56, %53, %52, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -982510531, %205 ], [ 2034870166, %203 ], [ 648408823, %187 ], [ -1260980718, %167 ], [ %165, %153 ], [ %152, %143 ], [ -1451429499, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1795005256, %110 ], [ -78583021, %106 ], [ -247341883, %105 ], [ %104, %80 ], [ %79, %70 ], [ %69, %66 ], [ -78583021, %56 ], [ %55, %53 ], [ -1451429499, %52 ], [ %51, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1260980718, i32 921206965
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %42, i64* %.0..0..0.13, align 8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 567427022, i32 921206965
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %.not38 = icmp eq i64 %54, 0
  %55 = select i1 %.not38, i32 -1637771092, i32 1328460227
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = sdiv i64 %57, %58
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %61 = call i64 @_Z4_powxx(i64 %59, i64 %60)
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = shl nsw i64 %64, 1
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  store i64 %65, i64* %.0..0..0.31, align 8
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %67 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %67, %68
  %69 = select i1 %.not, i32 1529374098, i32 1948824402
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 648408823, i32 2097167792
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  %81 = load i64, i64* %.0..0..0.33, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, %83
  store i64 %87, i64* %85, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.19, align 8
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %.lhs.trunc = add nsw i32 %92, 1000000007
  %93 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %93 to i64
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %94
  store i64 %.zext, i64* %95, align 8
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1585845374, i32 2097167792
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %108 = load i64, i64* %.0..0..0.34, align 8
  %109 = add i64 %108, %107
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  store i64 %109, i64* %.0..0..0.35, align 8
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %115 = load i64, i64* %.0..0..0.23, align 8
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = add i64 %117, %111
  %119 = srem i64 %118, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %119, i64* %.0..0..0.10, align 8
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2034870166, i32 -1546442247
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.24, align 8
  %132 = add i64 %131, -1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %132, i64* %.0..0..0.25, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1754750172, i32 -1546442247
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -982510531, i32 -1976981680
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.11, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1230933780, i32 -1976981680
  br label %.backedge

166:                                              ; preds = %15
  ret i32 0

167:                                              ; preds = %15
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %171 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %176, %"class.std::basic_ostream"* null)
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::basic_ios"*
  %184 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %183, %"class.std::basic_ostream"* null)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %168)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %185, i64* nonnull dereferenceable(8) %169)
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %188 = load i64, i64* %.0..0..0.36, align 8
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %191 = load i64, i64* %.0..0..0.26, align 8
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, %190
  store i64 %194, i64* %192, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.27, align 8
  %196 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %.lhs.trunc39 = add nsw i32 %199, 1000000007
  %200 = urem i32 %.lhs.trunc39, 1000000007
  %.zext40 = zext i32 %200 to i64
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.28, align 8
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %201
  store i64 %.zext40, i64* %202, align 8
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %204 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %204, -1
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.12, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177639851.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
