; ModuleID = 'build_ollvm/programs/p03111/s271306476.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s271306476.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271306476.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 554056409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554056409, label %30
    i32 -1896462754, label %33
    i32 710070359, label %68
    i32 1480586418, label %69
    i32 -17151819, label %74
    i32 -36360671, label %81
    i32 -1721131293, label %83
    i32 1251904786, label %84
    i32 971632555, label %89
    i32 -1650345084, label %91
    i32 -129725997, label %96
    i32 -1818789126, label %100
    i32 -299172977, label %103
    i32 -368432517, label %108
    i32 1059634125, label %115
    i32 892050673, label %120
    i32 494067740, label %130
    i32 -90811851, label %146
    i32 2026771270, label %147
    i32 -681372768, label %152
    i32 -1771218423, label %159
    i32 -858288972, label %162
    i32 -1541545472, label %172
    i32 1018814548, label %184
    i32 -410677500, label %185
    i32 -154819681, label %189
    i32 -487944903, label %199
    i32 1034354541, label %211
    i32 -942856167, label %213
    i32 -1383906540, label %217
    i32 1639493893, label %227
    i32 224427807, label %237
    i32 -406651124, label %238
    i32 -1454504311, label %263
    i32 410461409, label %266
    i32 539518540, label %271
    i32 -856131880, label %280
    i32 -672227882, label %287
    i32 -2040259163, label %289
    i32 -409929894, label %290
  ]

.backedge:                                        ; preds = %29, %290, %289, %287, %280, %271, %263, %238, %237, %227, %217, %213, %211, %199, %189, %185, %184, %172, %162, %159, %152, %147, %146, %130, %120, %115, %108, %103, %100, %96, %91, %89, %84, %83, %81, %74, %69, %68, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1639493893, %290 ], [ -487944903, %289 ], [ -1541545472, %287 ], [ 494067740, %280 ], [ -1896462754, %271 ], [ 1251904786, %263 ], [ -1454504311, %238 ], [ -1454504311, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ %188, %185 ], [ -1650345084, %184 ], [ %183, %172 ], [ %171, %162 ], [ -858288972, %159 ], [ -1771218423, %152 ], [ %151, %147 ], [ 2026771270, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %115 ], [ 1059634125, %108 ], [ %107, %103 ], [ -299172977, %100 ], [ %99, %96 ], [ %95, %91 ], [ -1650345084, %89 ], [ %88, %84 ], [ 1251904786, %83 ], [ 1480586418, %81 ], [ -36360671, %74 ], [ %73, %69 ], [ 1480586418, %68 ], [ %67, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1896462754, i32 539518540
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %14, align 8
  store i8* %57, i8** %.0..0..0.15, align 8
  %58 = alloca i32, i64 %56, align 16
  store i32* %58, i32** %2, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 710070359, i32 539518540
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -17151819, i32 -1721131293
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %77)
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = shl nsw i32 %79, 2
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %.neg83 = add i32 %82, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg83, i32* %.0..0..0.25, align 4
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 1000000000, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 971632555, i32 410461409
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 -30, i32* %.0..0..0.53, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.57, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -129725997, i32 -410677500
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.58, align 4
  %98 = and i32 %97, 3
  %.not = icmp eq i32 %98, 0
  %99 = select i1 %.not, i32 -299172977, i32 -1818789126
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.54, align 4
  %102 = add i32 %101, 10
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.55, align 4
  br label %.backedge

103:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.59, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -368432517, i32 1059634125
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.66, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %111 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.36, align 4
  %114 = add i32 %113, %112
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.37, align 4
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.60, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 892050673, i32 2026771270
  br label %.backedge

120:                                              ; preds = %29
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 494067740, i32 -856131880
  br label %.backedge

130:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.67, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %133 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.41, align 4
  %136 = add i32 %135, %134
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %136, i32* %.0..0..0.42, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -90811851, i32 -856131880
  br label %.backedge

146:                                              ; preds = %29
  br label %.backedge

147:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.61, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -681372768, i32 -1771218423
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.68, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %155 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.49, align 4
  %158 = add i32 %157, %156
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %158, i32* %.0..0..0.50, align 4
  br label %.backedge

159:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.62, align 4
  %161 = sdiv i32 %160, 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %161, i32* %.0..0..0.63, align 4
  br label %.backedge

162:                                              ; preds = %29
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1541545472, i32 -672227882
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.69, align 4
  %174 = add i32 %173, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %174, i32* %.0..0..0.70, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1018814548, i32 -672227882
  br label %.backedge

184:                                              ; preds = %29
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1383906540, i32 -154819681
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -487944903, i32 -2040259163
  br label %.backedge

199:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.43, align 4
  %201 = icmp eq i32 %200, 0
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1034354541, i32 -2040259163
  br label %.backedge

211:                                              ; preds = %29
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.81, i32 -1383906540, i32 -942856167
  br label %.backedge

213:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.51, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1383906540, i32 -406651124
  br label %.backedge

217:                                              ; preds = %29
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1639493893, i32 -409929894
  br label %.backedge

227:                                              ; preds = %29
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 224427807, i32 -409929894
  br label %.backedge

237:                                              ; preds = %29
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %241 = load i32, i32* %.0..0..0.10, align 4
  %242 = sub i32 %240, %241
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = add i32 %243, %239
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %246 = load i32, i32* %.0..0..0.12, align 4
  %247 = add i32 %245, 560329898
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -560329898
  %250 = icmp slt i32 %249, 0
  %neg = sub i32 560329898, %248
  %251 = select i1 %250, i32 %neg, i32 %249
  %252 = add i32 %244, %251
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %254 = load i32, i32* %.0..0..0.14, align 4
  %255 = add i32 %253, 140568492
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -140568492
  %258 = icmp slt i32 %257, 0
  %neg82 = sub i32 140568492, %256
  %259 = select i1 %258, i32 %neg82, i32 %257
  %260 = add i32 %252, %259
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %260, i32* %.0..0..0.74, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.27, i32* dereferenceable(4) %.0..0..0.75)
  %262 = load i32, i32* %261, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %262, i32* %.0..0..0.28, align 4
  br label %.backedge

263:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.33, align 4
  %265 = add i32 %264, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %265, i32* %.0..0..0.34, align 4
  br label %.backedge

266:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.29, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %270 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %270

271:                                              ; preds = %29
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %272)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %276, i32* nonnull dereferenceable(4) %273)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) %274)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %278, i32* nonnull dereferenceable(4) %275)
  br label %.backedge

280:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.71, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %283 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.45, align 4
  %286 = add i32 %285, %284
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %286, i32* %.0..0..0.46, align 4
  br label %.backedge

287:                                              ; preds = %29
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.72, align 4
  %.neg = add i32 %288, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.73, align 4
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  br label %.backedge

290:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 145589188, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 145589188, label %17
    i32 659938112, label %20
    i32 1242731890, label %38
    i32 -1229974823, label %40
    i32 -1507553336, label %42
    i32 1292153799, label %44
    i32 -574873483, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 659938112, i32 -574873483
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1242731890, i32 -574873483
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1229974823, i32 -1507553336
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1292153799, %40 ], [ 1292153799, %42 ], [ 659938112, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271306476.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2002138603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2002138603, label %11
    i32 -1656079257, label %14
    i32 877741201, label %24
    i32 1937493601, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1656079257, i32 1937493601
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
  %23 = select i1 %22, i32 877741201, i32 1937493601
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1656079257, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
