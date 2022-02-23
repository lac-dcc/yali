; ModuleID = 'build_ollvm/programs/p03172/s719651138.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 600524828, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 600524828, label %11
    i32 -1146396548, label %14
    i32 -1934143751, label %25
    i32 -1455879669, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1146396548, i32 -1455879669
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
  %24 = select i1 %23, i32 -1934143751, i32 -1455879669
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1146396548, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %10)
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i64, i64 %14, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ 1, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ 435204101, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 435204101, label %18
    i32 -1209699195, label %28
    i32 -190557050, label %40
    i32 1613765564, label %42
    i32 1854802891, label %45
    i32 -672307738, label %47
    i32 1835572964, label %52
    i32 1960474509, label %55
    i32 -1360938530, label %56
    i32 329913074, label %59
    i32 -176717460, label %62
    i32 -1009540060, label %64
    i32 -1579975899, label %65
    i32 -1088443591, label %67
    i32 -217535654, label %70
    i32 -1525240508, label %73
    i32 -414240154, label %74
    i32 1523390651, label %84
    i32 283854627, label %96
    i32 -1865438484, label %98
    i32 -125938139, label %111
    i32 -968784303, label %112
    i32 -901925556, label %113
    i32 469168133, label %123
    i32 -1494023833, label %135
    i32 -220941733, label %137
    i32 -669888957, label %147
    i32 -1490171805, label %162
    i32 -784907440, label %164
    i32 -1855831289, label %171
    i32 -1641542817, label %189
    i32 713261680, label %190
    i32 714247363, label %200
    i32 -465200163, label %211
    i32 996800103, label %212
    i32 -1667578964, label %214
    i32 -1708221061, label %224
    i32 -1044986230, label %240
    i32 2100068298, label %241
    i32 -503567384, label %242
    i32 281323822, label %243
    i32 -1894418901, label %244
    i32 -1645042104, label %245
    i32 403151039, label %247
  ]

.backedge:                                        ; preds = %17, %247, %245, %244, %243, %242, %241, %224, %214, %212, %211, %200, %190, %189, %171, %164, %162, %147, %137, %135, %123, %113, %112, %111, %98, %96, %84, %74, %73, %70, %67, %65, %64, %62, %59, %56, %55, %52, %47, %45, %42, %40, %28, %18
  %.084.be = phi i64 [ %.084, %17 ], [ %.084, %247 ], [ %246, %245 ], [ %.084, %244 ], [ %.084, %243 ], [ %.084, %242 ], [ %.084, %241 ], [ %.084, %224 ], [ %.084, %214 ], [ %.084, %212 ], [ %.084, %211 ], [ %201, %200 ], [ %.084, %190 ], [ %.084, %189 ], [ %.084, %171 ], [ %.084, %164 ], [ %.084, %162 ], [ %.084, %147 ], [ %.084, %137 ], [ %.084, %135 ], [ %.084, %123 ], [ %.084, %113 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %84 ], [ %.084, %74 ], [ %.084, %73 ], [ %.084, %70 ], [ 1, %67 ], [ %.084, %65 ], [ %.084, %64 ], [ %.084, %62 ], [ %.084, %59 ], [ %.084, %56 ], [ %.084, %55 ], [ %.084, %52 ], [ %.084, %47 ], [ %.084, %45 ], [ %.084, %42 ], [ %.084, %40 ], [ %.084, %28 ], [ %.084, %18 ]
  %.082.be = phi i64 [ %.082, %17 ], [ %.082, %247 ], [ %.082, %245 ], [ %.082, %244 ], [ %.082, %243 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %224 ], [ %.082, %214 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %200 ], [ %.082, %190 ], [ %.neg, %189 ], [ %.082, %171 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %147 ], [ %.082, %137 ], [ %.082, %135 ], [ %.082, %123 ], [ %.082, %113 ], [ 0, %112 ], [ %.neg91, %111 ], [ %.082, %98 ], [ %.082, %96 ], [ %.082, %84 ], [ %.082, %74 ], [ 1, %73 ], [ %.082, %70 ], [ %.082, %67 ], [ %.082, %65 ], [ %.082, %64 ], [ %63, %62 ], [ %.082, %59 ], [ %.082, %56 ], [ 0, %55 ], [ %.082, %52 ], [ %.082, %47 ], [ %.082, %45 ], [ %.082, %42 ], [ %.082, %40 ], [ %.082, %28 ], [ %.082, %18 ]
  %.080.be = phi i64 [ %.080, %17 ], [ %.080, %247 ], [ %.080, %245 ], [ 0, %244 ], [ %.080, %243 ], [ %.080, %242 ], [ %.080, %241 ], [ %.080, %224 ], [ %.080, %214 ], [ %.080, %212 ], [ %.080, %211 ], [ %.080, %200 ], [ %.080, %190 ], [ %.080, %189 ], [ %.080, %171 ], [ %170, %164 ], [ %.080, %162 ], [ 0, %147 ], [ %.080, %137 ], [ %.080, %135 ], [ %.080, %123 ], [ %.080, %113 ], [ %.080, %112 ], [ %.080, %111 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %84 ], [ %.080, %74 ], [ %.080, %73 ], [ %.080, %70 ], [ %.080, %67 ], [ %.080, %65 ], [ %.080, %64 ], [ %.080, %62 ], [ %.080, %59 ], [ %.080, %56 ], [ %.080, %55 ], [ %.080, %52 ], [ %.080, %47 ], [ %.080, %45 ], [ %.080, %42 ], [ %.080, %40 ], [ %.080, %28 ], [ %.080, %18 ]
  %.078.be = phi i64 [ %.078, %17 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %243 ], [ %.078, %242 ], [ %.078, %241 ], [ %.078, %224 ], [ %.078, %214 ], [ %213, %212 ], [ %.078, %211 ], [ %.078, %200 ], [ %.078, %190 ], [ %.078, %189 ], [ %.078, %171 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %147 ], [ %.078, %137 ], [ %.078, %135 ], [ %.078, %123 ], [ %.078, %113 ], [ %.078, %112 ], [ %.078, %111 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %84 ], [ %.078, %74 ], [ %.078, %73 ], [ %.078, %70 ], [ 1, %67 ], [ %66, %65 ], [ %.078, %64 ], [ %.078, %62 ], [ %.078, %59 ], [ %.078, %56 ], [ %.078, %55 ], [ %.078, %52 ], [ 0, %47 ], [ %46, %45 ], [ %.078, %42 ], [ %.078, %40 ], [ %.078, %28 ], [ %.078, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1708221061, %247 ], [ 714247363, %245 ], [ -669888957, %244 ], [ 469168133, %243 ], [ 1523390651, %242 ], [ -1209699195, %241 ], [ %239, %224 ], [ %223, %214 ], [ -217535654, %212 ], [ 996800103, %211 ], [ %210, %200 ], [ %199, %190 ], [ -901925556, %189 ], [ -1641542817, %171 ], [ -1855831289, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ -901925556, %112 ], [ -414240154, %111 ], [ -125938139, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -414240154, %73 ], [ %72, %70 ], [ -217535654, %67 ], [ 1835572964, %65 ], [ -1579975899, %64 ], [ -1360938530, %62 ], [ -176717460, %59 ], [ %58, %56 ], [ -1360938530, %55 ], [ %54, %52 ], [ 1835572964, %47 ], [ 435204101, %45 ], [ 1854802891, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1209699195, i32 2100068298
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i64, i64* %9, align 8
  %30 = icmp sle i64 %.078, %29
  store i1 %30, i1* %8, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -190557050, i32 2100068298
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %41 = select i1 %.0..0..0.48, i32 1613765564, i32 -672307738
  br label %.backedge

42:                                               ; preds = %17
  %43 = getelementptr inbounds i64, i64* %16, i64 %.078
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %43)
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i64 %.078, 1
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %7, align 8
  %.0..0..0.49 = load volatile i64, i64* %7, align 8
  %50 = shl nuw i64 %.0..0..0.49, 1
  %51 = alloca i64, i64 %50, align 16
  store i64* %51, i64** %6, align 8
  br label %.backedge

52:                                               ; preds = %17
  %53 = icmp slt i64 %.078, 2
  %54 = select i1 %53, i32 1960474509, i32 -1088443591
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i64, i64* %10, align 8
  %.not95 = icmp sgt i64 %.082, %57
  %58 = select i1 %.not95, i32 -1009540060, i32 329913074
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.50 = load volatile i64, i64* %7, align 8
  %60 = mul nsw i64 %.0..0..0.50, %.078
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %.idx94 = add nsw i64 %60, %.082
  %61 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %.idx94
  store i64 0, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %17
  %63 = add i64 %.082, 1
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = add i64 %.078, 1
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i64, i64* %10, align 8
  %.neg93 = add i64 %68, 1
  %69 = alloca i64, i64 %.neg93, align 16
  store i64* %69, i64** %5, align 8
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i64, i64* %9, align 8
  %.not = icmp sgt i64 %.078, %71
  %72 = select i1 %.not, i32 -1667578964, i32 -1525240508
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.68, align 16
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1523390651, i32 -503567384
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i64, i64* %10, align 8
  %86 = icmp sle i64 %.082, %85
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 283854627, i32 -503567384
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.74, i32 -1865438484, i32 -968784303
  br label %.backedge

98:                                               ; preds = %17
  %99 = add i64 %.082, -1
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %100 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %.084, 1
  %.0..0..0.51 = load volatile i64, i64* %7, align 8
  %103 = mul nsw i64 %.0..0..0.51, %102
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %.idx92 = add nsw i64 %103, %.082
  %104 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.idx92
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %101
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %.082
  store i64 %106, i64* %107, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %.082
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8
  br label %.backedge

111:                                              ; preds = %17
  %.neg91 = add i64 %.082, 1
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 469168133, i32 281323822
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i64, i64* %10, align 8
  %125 = icmp sle i64 %.082, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1494023833, i32 281323822
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.75, i32 -220941733, i32 713261680
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -669888957, i32 -1894418901
  br label %.backedge

147:                                              ; preds = %17
  %148 = getelementptr inbounds i64, i64* %16, i64 %.078
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = add i64 %.082, %150
  %152 = icmp sgt i64 %151, -1
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1490171805, i32 -1894418901
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.76, i32 -784907440, i32 -1855831289
  br label %.backedge

164:                                              ; preds = %17
  %165 = getelementptr inbounds i64, i64* %16, i64 %.078
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 %166, -1
  %168 = add i64 %.082, %167
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %169 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %168
  %170 = load i64, i64* %169, align 8
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %172 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %.082
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, %.080
  %.0..0..0.52 = load volatile i64, i64* %7, align 8
  %175 = mul nsw i64 %.0..0..0.52, %.084
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %.idx87 = add nsw i64 %175, %.082
  %176 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %.idx87
  store i64 %174, i64* %176, align 8
  %.0..0..0.53 = load volatile i64, i64* %7, align 8
  %177 = mul nsw i64 %.0..0..0.53, %.084
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %.idx88 = add nsw i64 %177, %.082
  %178 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %.idx88
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  %.0..0..0.54 = load volatile i64, i64* %7, align 8
  %181 = mul nsw i64 %.0..0..0.54, %.084
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.idx89 = add nsw i64 %181, %.082
  %182 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %.idx89
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1000000007
  store i64 %184, i64* %182, align 8
  %.0..0..0.55 = load volatile i64, i64* %7, align 8
  %185 = mul nsw i64 %.0..0..0.55, %.084
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %.idx90 = add nsw i64 %185, %.082
  %186 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.idx90
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %186, align 8
  br label %.backedge

189:                                              ; preds = %17
  %.neg = add i64 %.082, 1
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 714247363, i32 -1645042104
  br label %.backedge

200:                                              ; preds = %17
  %201 = xor i64 %.084, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -465200163, i32 -1645042104
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %213 = add i64 %.078, 1
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1708221061, i32 403151039
  br label %.backedge

224:                                              ; preds = %17
  %225 = xor i64 %.084, 1
  %.0..0..0.56 = load volatile i64, i64* %7, align 8
  %226 = mul nsw i64 %.0..0..0.56, %225
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %10, align 8
  %.idx86 = add nsw i64 %227, %226
  %228 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %.idx86
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  call void @llvm.stackrestore(i8* %15)
  store i32 0, i32* %1, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1044986230, i32 403151039
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.77

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  br label %.backedge

245:                                              ; preds = %17
  %246 = xor i64 %.084, 1
  br label %.backedge

247:                                              ; preds = %17
  %248 = xor i64 %.084, 1
  %.0..0..0.57 = load volatile i64, i64* %7, align 8
  %.0..0..0.58 = load volatile i64, i64* %7, align 8
  %.0..0..0.59 = load volatile i64, i64* %7, align 8
  %249 = mul nsw i64 %.0..0..0.59, %248
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %10, align 8
  %.idx = add nsw i64 %250, %249
  %251 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %.idx
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %252)
  call void @llvm.stackrestore(i8* %15)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2031971696, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2031971696, label %11
    i32 2015750528, label %14
    i32 556331300, label %24
    i32 -322721740, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2015750528, i32 -322721740
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 556331300, i32 -322721740
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2015750528, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
