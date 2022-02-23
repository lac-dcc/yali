; ModuleID = 'build_ollvm/programs/p02965/s816493746.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombC2Eii = comdat any

$_ZNK7ModComb3getEii = comdat any

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1317102890, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1317102890, label %11
    i32 1245827400, label %14
    i32 -767349543, label %25
    i32 -798905544, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1245827400, i32 -798905544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -767349543, i32 -798905544
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1245827400, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.ModComb, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 3
  %10 = add i32 %9, %7
  call void @_ZN7ModCombC2Eii(%class.ModComb* nonnull %3, i32 %10, i32 998244353)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %.neg.neg = mul i32 %12, 3
  %.neg26 = add i32 %11, -1
  %13 = add i32 %.neg26, %.neg.neg
  %14 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull %3, i32 %13, i32 %.neg26)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader37

.critedge:                                        ; preds = %0, %54
  %23 = phi i32 [ %47, %54 ], [ %16, %0 ]
  %24 = phi i32 [ %46, %54 ], [ %15, %0 ]
  %.022 = phi i64 [ %45, %54 ], [ %14, %0 ]
  %.019 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %25 = add i32 %24, -1
  %26 = mul i32 %25, %24
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %23, 10
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %.critedge, %31
  br i1 %30, label %32, label %31

32:                                               ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.019, %33
  br i1 %34, label %36, label %.preheader36

.preheader36:                                     ; preds = %32
  %.038 = add i32 %33, 2
  %35 = load i32, i32* %1, align 4
  %.not39 = icmp sgt i32 %.038, %35
  br i1 %.not39, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, -2
  %39 = add i32 %38, %.019
  %40 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull %3, i32 %39, i32 %38)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = sub i64 %.022, %44
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %121

54:                                               ; preds = %121, %36
  %.120 = phi i32 [ %.019, %36 ], [ %122, %121 ]
  %55 = add i32 %.120, 1
  br i1 %53, label %.critedge, label %121

56:                                               ; preds = %.critedge30, %._crit_edge
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %123

65:                                               ; preds = %123, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull %3) #9
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %120, label %123

75:                                               ; preds = %.critedge29._crit_edge46
  %.0 = add i32 %.041, 2
  %76 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.0, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36, %75
  %77 = phi i32 [ %96, %75 ], [ %23, %.preheader36 ]
  %78 = phi i32 [ %95, %75 ], [ %24, %.preheader36 ]
  %79 = phi i32 [ %76, %75 ], [ %35, %.preheader36 ]
  %.041 = phi i32 [ %.0, %75 ], [ %.038, %.preheader36 ]
  %.12340 = phi i64 [ %104, %75 ], [ %.022, %.preheader36 ]
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge29, label %.preheader35

.critedge29:                                      ; preds = %.lr.ph
  %86 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull %3, i32 %79, i32 %.041)
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 3
  %89 = sub i32 %88, %.041
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %91, -1
  %93 = add i32 %92, %90
  %94 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull %3, i32 %93, i32 %92)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %.pre = mul nsw i64 %94, %86
  br i1 %102, label %.critedge29._crit_edge46, label %.critedge29._crit_edge

.critedge29._crit_edge:                           ; preds = %.critedge29
  %.pre49 = srem i64 %.pre, 998244353
  br label %125

.critedge29._crit_edge46:                         ; preds = %.critedge29, %125
  %.224 = phi i64 [ %126, %125 ], [ %.12340, %.critedge29 ]
  %103 = srem i64 %.pre, 998244353
  %104 = sub i64 %.224, %103
  br i1 %102, label %75, label %125

._crit_edge:                                      ; preds = %75, %.preheader36
  %.123.lcssa = phi i64 [ %.022, %.preheader36 ], [ %104, %75 ]
  %105 = srem i64 %.123.lcssa, 998244353
  %106 = trunc i64 %105 to i32
  %.lhs.trunc = add nsw i32 %106, 998244353
  %107 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %107 to i64
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
          to label %109 unwind label %56

109:                                              ; preds = %._crit_edge
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %109
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %119 unwind label %56

119:                                              ; preds = %.critedge30
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull %3) #9
  ret i32 0

120:                                              ; preds = %65
  resume { i8*, i32 } %66

.preheader37:                                     ; preds = %0, %.preheader37
  br label %.preheader37, !llvm.loop !1

121:                                              ; preds = %54, %36
  %.221 = phi i32 [ %55, %54 ], [ %.019, %36 ]
  %122 = add i32 %.221, 1
  br label %54

123:                                              ; preds = %65, %56
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull %3) #9
  br label %65

.preheader35:                                     ; preds = %.lr.ph, %.preheader35
  br label %.preheader35, !llvm.loop !3

125:                                              ; preds = %.critedge29._crit_edge, %.critedge29._crit_edge46
  %.pre-phi50 = phi i64 [ %.pre49, %.critedge29._crit_edge ], [ %103, %.critedge29._crit_edge46 ]
  %.3 = phi i64 [ %.12340, %.critedge29._crit_edge ], [ %104, %.critedge29._crit_edge46 ]
  %126 = sub i64 %.3, %.pre-phi50
  br label %.critedge29._crit_edge46

.preheader:                                       ; preds = %109, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ModCombC2Eii(%class.ModComb* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %6, align 8
  %.0..0..0.46 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %7 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.46, i64 0, i32 2
  store i32 %2, i32* %7, align 8
  %8 = add i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call i8* @_Znam(i64 %13) #10
  %.0..0..0.47 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %15 = bitcast %class.ModComb* %.0..0..0.47 to i8**
  store i8* %14, i8** %15, align 8
  %16 = tail call i8* @_Znam(i64 %13) #10
  %.0..0..0.48 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %17 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.48, i64 0, i32 1
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8
  %.0..0..0.49 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %19 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.49, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64 1, i64* %20, align 8
  %.0..0..0.50 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %21 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.50, i64 0, i32 1
  %22 = load i64*, i64** %21, align 8
  store i64 1, i64* %22, align 8
  %23 = sext i32 %2 to i64
  %24 = sext i32 %1 to i64
  %25 = add i32 %1, -1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.078 = phi i32 [ 1, %3 ], [ %.078.be, %.backedge ]
  %.076 = phi i64* [ undef, %3 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %3 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %3 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %3 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 2123846930, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2123846930, label %27
    i32 -674057293, label %29
    i32 -1440426612, label %39
    i32 833292871, label %61
    i32 -1287419478, label %62
    i32 112927569, label %72
    i32 -385479476, label %83
    i32 1038243249, label %84
    i32 -1628529639, label %94
    i32 -2101011948, label %114
    i32 191336213, label %115
    i32 1949925342, label %118
    i32 -1632505605, label %128
    i32 508087969, label %140
    i32 238318484, label %142
    i32 574912153, label %152
    i32 -369624880, label %168
    i32 -514844408, label %169
    i32 1297635917, label %175
    i32 -506800788, label %177
    i32 1488663582, label %178
    i32 -489228325, label %188
    i32 1580189058, label %199
    i32 516717623, label %201
    i32 -752524709, label %211
    i32 1531617204, label %232
    i32 1743156292, label %233
    i32 1068038258, label %235
    i32 -1450676415, label %245
    i32 1383251932, label %255
    i32 691408937, label %256
    i32 -1460012778, label %269
    i32 822101591, label %271
    i32 783701459, label %282
    i32 -1047547848, label %283
    i32 -1011117698, label %290
    i32 1849881852, label %291
    i32 -881441104, label %303
  ]

.backedge:                                        ; preds = %26, %303, %291, %290, %283, %282, %271, %269, %256, %245, %235, %233, %232, %211, %201, %199, %188, %178, %177, %175, %169, %168, %152, %142, %140, %128, %118, %115, %114, %94, %84, %83, %72, %62, %61, %39, %29, %27
  %.078.be = phi i32 [ %.078, %26 ], [ %.078, %303 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %283 ], [ %.078, %282 ], [ %.078, %271 ], [ %270, %269 ], [ %.078, %256 ], [ %.078, %245 ], [ %.078, %235 ], [ %.078, %233 ], [ %.078, %232 ], [ %.078, %211 ], [ %.078, %201 ], [ %.078, %199 ], [ %.078, %188 ], [ %.078, %178 ], [ %.078, %177 ], [ %.078, %175 ], [ %.078, %169 ], [ %.078, %168 ], [ %.078, %152 ], [ %.078, %142 ], [ %.078, %140 ], [ %.078, %128 ], [ %.078, %118 ], [ %.078, %115 ], [ %.078, %114 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %83 ], [ %73, %72 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %39 ], [ %.078, %29 ], [ %.078, %27 ]
  %.076.be = phi i64* [ %.076, %26 ], [ %.076, %303 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %283 ], [ %.076, %282 ], [ %274, %271 ], [ %.076, %269 ], [ %.076, %256 ], [ %.076, %245 ], [ %.076, %235 ], [ %.076, %233 ], [ %.076, %232 ], [ %.076, %211 ], [ %.076, %201 ], [ %.076, %199 ], [ %.076, %188 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %175 ], [ %.076, %169 ], [ %.076, %168 ], [ %.076, %152 ], [ %.076, %142 ], [ %.076, %140 ], [ %.076, %128 ], [ %.076, %118 ], [ %.076, %115 ], [ %.076, %114 ], [ %97, %94 ], [ %.076, %84 ], [ %.076, %83 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %39 ], [ %.076, %29 ], [ %.076, %27 ]
  %.074.be = phi i64 [ %.074, %26 ], [ %.074, %303 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %283 ], [ %.074, %282 ], [ %278, %271 ], [ %.074, %269 ], [ %.074, %256 ], [ %.074, %245 ], [ %.074, %235 ], [ %.074, %233 ], [ %.074, %232 ], [ %.074, %211 ], [ %.074, %201 ], [ %.074, %199 ], [ %.074, %188 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %175 ], [ %174, %169 ], [ %.074, %168 ], [ %.074, %152 ], [ %.074, %142 ], [ %.074, %140 ], [ %.074, %128 ], [ %.074, %118 ], [ %.074, %115 ], [ %.074, %114 ], [ %101, %94 ], [ %.074, %84 ], [ %.074, %83 ], [ %.074, %72 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %39 ], [ %.074, %29 ], [ %.074, %27 ]
  %.072.be = phi i32 [ %.072, %26 ], [ %.072, %303 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %283 ], [ %.072, %282 ], [ %281, %271 ], [ %.072, %269 ], [ %.072, %256 ], [ %.072, %245 ], [ %.072, %235 ], [ %.072, %233 ], [ %.072, %232 ], [ %.072, %211 ], [ %.072, %201 ], [ %.072, %199 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %177 ], [ %176, %175 ], [ %.072, %169 ], [ %.072, %168 ], [ %.072, %152 ], [ %.072, %142 ], [ %.072, %140 ], [ %.072, %128 ], [ %.072, %118 ], [ %.072, %115 ], [ %.072, %114 ], [ %104, %94 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %72 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %39 ], [ %.072, %29 ], [ %.072, %27 ]
  %.070.be = phi i32 [ %.070, %26 ], [ %.070, %303 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %271 ], [ %.070, %269 ], [ %.070, %256 ], [ %.070, %245 ], [ %.070, %235 ], [ %234, %233 ], [ %.070, %232 ], [ %.070, %211 ], [ %.070, %201 ], [ %.070, %199 ], [ %.070, %188 ], [ %.070, %178 ], [ %25, %177 ], [ %.070, %175 ], [ %.070, %169 ], [ %.070, %168 ], [ %.070, %152 ], [ %.070, %142 ], [ %.070, %140 ], [ %.070, %128 ], [ %.070, %118 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %94 ], [ %.070, %84 ], [ %.070, %83 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %39 ], [ %.070, %29 ], [ %.070, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1450676415, %303 ], [ -752524709, %291 ], [ -489228325, %290 ], [ 574912153, %283 ], [ -1632505605, %282 ], [ -1628529639, %271 ], [ 112927569, %269 ], [ -1440426612, %256 ], [ %254, %245 ], [ %244, %235 ], [ 1488663582, %233 ], [ 1743156292, %232 ], [ %231, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ 1488663582, %177 ], [ 191336213, %175 ], [ 1297635917, %169 ], [ -514844408, %168 ], [ %167, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %115 ], [ 191336213, %114 ], [ %113, %94 ], [ %93, %84 ], [ 2123846930, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1287419478, %61 ], [ %60, %39 ], [ %38, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.not = icmp sgt i32 %.078, %1
  %28 = select i1 %.not, i32 1038243249, i32 -674057293
  br label %.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1440426612, i32 691408937
  br label %.backedge

39:                                               ; preds = %26
  %.0..0..0.51 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %40 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.51, i64 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = add i32 %.078, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sext i32 %.078 to i64
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, %23
  %.0..0..0.52 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %49 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.52, i64 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %46
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 833292871, i32 691408937
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 112927569, i32 -1460012778
  br label %.backedge

72:                                               ; preds = %26
  %73 = add i32 %.078, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -385479476, i32 -1460012778
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1628529639, i32 822101591
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.53 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %95 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.53, i64 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 %24
  %.0..0..0.54 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %98 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.54, i64 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 %24
  %101 = load i64, i64* %100, align 8
  store i64 1, i64* %97, align 8
  %.0..0..0.55 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %102 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.55, i64 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, -2
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2101011948, i32 822101591
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %116 = icmp sgt i32 %.072, 0
  %117 = select i1 %116, i32 1949925342, i32 -506800788
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1632505605, i32 783701459
  br label %.backedge

128:                                              ; preds = %26
  %129 = and i32 %.072, 1
  %130 = icmp ne i32 %129, 0
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 508087969, i32 783701459
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.68, i32 238318484, i32 -514844408
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 574912153, i32 -1047547848
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i64, i64* %.076, align 8
  %154 = mul nsw i64 %153, %.074
  %.0..0..0.56 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %155 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.56, i64 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = srem i64 %154, %157
  store i64 %158, i64* %.076, align 8
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -369624880, i32 -1047547848
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %170 = mul nsw i64 %.074, %.074
  %.0..0..0.57 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %171 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.57, i64 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = srem i64 %170, %173
  br label %.backedge

175:                                              ; preds = %26
  %176 = sdiv i32 %.072, 2
  br label %.backedge

177:                                              ; preds = %26
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -489228325, i32 -1011117698
  br label %.backedge

188:                                              ; preds = %26
  %189 = icmp sgt i32 %.070, 0
  store i1 %189, i1* %4, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1580189058, i32 -1011117698
  br label %.backedge

199:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %200 = select i1 %.0..0..0.69, i32 516717623, i32 1068038258
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -752524709, i32 1849881852
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.58 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %212 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.58, i64 0, i32 1
  %213 = load i64*, i64** %212, align 8
  %.neg80 = add i32 %.070, 1
  %214 = sext i32 %.neg80 to i64
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %216, %214
  %218 = srem i64 %217, %23
  %.0..0..0.59 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %219 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.59, i64 0, i32 1
  %220 = load i64*, i64** %219, align 8
  %221 = sext i32 %.070 to i64
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  store i64 %218, i64* %222, align 8
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1531617204, i32 1849881852
  br label %.backedge

232:                                              ; preds = %26
  br label %.backedge

233:                                              ; preds = %26
  %234 = add i32 %.070, -1
  br label %.backedge

235:                                              ; preds = %26
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1450676415, i32 -881441104
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1383251932, i32 -881441104
  br label %.backedge

255:                                              ; preds = %26
  ret void

256:                                              ; preds = %26
  %.0..0..0.60 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %257 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.60, i64 0, i32 0
  %258 = load i64*, i64** %257, align 8
  %259 = add i32 %.078, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sext i32 %.078 to i64
  %264 = mul nsw i64 %262, %263
  %265 = srem i64 %264, %23
  %.0..0..0.61 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %266 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.61, i64 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds i64, i64* %267, i64 %263
  store i64 %265, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %26
  %270 = add i32 %.078, 1
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.62 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %272 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.62, i64 0, i32 1
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds i64, i64* %273, i64 %24
  %.0..0..0.63 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %275 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.63, i64 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = getelementptr inbounds i64, i64* %276, i64 %24
  %278 = load i64, i64* %277, align 8
  store i64 1, i64* %274, align 8
  %.0..0..0.64 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %279 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.64, i64 0, i32 2
  %280 = load i32, i32* %279, align 8
  %281 = add i32 %280, -2
  br label %.backedge

282:                                              ; preds = %26
  br label %.backedge

283:                                              ; preds = %26
  %284 = load i64, i64* %.076, align 8
  %285 = mul nsw i64 %284, %.074
  %.0..0..0.65 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %286 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.65, i64 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = sext i32 %287 to i64
  %289 = srem i64 %285, %288
  store i64 %289, i64* %.076, align 8
  br label %.backedge

290:                                              ; preds = %26
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.66 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %292 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.66, i64 0, i32 1
  %293 = load i64*, i64** %292, align 8
  %.neg = add i32 %.070, 1
  %294 = sext i32 %.neg to i64
  %295 = getelementptr inbounds i64, i64* %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %296, %294
  %298 = srem i64 %297, %23
  %.0..0..0.67 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %299 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.67, i64 0, i32 1
  %300 = load i64*, i64** %299, align 8
  %301 = sext i32 %.070 to i64
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  store i64 %298, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7ModComb3getEii(%class.ModComb* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %6, align 8
  store i32 %1, i32* %5, align 4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sub i32 %1, %2
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %1, %2
  %12 = select i1 %11, i32 530609369, i32 -720128552
  %13 = icmp slt i32 %2, 0
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1882344781, i32 1658125865
  %23 = select i1 %21, i32 -1589940735, i32 1658125865
  br label %24

24:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 523247490, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 523247490, label %25
    i32 -1270355764, label %28
    i32 -1589940735, label %29
    i32 -1882344781, label %30
    i32 -818758205, label %32
    i32 530609369, label %33
    i32 -720128552, label %34
    i32 101229812, label %57
    i32 1658125865, label %58
  ]

.backedge:                                        ; preds = %24, %58, %34, %33, %32, %30, %29, %28, %25
  %.018.be = phi i64 [ %.018, %24 ], [ %.018, %58 ], [ %56, %34 ], [ 0, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1589940735, %58 ], [ 101229812, %34 ], [ 101229812, %33 ], [ %12, %32 ], [ %31, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %26 = icmp slt i32 %.0..0..0.16, 0
  %27 = select i1 %26, i32 530609369, i32 -1270355764
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i1 %13, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.17, i32 530609369, i32 -818758205
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.11 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %35 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.11, i64 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 %7
  %38 = load i64, i64* %37, align 8
  %.0..0..0.12 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %39 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.12, i64 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 %8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %38
  %.0..0..0.13 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %44 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.13, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = srem i64 %43, %46
  %.0..0..0.14 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %48 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.14, i64 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %10
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %47
  %.0..0..0.15 = load volatile %class.ModComb*, %class.ModComb** %6, align 8
  %53 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.15, i64 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = srem i64 %52, %55
  br label %.backedge

57:                                               ; preds = %24
  ret i64 %.018

58:                                               ; preds = %24
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ModCombD2Ev(%class.ModComb* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %7, align 8
  %.0..0..0.1 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  %8 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.1, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1522944626, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1522944626, label %11
    i32 -502338832, label %13
    i32 408751170, label %23
    i32 -1338878069, label %36
    i32 820069852, label %38
    i32 -1247277571, label %48
    i32 -1572752846, label %59
    i32 -1153776922, label %60
    i32 -816722561, label %70
    i32 331564208, label %80
    i32 -1526438928, label %81
    i32 -720187937, label %85
    i32 -1050230811, label %95
    i32 113725029, label %108
    i32 -1217748621, label %110
    i32 -1441047970, label %120
    i32 -122003582, label %131
    i32 -637543961, label %132
    i32 -1416402039, label %142
    i32 1812656516, label %152
    i32 -990730686, label %153
    i32 820629767, label %163
    i32 -1134490300, label %173
    i32 -1074636361, label %174
    i32 1784013528, label %175
    i32 -1171398982, label %177
    i32 1892232232, label %178
    i32 -224084622, label %179
    i32 -1433157956, label %181
    i32 -1793189675, label %182
  ]

.backedge:                                        ; preds = %10, %182, %181, %179, %178, %177, %175, %174, %163, %153, %152, %142, %132, %131, %120, %110, %108, %95, %85, %81, %80, %70, %60, %59, %48, %38, %36, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 820629767, %182 ], [ -1416402039, %181 ], [ -1441047970, %179 ], [ -1050230811, %178 ], [ -816722561, %177 ], [ -1247277571, %175 ], [ 408751170, %174 ], [ %172, %163 ], [ %162, %153 ], [ -990730686, %152 ], [ %151, %142 ], [ %141, %132 ], [ -637543961, %131 ], [ %130, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %81 ], [ -1526438928, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1153776922, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %.not16 = icmp eq i64* %.0..0..0.7, null
  %12 = select i1 %.not16, i32 -1526438928, i32 -502338832
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 408751170, i32 -1074636361
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.2 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  %24 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.2, i64 0, i32 0
  %25 = load i64*, i64** %24, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %26 = icmp eq i64* %.0..0..0.8, null
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1338878069, i32 -1074636361
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.11, i32 -1153776922, i32 820069852
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1247277571, i32 1784013528
  br label %.backedge

48:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = bitcast i64* %.0..0..0.9 to i8*
  tail call void @_ZdaPv(i8* %49) #11
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1572752846, i32 1784013528
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -816722561, i32 -1171398982
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 331564208, i32 -1171398982
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %.0..0..0.3 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  %82 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.3, i64 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %.not = icmp eq i64* %83, null
  %84 = select i1 %.not, i32 -990730686, i32 -720187937
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1050230811, i32 1892232232
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.4 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  %96 = getelementptr inbounds %class.ModComb, %class.ModComb* %.0..0..0.4, i64 0, i32 1
  %97 = load i64*, i64** %96, align 8
  store i64* %97, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %98 = icmp eq i64* %.0..0..0.12, null
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 113725029, i32 1892232232
  br label %.backedge

108:                                              ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.15, i32 -637543961, i32 -1217748621
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1441047970, i32 -224084622
  br label %.backedge

120:                                              ; preds = %10
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %121 = bitcast i64* %.0..0..0.13 to i8*
  tail call void @_ZdaPv(i8* %121) #11
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -122003582, i32 -224084622
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1416402039, i32 -1433157956
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1812656516, i32 -1433157956
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 820629767, i32 -1793189675
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1134490300, i32 -1793189675
  br label %.backedge

173:                                              ; preds = %10
  ret void

174:                                              ; preds = %10
  %.0..0..0.5 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  br label %.backedge

175:                                              ; preds = %10
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %176 = bitcast i64* %.0..0..0.10 to i8*
  tail call void @_ZdaPv(i8* %176) #11
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %.0..0..0.6 = load volatile %class.ModComb*, %class.ModComb** %7, align 8
  br label %.backedge

179:                                              ; preds = %10
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %180 = bitcast i64* %.0..0..0.14 to i8*
  tail call void @_ZdaPv(i8* %180) #11
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -173512382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -173512382, label %11
    i32 -2077453422, label %14
    i32 -1444410166, label %24
    i32 857593867, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2077453422, i32 857593867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1444410166, i32 857593867
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2077453422, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
