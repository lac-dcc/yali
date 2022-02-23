; ModuleID = 'build_ollvm/programs/p01137/s472332755.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s472332755.cpp"
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

$_Z5minupIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472332755.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1142032945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1142032945, label %15
    i32 -1617364614, label %18
    i32 -1719394621, label %32
    i32 -1278001336, label %33
    i32 -1929571199, label %37
    i32 -1047946141, label %47
    i32 -1024570972, label %58
    i32 2026040322, label %59
    i32 1444562271, label %65
    i32 -1094762119, label %66
    i32 -345404574, label %74
    i32 -1149097580, label %86
    i32 414995753, label %93
    i32 -1204156540, label %103
    i32 -1156550349, label %113
    i32 -284421390, label %114
    i32 -249396755, label %117
    i32 338050570, label %118
    i32 2033895975, label %128
    i32 -1164684563, label %140
    i32 -1671022766, label %141
    i32 1158384121, label %145
    i32 176797976, label %155
    i32 -833004393, label %165
    i32 1598768869, label %166
    i32 797831917, label %167
    i32 1160373596, label %169
    i32 -1019446231, label %170
    i32 -2035109249, label %173
  ]

.backedge:                                        ; preds = %14, %173, %170, %169, %167, %166, %155, %145, %141, %140, %128, %118, %117, %114, %113, %103, %93, %86, %74, %66, %65, %59, %58, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 176797976, %173 ], [ 2033895975, %170 ], [ -1204156540, %169 ], [ -1047946141, %167 ], [ -1617364614, %166 ], [ %164, %155 ], [ %154, %145 ], [ -1278001336, %141 ], [ 2026040322, %140 ], [ %139, %128 ], [ %127, %118 ], [ 338050570, %117 ], [ -1094762119, %114 ], [ -284421390, %113 ], [ %112, %103 ], [ %102, %93 ], [ 414995753, %86 ], [ %85, %74 ], [ %73, %66 ], [ -1094762119, %65 ], [ %64, %59 ], [ 2026040322, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %33 ], [ -1278001336, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1617364614, i32 1598768869
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1719394621, i32 1598768869
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %35 = load i32, i32* @e, align 4
  %.not31 = icmp eq i32 %35, 0
  %36 = select i1 %.not31, i32 1158384121, i32 -1929571199
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1047946141, i32 797831917
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @e, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1024570972, i32 797831917
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = mul nsw i32 %61, %60
  %63 = load i32, i32* @e, align 4
  %.not30 = icmp sgt i32 %62, %63
  %64 = select i1 %.not30, i32 -1671022766, i32 1444562271
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %71, %72
  %73 = select i1 %.not, i32 -249396755, i32 -345404574
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @e, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = mul i32 %77, %76
  %.neg = mul i32 %81, %78
  %.neg32 = mul i32 %80, %79
  %reass.add = add i32 %.neg32, %.neg
  %82 = sub i32 %75, %reass.add
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %82, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.28, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 -1149097580, i32 414995753
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = add i32 %88, %87
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = add i32 %89, %90
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %92 = call zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4) %.0..0..0.3, i32 %91)
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1204156540, i32 1160373596
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1156550349, i32 1160373596
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = add i32 %115, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.26, align 4
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2033895975, i32 -1019446231
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = add i32 %129, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.13, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1164684563, i32 -1019446231
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.4, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 176797976, i32 -2035109249
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -833004393, i32 -2035109249
  br label %.backedge

165:                                              ; preds = %14
  ret i32 0

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i32, i32* @e, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %168, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.15, align 4
  %172 = add i32 %171, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %172, i32* %.0..0..0.16, align 4
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1474028122, %2 ], [ -1254920268, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.07.ph = phi i32 [ %9, %7 ], [ %.07.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.07.ph, label %6 [
    i32 1474028122, label %7
    i32 -812583081, label %10
    i32 -246964530, label %.outer.outer.backedge
    i32 -1254920268, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -812583081, i32 -246964530
  br label %.outer

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer.outer

11:                                               ; preds = %6
  ret i1 %.0.ph.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472332755.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1371253226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1371253226, label %11
    i32 -549439214, label %14
    i32 -412450451, label %24
    i32 1528073635, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -549439214, i32 1528073635
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
  %23 = select i1 %22, i32 -412450451, i32 1528073635
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -549439214, %25 ]
  br label %.outer
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
