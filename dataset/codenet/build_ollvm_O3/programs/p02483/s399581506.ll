; ModuleID = 'build_ollvm/programs/p02483/s399581506.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s399581506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399581506.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1624510537, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1624510537, label %11
    i32 -1572161622, label %14
    i32 495555485, label %25
    i32 1569129592, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1572161622, i32 1569129592
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
  %24 = select i1 %23, i32 495555485, i32 1569129592
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1572161622, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1044430037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044430037, label %19
    i32 404352628, label %22
    i32 -32877773, label %43
    i32 418919487, label %44
    i32 -1315083093, label %48
    i32 1212572742, label %53
    i32 1131371603, label %57
    i32 1372699062, label %62
    i32 781469634, label %66
    i32 350098599, label %71
    i32 -823629710, label %75
    i32 -1856633763, label %76
    i32 304015838, label %86
    i32 -617999400, label %98
    i32 -719716818, label %99
    i32 543928745, label %110
    i32 1759469988, label %117
  ]

.backedge:                                        ; preds = %18, %117, %110, %98, %86, %76, %75, %71, %66, %62, %57, %53, %48, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 304015838, %117 ], [ 404352628, %110 ], [ 418919487, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1856633763, %75 ], [ -823629710, %71 ], [ %70, %66 ], [ 781469634, %62 ], [ %61, %57 ], [ 1131371603, %53 ], [ %52, %48 ], [ %47, %44 ], [ 418919487, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 404352628, i32 543928745
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 -10000000, i32* %.0..0..0.28, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -32877773, i32 543928745
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.29, align 4
  %46 = icmp slt i32 %45, 10000000
  %47 = select i1 %46, i32 -1315083093, i32 -719716818
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.30, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1212572742, i32 1131371603
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.15, align 4
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %56, i32* %.0..0..0.22, align 4
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.32, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1372699062, i32 781469634
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %64, i32* %.0..0..0.17, align 4
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %65 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %65, i32* %.0..0..0.24, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.34, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 350098599, i32 -823629710
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %74, i32* %.0..0..0.26, align 4
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 304015838, i32 1759469988
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.36, align 4
  %88 = add i32 %87, 1
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 %88, i32* %.0..0..0.37, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -617999400, i32 1759469988
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.27, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %109

110:                                              ; preds = %18
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %111)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %112)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %115, i32* nonnull dereferenceable(4) %113)
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %118 = load i32, i32* %.0..0..0.38, align 4
  %119 = add i32 %118, 1
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 %119, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399581506.cpp() #0 section ".text.startup" {
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
