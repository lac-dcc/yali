; ModuleID = 'build_ollvm/programs/p02732/s511640287.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s511640287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511640287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -111691083, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -111691083, label %11
    i32 1190773597, label %14
    i32 -958185283, label %25
    i32 -1817299089, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1190773597, i32 -1817299089
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
  %24 = select i1 %23, i32 -958185283, i32 -1817299089
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1190773597, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8nchoose2x(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1352007174, i32 -717321175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -416915993, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -416915993, label %15
    i32 -925601137, label %.outer.backedge
    i32 1352007174, label %18
    i32 -717321175, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -925601137, i32 -717321175
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, -1
  %20 = mul nsw i64 %19, %0
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -925601137, %22 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %4, 1
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call i8* @_Znam(i64 %9) #10
  %11 = bitcast i8* %10 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %9, i1 false)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call i8* @_Znam(i64 %15) #10
  %17 = bitcast i8* %16 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 %15, i1 false)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 632194182, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632194182, label %19
    i32 -760298078, label %29
    i32 455909522, label %42
    i32 -870827639, label %44
    i32 1568873148, label %52
    i32 -504392070, label %54
    i32 -378525836, label %55
    i32 165659474, label %59
    i32 -1999520307, label %65
    i32 -1346480117, label %67
    i32 -2050763199, label %68
    i32 -20843054, label %73
    i32 1145325017, label %81
    i32 -505278599, label %91
    i32 957131178, label %103
    i32 -1276766668, label %104
    i32 1284350324, label %120
    i32 -1920473061, label %121
    i32 2126454778, label %131
    i32 -1811389977, label %142
    i32 706988490, label %143
    i32 489582953, label %144
    i32 -1678129721, label %145
    i32 1037940098, label %148
  ]

.backedge:                                        ; preds = %18, %148, %145, %144, %142, %131, %121, %120, %104, %103, %91, %81, %73, %68, %67, %65, %59, %55, %54, %52, %44, %42, %29, %19
  %.037.be = phi i64 [ %.037, %18 ], [ %.037, %148 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %142 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %73 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %65 ], [ %64, %59 ], [ %.037, %55 ], [ 0, %54 ], [ %.037, %52 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %29 ], [ %.037, %19 ]
  %.035.be = phi i32 [ %.035, %18 ], [ %.035, %148 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %142 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %73 ], [ %.035, %68 ], [ %.035, %67 ], [ %66, %65 ], [ %.035, %59 ], [ %.035, %55 ], [ 0, %54 ], [ %.035, %52 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %29 ], [ %.035, %19 ]
  %.033.be = phi i32 [ %.033, %18 ], [ %149, %148 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %142 ], [ %132, %131 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %73 ], [ %.033, %68 ], [ 0, %67 ], [ %.033, %65 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %29 ], [ %.033, %19 ]
  %.031.be = phi i32 [ %.031, %18 ], [ %.031, %148 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %73 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %59 ], [ %.031, %55 ], [ %.031, %54 ], [ %53, %52 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %29 ], [ %.031, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2126454778, %148 ], [ -505278599, %145 ], [ -760298078, %144 ], [ -2050763199, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1920473061, %120 ], [ 1284350324, %104 ], [ 1284350324, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %73 ], [ %72, %68 ], [ -2050763199, %67 ], [ -378525836, %65 ], [ -1999520307, %59 ], [ %58, %55 ], [ -378525836, %54 ], [ 632194182, %52 ], [ 1568873148, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -760298078, i32 489582953
  br label %.backedge

29:                                               ; preds = %18
  %30 = sext i32 %.031 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp sgt i64 %31, %30
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 455909522, i32 489582953
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.30, i32 -870827639, i32 -504392070
  br label %.backedge

44:                                               ; preds = %18
  %45 = sext i32 %.031 to i64
  %46 = getelementptr inbounds i64, i64* %17, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %46, align 8
  %49 = getelementptr inbounds i64, i64* %11, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %.backedge

52:                                               ; preds = %18
  %53 = add i32 %.031, 1
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  %56 = sext i32 %.035 to i64
  %57 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %57, %56
  %58 = select i1 %.not, i32 -1346480117, i32 165659474
  br label %.backedge

59:                                               ; preds = %18
  %60 = sext i32 %.035 to i64
  %61 = getelementptr inbounds i64, i64* %11, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z8nchoose2x(i64 %62)
  %64 = add i64 %63, %.037
  br label %.backedge

65:                                               ; preds = %18
  %66 = add i32 %.035, 1
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %69 = sext i32 %.033 to i64
  %70 = load i64, i64* %2, align 8
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i32 -20843054, i32 706988490
  br label %.backedge

73:                                               ; preds = %18
  %74 = sext i32 %.033 to i64
  %75 = getelementptr inbounds i64, i64* %17, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i64, i64* %11, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, 2
  %80 = select i1 %79, i32 1145325017, i32 -1276766668
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -505278599, i32 -1678129721
  br label %.backedge

91:                                               ; preds = %18
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 957131178, i32 -1678129721
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %105 = sext i32 %.033 to i64
  %106 = getelementptr inbounds i64, i64* %17, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %11, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z8nchoose2x(i64 %109)
  %111 = load i64, i64* %106, align 8
  %112 = getelementptr inbounds i64, i64* %11, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -1
  %115 = call i64 @_Z8nchoose2x(i64 %114)
  %116 = sub i64 %.037, %110
  %117 = add i64 %116, %115
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2126454778, i32 1037940098
  br label %.backedge

131:                                              ; preds = %18
  %132 = add i32 %.033, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1811389977, i32 1037940098
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  ret i32 0

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %18
  %149 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511640287.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
