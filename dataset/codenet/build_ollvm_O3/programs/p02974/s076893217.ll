; ModuleID = 'build_ollvm/programs/p02974/s076893217.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s076893217.cpp"
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
@dp = local_unnamed_addr global [52 x [52 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076893217.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5validx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = icmp slt i64 %0, 5001
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ 1118469426, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.04.ph, label %4 [
    i32 1118469426, label %5
    i32 591035402, label %.outer.backedge
    i32 -647400989, label %8
  ]

5:                                                ; preds = %4
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %6 = icmp sgt i64 %.0..0..0.3, -1
  %7 = select i1 %6, i32 591035402, i32 -647400989
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %5
  %.04.ph.be = phi i32 [ %7, %5 ], [ -647400989, %4 ]
  %.0.ph.be = phi i1 [ false, %5 ], [ %3, %4 ]
  br label %.outer

8:                                                ; preds = %4
  ret i1 %.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.061 = phi i64 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -637078197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -637078197, label %7
    i32 1522427194, label %11
    i32 -244673645, label %12
    i32 -1669921702, label %15
    i32 1353377723, label %25
    i32 -738700670, label %35
    i32 -530729794, label %36
    i32 -766296092, label %39
    i32 541906250, label %49
    i32 775109391, label %60
    i32 -1196175988, label %62
    i32 1148922889, label %65
    i32 443938471, label %77
    i32 988368162, label %91
    i32 251290183, label %100
    i32 1918995019, label %110
    i32 -1381764740, label %120
    i32 -1953805726, label %121
    i32 1055141049, label %123
    i32 -1486171619, label %124
    i32 -501055839, label %134
    i32 -1143233294, label %144
    i32 -2003037184, label %145
    i32 537049347, label %146
    i32 823483277, label %156
    i32 175063985, label %167
    i32 137866748, label %168
    i32 631075790, label %176
    i32 1133617790, label %177
    i32 1762874159, label %178
    i32 -450905609, label %179
    i32 -1577144621, label %181
  ]

.backedge:                                        ; preds = %6, %181, %179, %178, %177, %176, %167, %156, %146, %145, %144, %134, %124, %123, %121, %120, %110, %100, %91, %77, %65, %62, %60, %49, %39, %36, %35, %25, %15, %12, %11, %7
  %.061.be = phi i64 [ %.061, %6 ], [ %.neg, %181 ], [ %.061, %179 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %167 ], [ %157, %156 ], [ %.061, %146 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %91 ], [ %.061, %77 ], [ %.061, %65 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %12 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i64 [ %.059, %6 ], [ %.059, %181 ], [ %180, %179 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %167 ], [ %.059, %156 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %144 ], [ %.neg63, %134 ], [ %.059, %124 ], [ %.059, %123 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %91 ], [ %.059, %77 ], [ %.059, %65 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %12 ], [ 0, %11 ], [ %.059, %7 ]
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %181 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %177 ], [ 0, %176 ], [ %.057, %167 ], [ %.057, %156 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %124 ], [ %.057, %123 ], [ %122, %121 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %91 ], [ %.057, %77 ], [ %.057, %65 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %36 ], [ %.057, %35 ], [ 0, %25 ], [ %.057, %15 ], [ %.057, %12 ], [ %.057, %11 ], [ %.057, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 823483277, %181 ], [ -501055839, %179 ], [ 1918995019, %178 ], [ 541906250, %177 ], [ 1353377723, %176 ], [ -637078197, %167 ], [ %166, %156 ], [ %155, %146 ], [ 537049347, %145 ], [ -244673645, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1486171619, %123 ], [ -530729794, %121 ], [ -1953805726, %120 ], [ %119, %110 ], [ %109, %100 ], [ 251290183, %91 ], [ %90, %77 ], [ 443938471, %65 ], [ %64, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %36 ], [ -530729794, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ -244673645, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %.061, %8
  %10 = select i1 %9, i32 1522427194, i32 137866748
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %.neg73 = add i64 %.061, 1
  %13 = icmp slt i64 %.059, %.neg73
  %14 = select i1 %13, i32 -1669921702, i32 -2003037184
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1353377723, i32 631075790
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -738700670, i32 631075790
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = icmp slt i64 %.057, 5001
  %38 = select i1 %37, i32 -766296092, i32 1055141049
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 541906250, i32 1133617790
  br label %.backedge

49:                                               ; preds = %6
  %50 = icmp ne i64 %.059, 0
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 775109391, i32 1133617790
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0., i32 -1196175988, i32 443938471
  br label %.backedge

62:                                               ; preds = %6
  %reass.add71.neg.neg = shl i64 %.061, 1
  %.neg72.neg = add i64 %.057, %reass.add71.neg.neg
  %63 = call zeroext i1 @_Z5validx(i64 %.neg72.neg)
  %64 = select i1 %63, i32 1148922889, i32 443938471
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %.061, i64 %.059, i64 %.057
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %.059, %.059
  %69 = mul i64 %68, %67
  %70 = add i64 %.061, 1
  %71 = add i64 %.059, -1
  %reass.add = shl i64 %.061, 1
  %72 = add i64 %.057, %reass.add
  %73 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %70, i64 %71, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %69, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %73, align 8
  br label %.backedge

77:                                               ; preds = %6
  %78 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %.061, i64 %.059, i64 %.057
  %79 = load i64, i64* %78, align 8
  %80 = shl nsw i64 %.059, 1
  %81 = or i64 %80, 1
  %82 = mul nsw i64 %79, %81
  %83 = add i64 %.061, 1
  %84 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %83, i64 %.059, i64 %.057
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %82
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 8
  %.neg68 = mul i64 %.061, -2
  %88 = add i64 %.057, %.neg68
  %89 = call zeroext i1 @_Z5validx(i64 %88)
  %90 = select i1 %89, i32 988368162, i32 251290183
  br label %.backedge

91:                                               ; preds = %6
  %92 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %.061, i64 %.059, i64 %.057
  %93 = load i64, i64* %92, align 8
  %.neg64 = add i64 %.061, 1
  %94 = add i64 %.059, 1
  %.neg65 = mul i64 %.061, -2
  %95 = add i64 %.057, %.neg65
  %96 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %.neg64, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %93
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %96, align 8
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1918995019, i32 1762874159
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1381764740, i32 1762874159
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i64 %.057, 1
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -501055839, i32 -450905609
  br label %.backedge

134:                                              ; preds = %6
  %.neg63 = add i64 %.059, 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1143233294, i32 -450905609
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 823483277, i32 -1577144621
  br label %.backedge

156:                                              ; preds = %6
  %157 = add i64 %.061, 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 175063985, i32 -1577144621
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %3, align 8
  %171 = add i64 %170, 2500
  %172 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = add i64 %.059, 1
  br label %.backedge

181:                                              ; preds = %6
  %.neg = add i64 %.061, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076893217.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
