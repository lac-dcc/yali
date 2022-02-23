; ModuleID = 'build_ollvm/programs/p03176/s115394657.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s115394657.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@h = global [200005 x i32] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@mx = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115394657.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
define void @_Z5boostv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -92754053, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -92754053, label %22
    i32 -1863535470, label %25
    i32 844386491, label %43
    i32 1972079759, label %45
    i32 1149169650, label %50
    i32 -643250879, label %60
    i32 -1189090475, label %77
    i32 678550117, label %79
    i32 -508916488, label %89
    i32 -154112570, label %104
    i32 603105957, label %105
    i32 1160725223, label %112
    i32 1818552432, label %127
    i32 -2071090876, label %137
    i32 1712183089, label %147
    i32 642880973, label %148
    i32 -1641680716, label %149
    i32 -1410758235, label %154
    i32 1416837676, label %160
  ]

.backedge:                                        ; preds = %21, %160, %154, %149, %148, %137, %127, %112, %105, %104, %89, %79, %77, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2071090876, %160 ], [ -508916488, %154 ], [ -643250879, %149 ], [ -1863535470, %148 ], [ %146, %137 ], [ %136, %127 ], [ 1818552432, %112 ], [ 1160725223, %105 ], [ 1160725223, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %60 ], [ %59, %50 ], [ 1818552432, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1863535470, i32 642880973
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
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.17, align 4
  %33 = icmp eq i32 %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 844386491, i32 642880973
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.34, i32 1972079759, i32 1149169650
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i64, i64* @mx, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -643250879, i32 -1641680716
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, 2
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %64, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %67 = icmp sge i32 %65, %66
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1189090475, i32 -1641680716
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.35, i32 678550117, i32 603105957
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -508916488, i32 -1410758235
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = shl nsw i32 %90, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z6updateiiii(i32 %91, i32 %92, i32 %93, i32 %94)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -154112570, i32 -1410758235
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = shl nsw i32 %106, 1
  %108 = or i32 %107, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %109, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z6updateiiii(i32 %108, i32 %.neg, i32 %110, i32 %111)
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %115
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %118 = shl nsw i32 %117, 1
  %119 = or i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %116, i64* nonnull dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2071090876, i32 1416837676
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1712183089, i32 1416837676
  br label %.backedge

147:                                              ; preds = %21
  ret void

148:                                              ; preds = %21
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = add i32 %151, %150
  %153 = sdiv i32 %152, 2
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %153, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.9, align 4
  %156 = shl nsw i32 %155, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z6updateiiii(i32 %156, i32 %157, i32 %158, i32 %159)
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 260151149, %2 ], [ -2137048319, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 260151149, label %8
    i32 754006601, label %.outer.backedge
    i32 1482530651, label %11
    i32 -2137048319, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 754006601, i32 1482530651
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getmaxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 886639693, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 886639693, label %28
    i32 10269343, label %31
    i32 -19509784, label %54
    i32 663447261, label %56
    i32 -485376350, label %57
    i32 1846131941, label %61
    i32 896047834, label %71
    i32 1880431978, label %84
    i32 -307464828, label %86
    i32 -89979035, label %91
    i32 399623607, label %117
    i32 -433507852, label %119
    i32 -565583147, label %120
  ]

.backedge:                                        ; preds = %27, %120, %119, %91, %86, %84, %71, %61, %57, %56, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 896047834, %120 ], [ 10269343, %119 ], [ 399623607, %91 ], [ 399623607, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %57 ], [ 399623607, %56 ], [ %55, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 10269343, i32 -433507852
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.24, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %43 = load i32, i32* %.0..0..0.25, align 4
  %44 = icmp sgt i32 %42, %43
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -19509784, i32 -433507852
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.41, i32 663447261, i32 -485376350
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %58, %59
  %60 = select i1 %.not, i32 -89979035, i32 1846131941
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 896047834, i32 -565583147
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.26, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1880431978, i32 -565583147
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.42, i32 -307464828, i32 -89979035
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %90, i64* %.0..0..0.3, align 8
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, %92
  %95 = sdiv i32 %94, 2
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %95, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = shl nsw i32 %96, 1
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.27, i32* dereferenceable(4) %.0..0..0.32)
  %102 = load i32, i32* %101, align 4
  %103 = call i64 @_Z6getmaxiiiii(i32 %97, i32 %98, i32 %99, i32 %100, i32 %102)
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %103, i64* %.0..0..0.35, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = shl i32 %104, 1
  %105 = or i32 %.neg.neg, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %107 = add i32 %106, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %110 = add i32 %109, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.39, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.40)
  %112 = load i32, i32* %111, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %114 = call i64 @_Z6getmaxiiiii(i32 %105, i32 %107, i32 %108, i32 %112, i32 %113)
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.37, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.38)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %116, i64* %.0..0..0.4, align 8
  br label %.backedge

117:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %118 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %118

119:                                              ; preds = %27
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1135150634, %2 ], [ -696805781, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1135150634, label %8
    i32 376848019, label %.outer.backedge
    i32 -1495010425, label %11
    i32 -696805781, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 376848019, i32 -1495010425
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 232430169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 232430169, label %17
    i32 1609441704, label %20
    i32 369894375, label %38
    i32 265528815, label %40
    i32 -474482651, label %42
    i32 686986657, label %44
    i32 -31707640, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1609441704, i32 -31707640
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 369894375, i32 -31707640
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 265528815, i32 -474482651
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 686986657, %40 ], [ 686986657, %42 ], [ 1609441704, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -538402695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -538402695, label %16
    i32 268910853, label %19
    i32 1657205018, label %35
    i32 1528266859, label %36
    i32 -1270998569, label %41
    i32 1941117740, label %51
    i32 -2013324730, label %65
    i32 1062804938, label %66
    i32 -540741349, label %68
    i32 -255531957, label %69
    i32 1397965735, label %74
    i32 1257236675, label %79
    i32 -1284334193, label %82
    i32 892388177, label %92
    i32 -256305738, label %102
    i32 156819822, label %103
    i32 -414314741, label %108
    i32 -1585423784, label %127
    i32 1189693430, label %137
    i32 -1405814950, label %149
    i32 -1797972931, label %150
    i32 1635037299, label %160
    i32 989156958, label %173
    i32 -718138100, label %174
    i32 1381040223, label %177
    i32 -669210489, label %182
    i32 -1009822043, label %183
    i32 -792417744, label %186
  ]

.backedge:                                        ; preds = %15, %186, %183, %182, %177, %174, %160, %150, %149, %137, %127, %108, %103, %102, %92, %82, %79, %74, %69, %68, %66, %65, %51, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1635037299, %186 ], [ 1189693430, %183 ], [ 892388177, %182 ], [ 1941117740, %177 ], [ 268910853, %174 ], [ %172, %160 ], [ %159, %150 ], [ 156819822, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1585423784, %108 ], [ %107, %103 ], [ 156819822, %102 ], [ %101, %92 ], [ %91, %82 ], [ -255531957, %79 ], [ 1257236675, %74 ], [ %73, %69 ], [ -255531957, %68 ], [ 1528266859, %66 ], [ 1062804938, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %36 ], [ 1528266859, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 268910853, i32 -718138100
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1657205018, i32 -718138100
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1270998569, i32 -540741349
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1941117740, i32 1381040223
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2013324730, i32 1381040223
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %67, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1397965735, i32 -1284334193
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 892388177, i32 -669210489
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -256305738, i32 -669210489
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -414314741, i32 -1797972931
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.27, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i64 @_Z6getmaxiiiii(i32 1, i32 1, i32 %109, i32 1, i32 %113)
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.28, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %114
  store i64 %119, i64* @mx, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z6updateiiii(i32 1, i32 1, i32 %120, i32 %124)
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mx, i64* dereferenceable(8) %.0..0..0.20)
  %126 = load i64, i64* %125, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %126, i64* %.0..0..0.21, align 8
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1189693430, i32 -1009822043
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %138 = load i32, i32* %.0..0..0.30, align 4
  %139 = add i32 %138, 1
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %139, i32* %.0..0..0.31, align 4
  %140 = load i32, i32* @x.13, align 4
  %141 = load i32, i32* @y.14, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1405814950, i32 -1009822043
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.13, align 4
  %152 = load i32, i32* @y.14, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1635037299, i32 -792417744
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.13, align 4
  %165 = load i32, i32* @y.14, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 989156958, i32 -792417744
  br label %.backedge

173:                                              ; preds = %15
  ret void

174:                                              ; preds = %15
  %175 = alloca i32, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %180)
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  %185 = add i32 %184, 1
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 %185, i32* %.0..0..0.34, align 4
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %187 = load i64, i64* %.0..0..0.24, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5boostv()
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ -1523181283, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 -1523181283, label %2
    i32 -1430525721, label %5
    i32 1740575964, label %6
    i32 -1929424417, label %16
    i32 1785426255, label %26
    i32 -152323502, label %.outer4.backedge
  ]

2:                                                ; preds = %1
  %3 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 1740575964, i32 -1430525721
  br label %.outer

5:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4.backedge

6:                                                ; preds = %1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1929424417, i32 -152323502
  br label %.outer4.backedge

16:                                               ; preds = %1
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1785426255, i32 -152323502
  br label %.outer4.backedge

26:                                               ; preds = %1
  ret i32 0

.outer4.backedge:                                 ; preds = %1, %16, %6, %5
  %.0.ph5.be = phi i32 [ -1523181283, %5 ], [ %15, %6 ], [ %25, %16 ], [ -1929424417, %1 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115394657.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1607370386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1607370386, label %11
    i32 -2003751198, label %14
    i32 1641670467, label %24
    i32 -1774389560, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2003751198, i32 -1774389560
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1641670467, i32 -1774389560
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2003751198, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
