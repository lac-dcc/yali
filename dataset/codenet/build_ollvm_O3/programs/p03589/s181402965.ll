; ModuleID = 'build_ollvm/programs/p03589/s181402965.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s181402965.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181402965.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1311453727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1311453727, label %11
    i32 -808597764, label %14
    i32 -1734654377, label %25
    i32 1818504735, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -808597764, i32 1818504735
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
  %24 = select i1 %23, i32 -1734654377, i32 1818504735
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -808597764, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 859400366, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 859400366, label %22
    i32 1815238940, label %25
    i32 -1613954539, label %47
    i32 802957972, label %49
    i32 -1235239231, label %54
    i32 1197847443, label %55
    i32 -1353491757, label %65
    i32 -1197148865, label %77
    i32 231406337, label %79
    i32 522034060, label %89
    i32 121940521, label %99
    i32 257512232, label %100
    i32 -1380992130, label %104
    i32 1710142965, label %114
    i32 -520396421, label %135
    i32 -1090662847, label %137
    i32 -1760049019, label %147
    i32 -1727288347, label %157
    i32 1887129294, label %158
    i32 -1057056248, label %169
    i32 484847726, label %175
    i32 -1855220738, label %176
    i32 -1212065111, label %177
    i32 743162156, label %180
    i32 1985888183, label %190
    i32 1704011347, label %200
    i32 1125240887, label %201
    i32 -870291098, label %203
    i32 -1387019702, label %213
    i32 -704530785, label %223
    i32 1049935789, label %224
    i32 -510684510, label %234
    i32 337443654, label %253
    i32 1793867026, label %254
    i32 792436963, label %257
    i32 -1873206246, label %258
    i32 981467719, label %259
    i32 -869519296, label %269
    i32 2119031223, label %270
    i32 -1705556337, label %271
    i32 -1346009157, label %272
  ]

.backedge:                                        ; preds = %21, %272, %271, %270, %269, %259, %258, %257, %254, %234, %224, %223, %213, %203, %201, %200, %190, %180, %177, %176, %175, %169, %158, %157, %147, %137, %135, %114, %104, %100, %99, %89, %79, %77, %65, %55, %54, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -510684510, %272 ], [ -1387019702, %271 ], [ 1985888183, %270 ], [ -1760049019, %269 ], [ 1710142965, %259 ], [ 522034060, %258 ], [ -1353491757, %257 ], [ 1815238940, %254 ], [ %252, %234 ], [ %233, %224 ], [ 1049935789, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1197847443, %201 ], [ 1125240887, %200 ], [ %199, %190 ], [ %189, %180 ], [ 257512232, %177 ], [ -1212065111, %176 ], [ -1855220738, %175 ], [ 484847726, %169 ], [ %168, %158 ], [ -1212065111, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %114 ], [ %113, %104 ], [ %103, %100 ], [ 257512232, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1197847443, %54 ], [ 1049935789, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1815238940, i32 1793867026
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1613954539, i32 1793867026
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.55, i32 802957972, i32 -1235239231
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %50, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %51, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %53 = sdiv i64 %52, 2
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %53, i64* %.0..0..0.20, align 8
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1353491757, i32 792436963
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.25, align 8
  %67 = icmp slt i64 %66, 3501
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1197148865, i32 792436963
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.56, i32 231406337, i32 -870291098
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 522034060, i32 -1873206246
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 121940521, i32 -1873206246
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.36, align 8
  %102 = icmp slt i64 %101, 3501
  %103 = select i1 %102, i32 -1380992130, i32 743162156
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1710142965, i32 981467719
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %116 = shl nsw i64 %115, 2
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.37, align 8
  %118 = mul nsw i64 %116, %117
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %121 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.38, align 8
  %.neg61 = mul i64 %120, %119
  %.neg62 = mul i64 %122, %121
  %reass.add64 = add i64 %.neg62, %.neg61
  %123 = sub i64 %118, %reass.add64
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.47, align 8
  %125 = icmp slt i64 %124, 1
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -520396421, i32 981467719
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.57, i32 -1090662847, i32 1887129294
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1760049019, i32 -869519296
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1727288347, i32 -869519296
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.39, align 8
  %161 = mul nsw i64 %160, %159
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.9, align 8
  %163 = mul nsw i64 %161, %162
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 %163, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.48, align 8
  %166 = srem i64 %164, %165
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -1057056248, i32 484847726
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %170, i64* %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %171, i64* %.0..0..0.17, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.49, align 8
  %174 = sdiv i64 %172, %173
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %174, i64* %.0..0..0.21, align 8
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.41, align 8
  %179 = add i64 %178, 1
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %179, i64* %.0..0..0.42, align 8
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1985888183, i32 2119031223
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1704011347, i32 2119031223
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %202 = load i64, i64* %.0..0..0.30, align 8
  %.neg = add i64 %202, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.31, align 8
  br label %.backedge

203:                                              ; preds = %21
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1387019702, i32 -1705556337
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -704530785, i32 -1705556337
  br label %.backedge

223:                                              ; preds = %21
  br label %.backedge

224:                                              ; preds = %21
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -510684510, i32 -1346009157
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %235 = load i64, i64* %.0..0..0.14, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.18, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %237, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.22, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %240, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 337443654, i32 -1346009157
  br label %.backedge

253:                                              ; preds = %21
  ret i32 0

254:                                              ; preds = %21
  %255 = alloca i64, align 8
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %255)
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.33, align 8
  %261 = shl nsw i64 %260, 2
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %262 = load i64, i64* %.0..0..0.44, align 8
  %263 = mul nsw i64 %261, %262
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %264 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %265 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %266 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.45, align 8
  %.neg58 = mul i64 %265, %264
  %.neg59 = mul i64 %267, %266
  %reass.add = add i64 %.neg59, %.neg58
  %268 = sub i64 %263, %reass.add
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %268, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  br label %.backedge

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %273 = load i64, i64* %.0..0..0.15, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %276 = load i64, i64* %.0..0..0.19, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %275, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %279 = load i64, i64* %.0..0..0.23, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %278, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181402965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
