; ModuleID = 'build_ollvm/programs/p00150/s519567942.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s519567942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519567942.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i8* [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1268027149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1268027149, label %5
    i32 53916250, label %15
    i32 -370480200, label %28
    i32 -754772731, label %30
    i32 -262643386, label %31
    i32 1375958220, label %37
    i32 600822573, label %40
    i32 2009615699, label %43
    i32 466814674, label %45
    i32 1809759146, label %46
    i32 -840883140, label %49
    i32 -1074295775, label %55
    i32 760492635, label %57
    i32 533726179, label %60
    i32 -1726642639, label %70
    i32 -235414119, label %83
    i32 -1313858207, label %84
    i32 117951679, label %85
    i32 1023510370, label %87
    i32 272684446, label %89
    i32 -493806546, label %92
    i32 -1140077204, label %98
    i32 -1015098455, label %105
    i32 -1708734513, label %111
    i32 1847067210, label %112
    i32 1771982884, label %114
    i32 -1693317262, label %115
    i32 -1423963669, label %125
    i32 -1872294346, label %135
    i32 365730741, label %136
    i32 -1526723796, label %138
    i32 2123809743, label %142
  ]

.backedge:                                        ; preds = %4, %142, %138, %136, %125, %115, %114, %112, %111, %105, %98, %92, %89, %87, %85, %84, %83, %70, %60, %57, %55, %49, %46, %45, %43, %40, %37, %31, %30, %28, %15, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %125 ], [ %.032, %115 ], [ %.032, %114 ], [ %113, %112 ], [ %.032, %111 ], [ %.032, %105 ], [ %.032, %98 ], [ %.032, %92 ], [ %.032, %89 ], [ %88, %87 ], [ %86, %85 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %49 ], [ %.032, %46 ], [ 2, %45 ], [ %44, %43 ], [ %.032, %40 ], [ %.032, %37 ], [ 2, %31 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %142 ], [ %141, %138 ], [ %.030, %136 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %105 ], [ %.030, %98 ], [ %.030, %92 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %83 ], [ %73, %70 ], [ %.030, %60 ], [ %.030, %57 ], [ %56, %55 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i8* [ %.028, %4 ], [ %.028, %142 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %105 ], [ %.028, %98 ], [ %.028, %92 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %37 ], [ %35, %31 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %15 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1423963669, %142 ], [ -1726642639, %138 ], [ 53916250, %136 ], [ %134, %125 ], [ %124, %115 ], [ 1268027149, %114 ], [ 272684446, %112 ], [ 1847067210, %111 ], [ 1771982884, %105 ], [ %104, %98 ], [ %97, %92 ], [ %91, %89 ], [ 272684446, %87 ], [ 1809759146, %85 ], [ 117951679, %84 ], [ 760492635, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %57 ], [ 760492635, %55 ], [ %54, %49 ], [ %48, %46 ], [ 1809759146, %45 ], [ 1375958220, %43 ], [ 2009615699, %40 ], [ %39, %37 ], [ 1375958220, %31 ], [ -1693317262, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 53916250, i32 365730741
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -370480200, i32 365730741
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.21, i32 -754772731, i32 -262643386
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %1, align 8
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %3, align 4
  %.not35 = icmp sgt i32 %.032, %38
  %39 = select i1 %.not35, i32 466814674, i32 600822573
  br label %.backedge

40:                                               ; preds = %4
  %41 = sext i32 %.032 to i64
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %42 = getelementptr inbounds i32, i32* %.0..0..0.22, i64 %41
  store i32 1, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.032, 1
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %3, align 4
  %.not34 = icmp sgt i32 %.032, %47
  %48 = select i1 %.not34, i32 1023510370, i32 -840883140
  br label %.backedge

49:                                               ; preds = %4
  %50 = sext i32 %.032 to i64
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %51 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1074295775, i32 117951679
  br label %.backedge

55:                                               ; preds = %4
  %56 = shl nsw i32 %.032, 1
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.030, %58
  %59 = select i1 %.not, i32 -1313858207, i32 533726179
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1726642639, i32 -1526723796
  br label %.backedge

70:                                               ; preds = %4
  %71 = sext i32 %.030 to i64
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %72 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %71
  store i32 0, i32* %72, align 4
  %73 = add i32 %.030, %.032
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -235414119, i32 -1526723796
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i32 %.032, 1
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* %3, align 4
  br label %.backedge

89:                                               ; preds = %4
  %90 = icmp sgt i32 %.032, 0
  %91 = select i1 %90, i32 -493806546, i32 1771982884
  br label %.backedge

92:                                               ; preds = %4
  %93 = sext i32 %.032 to i64
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.25, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1140077204, i32 -1708734513
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.032, -2
  %100 = sext i32 %99 to i64
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1015098455, i32 -1708734513
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.032, -2
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8 signext 32)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %.032)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.032, -1
  br label %.backedge

114:                                              ; preds = %4
  call void @llvm.stackrestore(i8* %.028)
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1423963669, i32 2123809743
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1872294346, i32 2123809743
  br label %.backedge

135:                                              ; preds = %4
  ret i32 0

136:                                              ; preds = %4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

138:                                              ; preds = %4
  %139 = sext i32 %.030 to i64
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %140 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %139
  store i32 0, i32* %140, align 4
  %141 = add i32 %.030, %.032
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519567942.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2110616898, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2110616898, label %11
    i32 1173594228, label %14
    i32 558972103, label %24
    i32 675031045, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1173594228, i32 675031045
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
  %23 = select i1 %22, i32 558972103, i32 675031045
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1173594228, %25 ]
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
