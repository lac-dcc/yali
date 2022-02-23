; ModuleID = 'build_ollvm/programs/p03702/s786196720.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s786196720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786196720.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 460264533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 460264533, label %11
    i32 1890868478, label %14
    i32 208553313, label %25
    i32 -651641534, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1890868478, i32 -651641534
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
  %24 = select i1 %23, i32 208553313, i32 -651641534
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1890868478, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1046883651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046883651, label %24
    i32 1861514442, label %27
    i32 27635947, label %55
    i32 1065911187, label %56
    i32 -545201756, label %66
    i32 631050673, label %79
    i32 1459825991, label %81
    i32 436742814, label %91
    i32 47048956, label %105
    i32 1438325077, label %106
    i32 -1979802465, label %116
    i32 -839495530, label %127
    i32 644541841, label %128
    i32 -1034092881, label %129
    i32 663842874, label %135
    i32 -118176855, label %145
    i32 1560862067, label %159
    i32 -1959540012, label %160
    i32 -1024422808, label %165
    i32 1921013090, label %175
    i32 1841060947, label %185
    i32 294256255, label %195
    i32 -546886932, label %196
    i32 1041941148, label %216
    i32 -1923167461, label %219
    i32 1561104253, label %223
    i32 1766596937, label %233
    i32 581030494, label %244
    i32 1596515938, label %245
    i32 652243319, label %247
    i32 929148730, label %248
    i32 1624482043, label %253
    i32 -1423367766, label %260
    i32 1167757354, label %261
    i32 -1927821582, label %266
    i32 1701368969, label %269
    i32 264067856, label %274
    i32 1058007590, label %275
  ]

.backedge:                                        ; preds = %23, %275, %274, %269, %266, %261, %260, %253, %247, %245, %244, %233, %223, %219, %216, %196, %195, %185, %175, %165, %160, %159, %145, %135, %129, %128, %127, %116, %106, %105, %91, %81, %79, %66, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1766596937, %275 ], [ 1841060947, %274 ], [ -118176855, %269 ], [ -1979802465, %266 ], [ 436742814, %261 ], [ -545201756, %260 ], [ 1861514442, %253 ], [ -1034092881, %247 ], [ 652243319, %245 ], [ 652243319, %244 ], [ %243, %233 ], [ %232, %223 ], [ %222, %219 ], [ -1959540012, %216 ], [ 1041941148, %196 ], [ 1041941148, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %160 ], [ -1959540012, %159 ], [ %158, %145 ], [ %144, %135 ], [ %134, %129 ], [ -1034092881, %128 ], [ 1065911187, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1438325077, %105 ], [ %104, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 1065911187, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1861514442, i32 1624482043
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %9, align 8
  store i8* %44, i8** %.0..0..0.17, align 8
  %45 = alloca i64, i64 %43, align 16
  store i64* %45, i64** %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 27635947, i32 1624482043
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -545201756, i32 -1423367766
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 631050673, i32 -1423367766
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.64, i32 1459825991, i32 644541841
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 436742814, i32 1167757354
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %94 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %94)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 47048956, i32 1167757354
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1979802465, i32 -1927821582
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %117, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -839495530, i32 -1927821582
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 10000000000, i64* %.0..0..0.33, align 8
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 1
  %134 = select i1 %133, i32 663842874, i32 929148730
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -118176855, i32 1701368969
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.35, align 8
  %148 = add i64 %147, %146
  %149 = sdiv i64 %148, 2
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %149, i64* %.0..0..0.40, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1560862067, i32 1701368969
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1024422808, i32 -1923167461
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.13, align 8
  %168 = mul nsw i64 %167, %166
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.55, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp sgt i64 %168, %172
  %174 = select i1 %173, i32 1921013090, i32 -546886932
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1841060947, i32 264067856
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 294256255, i32 264067856
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.56, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %201 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %202 = load i64, i64* %.0..0..0.14, align 8
  %203 = mul nsw i64 %202, %201
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.15, align 8
  %206 = xor i64 %203, -1
  %207 = add i64 %200, %206
  %208 = add i64 %207, %204
  %209 = sub i64 %208, %205
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %210 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %211 = load i64, i64* %.0..0..0.16, align 8
  %212 = sub i64 %210, %211
  %213 = sdiv i64 %209, %212
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.49, align 8
  %215 = add i64 %214, %213
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %215, i64* %.0..0..0.50, align 8
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.57, align 4
  %218 = add i32 %217, 1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.58, align 4
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.43, align 8
  %.not = icmp sgt i64 %220, %221
  %222 = select i1 %.not, i32 1596515938, i32 1561104253
  br label %.backedge

223:                                              ; preds = %23
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1766596937, i32 1058007590
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %234, i64* %.0..0..0.36, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 581030494, i32 1058007590
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %246, i64* %.0..0..0.31, align 8
  br label %.backedge

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %249 = load i64, i64* %.0..0..0.37, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i8**, i8*** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %252 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %252

253:                                              ; preds = %23
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %254)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %257, i64* nonnull dereferenceable(8) %255)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %258, i64* nonnull dereferenceable(8) %256)
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.25, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %264 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %264)
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.26, align 4
  %268 = add i32 %267, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %268, i32* %.0..0..0.27, align 4
  br label %.backedge

269:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %270 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.38, align 8
  %272 = add i64 %271, %270
  %273 = sdiv i64 %272, 2
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %273, i64* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

274:                                              ; preds = %23
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %276, i64* %.0..0..0.39, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786196720.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1649384694, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1649384694, label %11
    i32 487319102, label %14
    i32 -1219802488, label %24
    i32 83319176, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 487319102, i32 83319176
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
  %23 = select i1 %22, i32 -1219802488, i32 83319176
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 487319102, %25 ]
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
