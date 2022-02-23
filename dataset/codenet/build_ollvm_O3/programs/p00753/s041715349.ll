; ModuleID = 'build_ollvm/programs/p00753/s041715349.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s041715349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041715349.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca [250000 x i32], align 16
  %5 = bitcast [250000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %5, i8 0, i64 1000000, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -80827225, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -80827225, label %7
    i32 -20992673, label %17
    i32 430761438, label %28
    i32 -57964449, label %30
    i32 1679126458, label %39
    i32 -705770699, label %49
    i32 -503127098, label %60
    i32 1708971409, label %61
    i32 -1498862183, label %63
    i32 -611900421, label %73
    i32 1539759834, label %85
    i32 1120198197, label %87
    i32 1399879720, label %97
    i32 1297487735, label %119
    i32 1392043188, label %120
    i32 -1982451335, label %121
    i32 -1398505405, label %122
    i32 -164886669, label %124
    i32 -1231710778, label %125
  ]

.backedge:                                        ; preds = %6, %125, %124, %122, %121, %119, %97, %87, %85, %73, %63, %61, %60, %49, %39, %30, %28, %17, %7
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %125 ], [ %.09, %124 ], [ %123, %122 ], [ %.09, %121 ], [ %.09, %119 ], [ %.09, %97 ], [ %.09, %87 ], [ %.09, %85 ], [ %.09, %73 ], [ %.09, %63 ], [ %.09, %61 ], [ %.09, %60 ], [ %50, %49 ], [ %.09, %39 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1399879720, %125 ], [ -611900421, %124 ], [ -705770699, %122 ], [ -20992673, %121 ], [ -1498862183, %119 ], [ %118, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1498862183, %61 ], [ -80827225, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1679126458, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -20992673, i32 -1982451335
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.09, 250000
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 430761438, i32 -1982451335
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -57964449, i32 1708971409
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.09, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z7isPrimei(i32 %.09)
  %36 = add i32 %35, %34
  %37 = sext i32 %.09 to i64
  %38 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -705770699, i32 -1398505405
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.09, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -503127098, i32 -1398505405
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -611900421, i32 -164886669
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1539759834, i32 -164886669
  br label %.backedge

85:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.8, i32 1120198197, i32 1392043188
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1399879720, i32 -1231710778
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %102, %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1297487735, i32 -1231710778
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  ret i32 0

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.09, 1
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* %3, align 4
  %127 = shl nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %130, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1750023718, i32 1722164411
  %12 = select i1 %10, i32 1110110392, i32 1722164411
  %13 = select i1 %10, i32 1860909592, i32 -14020323
  %14 = select i1 %10, i32 -1682363413, i32 -14020323
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01215 = phi i32 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 2, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1486735121, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486735121, label %16
    i32 -345643175, label %19
    i32 6084657, label %23
    i32 204744253, label %24
    i32 -1841116828, label %25
    i32 -1682363413, label %26
    i32 1860909592, label %27
    i32 -1983029186, label %28
    i32 -895078617, label %29
    i32 1110110392, label %30
    i32 -1750023718, label %31
    i32 -14020323, label %32
    i32 1722164411, label %34
  ]

.backedge:                                        ; preds = %15, %34, %32, %30, %29, %28, %27, %26, %25, %24, %23, %19, %16
  %.01215.be = phi i32 [ %.01215, %15 ], [ %.01215, %34 ], [ %.01215, %32 ], [ %.012, %30 ], [ %.01215, %29 ], [ %.01215, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %25 ], [ %.01215, %24 ], [ %.01215, %23 ], [ %.01215, %19 ], [ %.01215, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ 1, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ 0, %23 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %34 ], [ %33, %32 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.neg, %26 ], [ %.010, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1110110392, %34 ], [ -1682363413, %32 ], [ %11, %30 ], [ %12, %29 ], [ -895078617, %28 ], [ 1486735121, %27 ], [ %13, %26 ], [ %14, %25 ], [ -1841116828, %24 ], [ -895078617, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = mul nsw i32 %.010, %.010
  %.not = icmp sgt i32 %17, %0
  %18 = select i1 %.not, i32 -1983029186, i32 -345643175
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %0, %.010
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 6084657, i32 204744253
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %.neg = add i32 %.010, 1
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i32 %.01215, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

32:                                               ; preds = %15
  %33 = add i32 %.010, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041715349.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -808445077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -808445077, label %11
    i32 -1606999958, label %14
    i32 1643253548, label %24
    i32 -1650686338, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1606999958, i32 -1650686338
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1643253548, i32 -1650686338
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1606999958, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
