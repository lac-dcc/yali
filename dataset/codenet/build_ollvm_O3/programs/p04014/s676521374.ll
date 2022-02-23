; ModuleID = 'build_ollvm/programs/p04014/s676521374.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s676521374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676521374.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1664027139, %2 ], [ 1121220121, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1664027139, label %6
    i32 142581684, label %.outer.backedge
    i32 776830590, label %9
    i32 1121220121, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 142581684, i32 776830590
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -471382860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -471382860, label %14
    i32 -392807044, label %17
    i32 2053031533, label %21
    i32 1907903363, label %22
    i32 -132383461, label %32
    i32 -669097556, label %45
    i32 1899681148, label %47
    i32 325802422, label %53
    i32 1229787139, label %63
    i32 -1889567943, label %74
    i32 -194964727, label %75
    i32 -67562817, label %76
    i32 1611840859, label %78
    i32 -1033696453, label %79
    i32 861848996, label %89
    i32 -2017960072, label %102
    i32 -1274455170, label %104
    i32 1259331853, label %114
    i32 2071807644, label %130
    i32 -2079169375, label %132
    i32 393963426, label %142
    i32 298622179, label %156
    i32 -1075728444, label %158
    i32 1969454847, label %159
    i32 -852515439, label %160
    i32 1346622702, label %162
    i32 714522697, label %164
    i32 -919526736, label %165
    i32 492025486, label %166
    i32 854047016, label %168
    i32 -393079013, label %169
    i32 -1784814628, label %175
  ]

.backedge:                                        ; preds = %13, %175, %169, %168, %166, %165, %162, %160, %159, %158, %156, %142, %132, %130, %114, %104, %102, %89, %79, %78, %76, %75, %74, %63, %53, %47, %45, %32, %22, %21, %17, %14
  %.034.be = phi i64 [ %.034, %13 ], [ %.034, %175 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %162 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %77, %76 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %47 ], [ %.034, %45 ], [ %.034, %32 ], [ %.034, %22 ], [ 2, %21 ], [ %.034, %17 ], [ %.034, %14 ]
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %175 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %162 ], [ %.032, %160 ], [ %.032, %159 ], [ %.028, %158 ], [ %.032, %156 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %89 ], [ %.032, %79 ], [ -1, %78 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %17 ], [ %.032, %14 ]
  %.030.be = phi i64 [ %.030, %13 ], [ %.030, %175 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %162 ], [ %161, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %89 ], [ %.030, %79 ], [ 1, %78 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %17 ], [ %.030, %14 ]
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %175 ], [ %174, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %162 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %156 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %130 ], [ %119, %114 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %21 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 393963426, %175 ], [ 1259331853, %169 ], [ 861848996, %168 ], [ 1229787139, %166 ], [ -132383461, %165 ], [ 714522697, %162 ], [ -1033696453, %160 ], [ -852515439, %159 ], [ 1969454847, %158 ], [ %157, %156 ], [ %155, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -1033696453, %78 ], [ 1907903363, %76 ], [ -67562817, %75 ], [ 714522697, %74 ], [ %73, %63 ], [ %62, %53 ], [ %52, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1907903363, %21 ], [ 714522697, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %16 = select i1 %15, i32 -392807044, i32 2053031533
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -132383461, i32 -919526736
  br label %.backedge

32:                                               ; preds = %13
  %33 = mul nsw i64 %.034, %.034
  %34 = load i64, i64* %7, align 8
  %35 = icmp sle i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -669097556, i32 -919526736
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.24, i32 1899681148, i32 1611840859
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = call i64 @_Z1fxx(i64 %.034, i64 %48)
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 325802422, i32 -194964727
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1229787139, i32 492025486
  br label %.backedge

63:                                               ; preds = %13
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1889567943, i32 492025486
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = add i64 %.034, 1
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 861848996, i32 854047016
  br label %.backedge

89:                                               ; preds = %13
  %90 = mul nsw i64 %.030, %.030
  %91 = load i64, i64* %7, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2017960072, i32 854047016
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.25, i32 -1274455170, i32 1346622702
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1259331853, i32 -393079013
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %115, %116
  %118 = sdiv i64 %117, %.030
  %119 = add i64 %118, 1
  %120 = icmp sgt i64 %119, 1
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2071807644, i32 -393079013
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.26, i32 -2079169375, i32 1969454847
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 393963426, i32 -1784814628
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i64, i64* %7, align 8
  %144 = call i64 @_Z1fxx(i64 %.028, i64 %143)
  %145 = load i64, i64* %8, align 8
  %146 = icmp eq i64 %144, %145
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 298622179, i32 -1784814628
  br label %.backedge

156:                                              ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.27, i32 -1075728444, i32 1969454847
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = add i64 %.030, 1
  br label %.backedge

162:                                              ; preds = %13
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  br label %.backedge

164:                                              ; preds = %13
  ret i32 0

165:                                              ; preds = %13
  br label %.backedge

166:                                              ; preds = %13
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 %170, %171
  %173 = sdiv i64 %172, %.030
  %174 = add i64 %173, 1
  br label %.backedge

175:                                              ; preds = %13
  %176 = load i64, i64* %7, align 8
  %177 = call i64 @_Z1fxx(i64 %.028, i64 %176)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676521374.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1052030445, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1052030445, label %11
    i32 314378549, label %14
    i32 1495824599, label %24
    i32 47772869, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 314378549, i32 47772869
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
  %23 = select i1 %22, i32 1495824599, i32 47772869
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 314378549, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
