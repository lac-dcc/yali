; ModuleID = 'build_ollvm/programs/p00753/s741606995.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s741606995.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741606995.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [246912 x i32], align 16
  %3 = getelementptr inbounds [246912 x i32], [246912 x i32]* %2, i64 0, i64 0
  call void @_Z9make_listiPi(i32 246912, i32* nonnull %3)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -294380021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -294380021, label %5
    i32 1228907668, label %.outer.backedge
    i32 1737269039, label %10
    i32 223949958, label %19
  ]

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %8, i32 1228907668, i32 1737269039
  br label %.outer.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4
  %12 = shl nsw i32 %11, 1
  %13 = call i32 @_Z11count_primeiPi(i32 %12, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @_Z11count_primeiPi(i32 %14, i32* nonnull %3)
  %16 = sub i32 %13, %15
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %10, %5
  %.0.ph.be = phi i32 [ %9, %5 ], [ -294380021, %10 ], [ 223949958, %4 ]
  br label %.outer

19:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9make_listiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.026 = phi i32 [ 2, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1182555283, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1182555283, label %4
    i32 1028351452, label %7
    i32 -915212762, label %10
    i32 1250459157, label %20
    i32 1913985264, label %31
    i32 -47894140, label %32
    i32 185442438, label %33
    i32 1573250383, label %38
    i32 -395677244, label %44
    i32 1982752737, label %45
    i32 -295618615, label %55
    i32 -1326365761, label %66
    i32 916090589, label %67
    i32 1205416705, label %70
    i32 1052937372, label %74
    i32 2071249112, label %84
    i32 -590546812, label %96
    i32 -1195640281, label %97
    i32 1679789025, label %98
    i32 1776552429, label %100
    i32 1614306790, label %110
    i32 565137443, label %120
    i32 645849857, label %121
    i32 267472265, label %123
    i32 -1715418750, label %133
    i32 -1011476510, label %143
    i32 2116944026, label %144
    i32 695306509, label %146
    i32 451086045, label %148
    i32 -472414666, label %151
    i32 704799647, label %152
  ]

.backedge:                                        ; preds = %3, %152, %151, %148, %146, %144, %133, %123, %121, %120, %110, %100, %98, %97, %96, %84, %74, %70, %67, %66, %55, %45, %44, %38, %33, %32, %31, %20, %10, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %148 ], [ %.026, %146 ], [ %145, %144 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %38 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ %21, %20 ], [ %.026, %10 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %133 ], [ %.024, %123 ], [ %122, %121 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %38 ], [ %.024, %33 ], [ 2, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %148 ], [ %147, %146 ], [ %.022, %144 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %100 ], [ %99, %98 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %70 ], [ %.022, %67 ], [ %.022, %66 ], [ %56, %55 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %38 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1715418750, %152 ], [ 1614306790, %151 ], [ 2071249112, %148 ], [ -295618615, %146 ], [ 1250459157, %144 ], [ %142, %133 ], [ %132, %123 ], [ 185442438, %121 ], [ 645849857, %120 ], [ %119, %110 ], [ %109, %100 ], [ 916090589, %98 ], [ 1679789025, %97 ], [ -1195640281, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %70 ], [ %69, %67 ], [ 916090589, %66 ], [ %65, %55 ], [ %54, %45 ], [ 645849857, %44 ], [ %43, %38 ], [ %37, %33 ], [ 185442438, %32 ], [ 1182555283, %31 ], [ %30, %20 ], [ %19, %10 ], [ -915212762, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.026, %0
  %6 = select i1 %5, i32 1028351452, i32 -47894140
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  store i32 1, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1250459157, i32 2116944026
  br label %.backedge

20:                                               ; preds = %3
  %21 = add i32 %.026, 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1913985264, i32 2116944026
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %.024, %35
  %37 = select i1 %36, i32 1573250383, i32 267472265
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.024 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -395677244, i32 1982752737
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -295618615, i32 695306509
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i32 %.024, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1326365761, i32 695306509
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = icmp slt i32 %.022, %0
  %69 = select i1 %68, i32 1205416705, i32 1776552429
  br label %.backedge

70:                                               ; preds = %3
  %71 = srem i32 %.022, %.024
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1052937372, i32 -1195640281
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2071249112, i32 451086045
  br label %.backedge

84:                                               ; preds = %3
  %85 = sext i32 %.022 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -590546812, i32 451086045
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.022, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1614306790, i32 -472414666
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 565137443, i32 -472414666
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = add i32 %.024, 1
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1715418750, i32 704799647
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1011476510, i32 704799647
  br label %.backedge

143:                                              ; preds = %3
  ret void

144:                                              ; preds = %3
  %145 = add i32 %.026, 1
  br label %.backedge

146:                                              ; preds = %3
  %147 = add i32 %.024, 1
  br label %.backedge

148:                                              ; preds = %3
  %149 = sext i32 %.022 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  store i32 0, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %3
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z11count_primeiPi(i32 %0, i32* %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 979849370, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 979849370, label %20
    i32 519842862, label %23
    i32 -1960986805, label %40
    i32 732160357, label %42
    i32 -318763483, label %43
    i32 2054024274, label %44
    i32 -762669789, label %48
    i32 -1525126426, label %58
    i32 1996730397, label %74
    i32 -1533038057, label %76
    i32 -1291192039, label %86
    i32 -542784176, label %98
    i32 -1837927096, label %99
    i32 -1451576127, label %109
    i32 -1077711543, label %119
    i32 -961757188, label %120
    i32 -1874980546, label %130
    i32 1364403974, label %142
    i32 422632962, label %143
    i32 -306168369, label %153
    i32 -42680008, label %164
    i32 349568296, label %165
    i32 1341739968, label %167
    i32 1733234666, label %168
    i32 -394004862, label %169
    i32 1844513942, label %172
    i32 909550096, label %173
    i32 587473376, label %176
  ]

.backedge:                                        ; preds = %19, %176, %173, %172, %169, %168, %167, %164, %153, %143, %142, %130, %120, %119, %109, %99, %98, %86, %76, %74, %58, %48, %44, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -306168369, %176 ], [ -1874980546, %173 ], [ -1451576127, %172 ], [ -1291192039, %169 ], [ -1525126426, %168 ], [ 519842862, %167 ], [ 349568296, %164 ], [ %163, %153 ], [ %152, %143 ], [ 2054024274, %142 ], [ %141, %130 ], [ %129, %120 ], [ -961757188, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1837927096, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %44 ], [ 2054024274, %43 ], [ 349568296, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 519842862, i32 1341739968
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.7, align 4
  %30 = icmp eq i32 %29, 1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1960986805, i32 1341739968
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.27, i32 732160357, i32 -318763483
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 422632962, i32 -762669789
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1525126426, i32 1733234666
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1996730397, i32 1733234666
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.28, i32 -1533038057, i32 -1837927096
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1291192039, i32 -394004862
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = add i32 %87, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %88, i32* %.0..0..0.14, align 4
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -542784176, i32 -394004862
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1451576127, i32 1844513942
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1077711543, i32 1844513942
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1874980546, i32 909550096
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = add i32 %131, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.23, align 4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1364403974, i32 909550096
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -306168369, i32 587473376
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %154, i32* %.0..0..0.3, align 4
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -42680008, i32 587473376
  br label %.backedge

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %166

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = add i32 %170, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.17, align 4
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = add i32 %174, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.26, align 4
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %177, i32* %.0..0..0.5, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 782992, i32 -346796727
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1185646693, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1185646693, label %16
    i32 -1641603835, label %19
    i32 782992, label %21
    i32 -346796727, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1641603835, i32 -346796727
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1641603835, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741606995.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
