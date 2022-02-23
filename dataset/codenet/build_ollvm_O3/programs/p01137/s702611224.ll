; ModuleID = 'build_ollvm/programs/p01137/s702611224.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s702611224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702611224.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -905328264, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -905328264, label %11
    i32 2136975986, label %14
    i32 931124650, label %25
    i32 1965872901, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2136975986, i32 1965872901
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 931124650, i32 1965872901
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2136975986, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 279134276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279134276, label %19
    i32 199375683, label %22
    i32 -67665742, label %38
    i32 -1563032088, label %39
    i32 650135438, label %44
    i32 -775830354, label %54
    i32 -1285622090, label %64
    i32 1774106538, label %65
    i32 1942308512, label %66
    i32 -1179967923, label %76
    i32 -348767252, label %93
    i32 1246139645, label %95
    i32 1748078529, label %96
    i32 1433098508, label %108
    i32 -1799884572, label %118
    i32 -753359481, label %144
    i32 2139476186, label %146
    i32 786017584, label %148
    i32 1559165734, label %149
    i32 -1312744204, label %152
    i32 1526764909, label %153
    i32 2133780784, label %163
    i32 668070553, label %175
    i32 -404379422, label %176
    i32 1091424354, label %180
    i32 477773158, label %181
    i32 -1803484197, label %182
    i32 1950462346, label %183
    i32 109980825, label %184
    i32 253604147, label %198
  ]

.backedge:                                        ; preds = %18, %198, %184, %183, %182, %181, %176, %175, %163, %153, %152, %149, %148, %146, %144, %118, %108, %96, %95, %93, %76, %66, %65, %64, %54, %44, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2133780784, %198 ], [ -1799884572, %184 ], [ -1179967923, %183 ], [ -775830354, %182 ], [ 199375683, %181 ], [ -1563032088, %176 ], [ 1942308512, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1526764909, %152 ], [ 1748078529, %149 ], [ 1559165734, %148 ], [ 786017584, %146 ], [ %145, %144 ], [ %143, %118 ], [ %117, %108 ], [ %107, %96 ], [ 1748078529, %95 ], [ %94, %93 ], [ %92, %76 ], [ %75, %66 ], [ 1942308512, %65 ], [ 1091424354, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %39 ], [ -1563032088, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 199375683, i32 477773158
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -67665742, i32 477773158
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.18, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 650135438, i32 1774106538
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -775830354, i32 -1803484197
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1285622090, i32 -1803484197
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1179967923, i32 1950462346
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.25, align 4
  %79 = mul nsw i32 %78, %77
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %81 = mul nsw i32 %79, %80
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -348767252, i32 1950462346
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.56, i32 1246139645, i32 -404379422
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.47, align 4
  %99 = mul nsw i32 %98, %97
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %103 = mul nsw i32 %102, %101
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.29, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub i32 %100, %105
  %.not = icmp sgt i32 %99, %106
  %107 = select i1 %.not, i32 -1312744204, i32 1433098508
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1799884572, i32 109980825
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.49, align 4
  %125 = mul i32 %121, %120
  %.neg60 = mul i32 %125, %122
  %.neg61 = mul i32 %124, %123
  %reass.add63 = add i32 %.neg61, %.neg60
  %126 = sub i32 %119, %reass.add63
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %126, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.50, align 4
  %129 = add i32 %128, %127
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %131 = add i32 %129, %130
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = icmp slt i32 %132, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -753359481, i32 109980825
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.57, i32 2139476186, i32 786017584
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %147, i32* %.0..0..0.20, align 4
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.51, align 4
  %151 = add i32 %150, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.52, align 4
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2133780784, i32 253604147
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.34, align 4
  %165 = add i32 %164, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.35, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 668070553, i32 253604147
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.21, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %18
  ret i32 0

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.54, align 4
  %191 = mul i32 %187, %186
  %.neg = mul i32 %191, %188
  %.neg58 = mul i32 %190, %189
  %reass.add = add i32 %.neg58, %.neg
  %192 = sub i32 %185, %reass.add
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.55, align 4
  %195 = add i32 %194, %193
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.42, align 4
  %197 = add i32 %195, %196
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %197, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.43, align 4
  %200 = add i32 %199, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.44, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702611224.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -652674399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -652674399, label %11
    i32 -98334891, label %14
    i32 -1060013995, label %24
    i32 824120492, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -98334891, i32 824120492
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
  %23 = select i1 %22, i32 -1060013995, i32 824120492
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -98334891, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
