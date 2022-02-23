; ModuleID = 'build_ollvm/programs/p03614/s218428450.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s218428450.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218428450.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9dump_funcv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -676135707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -676135707, label %11
    i32 1715632722, label %14
    i32 -1116606692, label %25
    i32 948483099, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1715632722, i32 948483099
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1116606692, i32 948483099
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1715632722, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1556502778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1556502778, label %21
    i32 -1453208023, label %24
    i32 -441823596, label %49
    i32 -88590681, label %50
    i32 -1355946189, label %55
    i32 1103487134, label %64
    i32 1236892894, label %66
    i32 -320654263, label %68
    i32 -17945996, label %73
    i32 -573560510, label %81
    i32 -1775628295, label %86
    i32 1808396282, label %104
    i32 2032740633, label %107
    i32 -986332294, label %108
    i32 -1255062585, label %111
    i32 1548934920, label %116
  ]

.backedge:                                        ; preds = %20, %116, %108, %107, %104, %86, %81, %73, %68, %66, %64, %55, %50, %49, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1453208023, %116 ], [ -320654263, %108 ], [ -986332294, %107 ], [ 2032740633, %104 ], [ 1808396282, %86 ], [ %85, %81 ], [ %80, %73 ], [ %72, %68 ], [ -320654263, %66 ], [ -88590681, %64 ], [ 1103487134, %55 ], [ %54, %50 ], [ -88590681, %49 ], [ %48, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1453208023, i32 1548934920
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.9 = load volatile i8**, i8*** %8, align 8
  store i8* %37, i8** %.0..0..0.9, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %1, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %39, i32* %.0..0..0.17, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -441823596, i32 1548934920
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1355946189, i32 1236892894
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %58 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %58)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %62 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %61
  %63 = load i32, i32* %62, align 4
  %.neg45 = add i32 %63, -1
  store i32 %.neg45, i32* %62, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %65, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.34, align 4
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.35, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -17945996, i32 -1255062585
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.26, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -573560510, i32 2032740633
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = add i32 %83, -1
  %.not = icmp eq i32 %82, %84
  %85 = select i1 %.not, i32 1808396282, i32 -1775628295
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %89 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %90, i32* %.0..0..0.36, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.29, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %93
  %95 = load i32, i32* %94, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.30, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %98 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %97
  store i32 %95, i32* %98, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %103 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %102
  store i32 %99, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = add i32 %105, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %106, i32* %.0..0..0.21, align 4
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = add i32 %109, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %110, i32* %.0..0..0.33, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %115

116:                                              ; preds = %20
  %117 = alloca i32, align 4
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %117)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218428450.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
