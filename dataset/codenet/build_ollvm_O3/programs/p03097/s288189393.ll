; ModuleID = 'build_ollvm/programs/p03097/s288189393.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s288189393.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288189393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 40670474, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 40670474, label %11
    i32 -550125169, label %14
    i32 1049032031, label %25
    i32 1728864420, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -550125169, i32 1728864420
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1049032031, i32 1728864420
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -550125169, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 290310779, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 290310779, label %22
    i32 974548203, label %25
    i32 519779481, label %44
    i32 552220083, label %46
    i32 1743045575, label %56
    i32 -1956545635, label %79
    i32 -157407060, label %80
    i32 1565541360, label %120
    i32 1607287265, label %121
    i32 743093402, label %122
  ]

.backedge:                                        ; preds = %21, %122, %121, %80, %79, %56, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1743045575, %122 ], [ 974548203, %121 ], [ 1565541360, %80 ], [ 1565541360, %79 ], [ %78, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 974548203, i32 1607287265
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = call i32 @llvm.ctpop.i32(i32 %32), !range !1
  %34 = icmp eq i32 %33, 1
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 519779481, i32 1607287265
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.45, i32 552220083, i32 -157407060
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1743045575, i32 743093402
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %.demorgan48 = and i32 %58, %57
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.30, align 4
  %60 = add i32 %59, %.demorgan48
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %61, i8 signext 32)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = and i32 %64, %63
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.31, align 4
  %67 = add i32 %66, %65
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %62, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1956545635, i32 743093402
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = xor i32 %83, %82
  %85 = and i32 %84, %81
  %86 = call i32 @llvm.cttz.i32(i32 %85, i1 true), !range !1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.37, align 4
  %88 = shl nuw i32 1, %87
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = xor i32 %89, %88
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %90, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.not = sub i32 0, %92
  %93 = and i32 %91, %.not
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.42, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.43, align 4
  %98 = xor i32 %97, %96
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.38, align 4
  %102 = lshr i32 %100, %101
  %103 = and i32 %102, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.39, align 4
  %105 = shl nuw i32 %103, %104
  %106 = add i32 %105, %99
  call void @_Z3DFSiiii(i32 %94, i32 %95, i32 %98, i32 %106)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.44, align 4
  %110 = xor i32 %109, %108
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.40, align 4
  %115 = lshr i32 %113, %114
  %116 = and i32 %115, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.41, align 4
  %118 = shl nuw i32 %116, %117
  %119 = add i32 %118, %112
  call void @_Z3DFSiiii(i32 %107, i32 %110, i32 %111, i32 %119)
  br label %.backedge

120:                                              ; preds = %21
  ret void

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = and i32 %124, %123
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = add i32 %126, %125
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8 signext 32)
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %.demorgan = and i32 %131, %130
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %132, %.demorgan
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %129, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 32)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %25, %24
  %27 = call i32 @llvm.ctpop.i32(i32 %26), !range !1
  %28 = and i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -419381987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %29

29:                                               ; preds = %.outer, %29
  switch i32 %.0.ph, label %29 [
    i32 -419381987, label %30
    i32 865785976, label %32
    i32 1949292657, label %35
    i32 -1930096751, label %43
    i32 -30339233, label %53
    i32 1454102902, label %63
    i32 2099777334, label %.outer.backedge
  ]

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %31 = select i1 %.not, i32 865785976, i32 1949292657
  br label %.outer.backedge

32:                                               ; preds = %29
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8 signext 10)
  br label %.outer.backedge

35:                                               ; preds = %29
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8 signext 10)
  %38 = load i32, i32* %3, align 4
  %notmask = shl nsw i32 -1, %38
  %39 = xor i32 %notmask, -1
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  call void @_Z3DFSiiii(i32 %39, i32 %40, i32 %41, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.outer.backedge

43:                                               ; preds = %29
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -30339233, i32 2099777334
  br label %.outer.backedge

53:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1454102902, i32 2099777334
  br label %.outer.backedge

63:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.3

.outer.backedge:                                  ; preds = %29, %53, %43, %35, %32, %30
  %.0.ph.be = phi i32 [ %31, %30 ], [ -1930096751, %32 ], [ -1930096751, %35 ], [ %52, %43 ], [ %62, %53 ], [ -30339233, %29 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288189393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
