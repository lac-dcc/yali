; ModuleID = 'build_ollvm/programs/p01137/s076466852.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s076466852.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076466852.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -841761346, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -841761346, label %11
    i32 -940661979, label %14
    i32 -1064504442, label %25
    i32 216474254, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -940661979, i32 216474254
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
  %24 = select i1 %23, i32 -1064504442, i32 216474254
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -940661979, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 781327282, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 781327282, label %18
    i32 2042048078, label %21
    i32 -1205065227, label %37
    i32 -1243169378, label %38
    i32 -427640592, label %42
    i32 -781217881, label %43
    i32 1395470481, label %44
    i32 2082140537, label %54
    i32 1791816819, label %71
    i32 -2085312219, label %73
    i32 303201760, label %74
    i32 -2080710474, label %86
    i32 -1730080487, label %102
    i32 -474014788, label %104
    i32 1102119459, label %114
    i32 937625503, label %124
    i32 -1042038905, label %125
    i32 -1773673746, label %128
    i32 2013846224, label %132
    i32 -1039115117, label %142
    i32 258236801, label %152
    i32 -254566633, label %153
    i32 1030568733, label %154
    i32 -93780559, label %155
    i32 2102949413, label %156
  ]

.backedge:                                        ; preds = %17, %156, %155, %154, %153, %142, %132, %128, %125, %124, %114, %104, %102, %86, %74, %73, %71, %54, %44, %43, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1039115117, %156 ], [ 1102119459, %155 ], [ 2082140537, %154 ], [ 2042048078, %153 ], [ %151, %142 ], [ %141, %132 ], [ -1243169378, %128 ], [ 1395470481, %125 ], [ -1042038905, %124 ], [ %123, %114 ], [ %113, %104 ], [ 303201760, %102 ], [ -1730080487, %86 ], [ %85, %74 ], [ 303201760, %73 ], [ %72, %71 ], [ %70, %54 ], [ %53, %44 ], [ 1395470481, %43 ], [ 2013846224, %42 ], [ %41, %38 ], [ -1243169378, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2042048078, i32 -254566633
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1205065227, i32 -254566633
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %.not41 = icmp eq i32 %40, 0
  %41 = select i1 %.not41, i32 -427640592, i32 -781217881
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 1000000, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2082140537, i32 1030568733
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = mul nsw i32 %56, %55
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %59 = mul nsw i32 %57, %58
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1791816819, i32 1030568733
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.40, i32 -2085312219, i32 -1773673746
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.30, align 4
  %77 = mul nsw i32 %76, %75
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = mul nsw i32 %79, %78
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add i32 %82, %77
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %83, %84
  %85 = select i1 %.not, i32 -474014788, i32 -2080710474
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %.neg42 = mul i32 %89, %88
  %93 = mul i32 %91, %90
  %.neg43 = mul i32 %93, %92
  %reass.add = add i32 %.neg43, %.neg42
  %94 = sub i32 %87, %reass.add
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %94, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.33, align 4
  %97 = add i32 %96, %95
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = add i32 %97, %98
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %99, i32* %.0..0..0.38, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.39)
  %101 = load i32, i32* %100, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %101, i32* %.0..0..0.10, align 4
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %103, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1102119459, i32 -93780559
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 937625503, i32 -93780559
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = add i32 %126, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.24, align 4
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1039115117, i32 2102949413
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 258236801, i32 2102949413
  br label %.backedge

152:                                              ; preds = %17
  ret i32 0

153:                                              ; preds = %17
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -629051651, i32 729281784
  %17 = select i1 %15, i32 798868684, i32 729281784
  %18 = select i1 %15, i32 225023055, i32 -355402934
  %19 = select i1 %15, i32 -41460983, i32 -355402934
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1821092761, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1821092761, label %21
    i32 563975430, label %24
    i32 -41460983, label %25
    i32 225023055, label %26
    i32 -878867421, label %27
    i32 1346487286, label %28
    i32 798868684, label %29
    i32 -629051651, label %30
    i32 -355402934, label %31
    i32 729281784, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 798868684, %32 ], [ -41460983, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1346487286, %27 ], [ 1346487286, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 563975430, i32 -878867421
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076466852.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
