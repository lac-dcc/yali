; ModuleID = 'build_ollvm/programs/p02483/s476190718.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s476190718.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476190718.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1098853878, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1098853878, label %11
    i32 187994006, label %14
    i32 292648720, label %25
    i32 -770239813, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 187994006, i32 -770239813
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 292648720, i32 -770239813
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 187994006, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1324175323, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1324175323, label %19
    i32 -462468430, label %22
    i32 1447248595, label %41
    i32 579031504, label %43
    i32 69557538, label %53
    i32 988024313, label %66
    i32 -962770846, label %68
    i32 232613193, label %78
    i32 1607434916, label %82
    i32 1534388016, label %92
    i32 -1872203282, label %105
    i32 -1218208070, label %107
    i32 2144382458, label %117
    i32 -79170529, label %121
    i32 -1111704088, label %125
    i32 -1407423791, label %135
    i32 -555342602, label %139
    i32 -1182985539, label %143
    i32 -2095587766, label %153
    i32 1970094558, label %157
    i32 994030662, label %167
    i32 -187613767, label %180
    i32 -1086155903, label %182
    i32 968233726, label %192
    i32 324163641, label %196
    i32 -656242064, label %200
    i32 -698671858, label %210
    i32 746287906, label %220
    i32 -281179545, label %233
    i32 -617123129, label %235
    i32 -1033319986, label %240
    i32 1159443298, label %250
    i32 -1686551211, label %251
    i32 785853366, label %261
    i32 1406099849, label %271
    i32 762953966, label %272
    i32 920200602, label %273
    i32 545875196, label %274
    i32 -1351221616, label %275
    i32 -431895751, label %276
    i32 1002587023, label %277
    i32 578188387, label %284
    i32 362540573, label %285
    i32 -312513902, label %286
    i32 -1683642620, label %287
    i32 -788813432, label %288
  ]

.backedge:                                        ; preds = %18, %288, %287, %286, %285, %284, %277, %275, %274, %273, %272, %271, %261, %251, %250, %240, %235, %233, %220, %210, %200, %196, %192, %182, %180, %167, %157, %153, %143, %139, %135, %125, %121, %117, %107, %105, %92, %82, %78, %68, %66, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 785853366, %288 ], [ 746287906, %287 ], [ 994030662, %286 ], [ 1534388016, %285 ], [ 69557538, %284 ], [ -462468430, %277 ], [ -431895751, %275 ], [ -1351221616, %274 ], [ 545875196, %273 ], [ 920200602, %272 ], [ 762953966, %271 ], [ %270, %261 ], [ %260, %251 ], [ -1686551211, %250 ], [ 1159443298, %240 ], [ %239, %235 ], [ %234, %233 ], [ %232, %220 ], [ %219, %210 ], [ -1686551211, %200 ], [ %199, %196 ], [ %195, %192 ], [ 762953966, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ %156, %153 ], [ 920200602, %143 ], [ %142, %139 ], [ %138, %135 ], [ 545875196, %125 ], [ %124, %121 ], [ %120, %117 ], [ -1351221616, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %78 ], [ -431895751, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -462468430, i32 1002587023
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.22, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1447248595, i32 1002587023
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.62, i32 579031504, i32 232613193
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 69557538, i32 578188387
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.44, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 988024313, i32 578188387
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.63, i32 -962770846, i32 232613193
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.24, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %71, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.45, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.46, align 4
  %.not73 = icmp sgt i32 %79, %80
  %81 = select i1 %.not73, i32 2144382458, i32 1607434916
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1534388016, i32 362540573
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1872203282, i32 362540573
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.64, i32 -1218208070, i32 2144382458
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.48, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.26, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.7, align 4
  %.not72 = icmp sgt i32 %118, %119
  %120 = select i1 %.not72, i32 -1407423791, i32 -79170529
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.49, align 4
  %.not71 = icmp sgt i32 %122, %123
  %124 = select i1 %.not71, i32 -1407423791, i32 -1111704088
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.50, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.51, align 4
  %.not70 = icmp sgt i32 %136, %137
  %138 = select i1 %.not70, i32 -2095587766, i32 -555342602
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %.not69 = icmp sgt i32 %140, %141
  %142 = select i1 %.not69, i32 -2095587766, i32 -1182985539
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.53, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.11, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %.not68 = icmp sgt i32 %154, %155
  %156 = select i1 %.not68, i32 968233726, i32 1970094558
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 994030662, i32 -312513902
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -187613767, i32 -312513902
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.65, i32 -1086155903, i32 968233726
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.55, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.14, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.32, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.33, align 4
  %.not67 = icmp sgt i32 %193, %194
  %195 = select i1 %.not67, i32 -698671858, i32 324163641
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %197, %198
  %199 = select i1 %.not, i32 -698671858, i32 -656242064
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.57, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.16, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 746287906, i32 -1683642620
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %223 = icmp eq i32 %221, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -281179545, i32 -1683642620
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.66, i32 -617123129, i32 1159443298
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.58, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 -1033319986, i32 1159443298
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.59, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %18
  br label %.backedge

251:                                              ; preds = %18
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 785853366, i32 -788813432
  br label %.backedge

261:                                              ; preds = %18
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1406099849, i32 -788813432
  br label %.backedge

271:                                              ; preds = %18
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  br label %.backedge

274:                                              ; preds = %18
  br label %.backedge

275:                                              ; preds = %18
  br label %.backedge

276:                                              ; preds = %18
  ret i32 0

277:                                              ; preds = %18
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %278)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %281, i32* nonnull dereferenceable(4) %279)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %282, i32* nonnull dereferenceable(4) %280)
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

288:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476190718.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
