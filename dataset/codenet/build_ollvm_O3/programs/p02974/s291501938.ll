; ModuleID = 'build_ollvm/programs/p02974/s291501938.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s291501938.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291501938.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i1, align 1
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
  %.071 = phi i32 [ -1477504064, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.071, label %.backedge [
    i32 -1477504064, label %18
    i32 1471815856, label %21
    i32 -227633679, label %38
    i32 1135447333, label %39
    i32 1990680132, label %49
    i32 1271028650, label %62
    i32 816602569, label %64
    i32 1298386187, label %65
    i32 -1761154040, label %69
    i32 1537489356, label %79
    i32 1762907696, label %89
    i32 1141901239, label %90
    i32 84069629, label %95
    i32 1085742584, label %105
    i32 1010129342, label %118
    i32 1394597716, label %119
    i32 -542204352, label %121
    i32 -1761070360, label %160
    i32 361128135, label %197
    i32 1558153659, label %201
    i32 -910410037, label %231
    i32 -436174585, label %232
    i32 -1947610999, label %242
    i32 762410296, label %254
    i32 480107950, label %255
    i32 1796557877, label %256
    i32 1616838709, label %266
    i32 -67595030, label %278
    i32 -1831462268, label %279
    i32 -1268251929, label %280
    i32 -694965083, label %283
    i32 1302347435, label %292
    i32 -1758852614, label %297
    i32 561648679, label %298
    i32 -1203408279, label %299
    i32 -1670014022, label %300
    i32 1756980719, label %302
  ]

.backedge:                                        ; preds = %17, %302, %300, %299, %298, %297, %292, %280, %279, %278, %266, %256, %255, %254, %242, %232, %231, %201, %197, %160, %121, %119, %118, %105, %95, %90, %89, %79, %69, %65, %64, %62, %49, %39, %38, %21, %18
  %.071.be = phi i32 [ %.071, %17 ], [ 1616838709, %302 ], [ -1947610999, %300 ], [ 1085742584, %299 ], [ 1537489356, %298 ], [ 1990680132, %297 ], [ 1471815856, %292 ], [ 1135447333, %280 ], [ -1268251929, %279 ], [ 1298386187, %278 ], [ %277, %266 ], [ %265, %256 ], [ 1796557877, %255 ], [ 1141901239, %254 ], [ %253, %242 ], [ %241, %232 ], [ -436174585, %231 ], [ -910410037, %201 ], [ %200, %197 ], [ 361128135, %160 ], [ %159, %121 ], [ %120, %119 ], [ 1394597716, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %90 ], [ 1141901239, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ 1298386187, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1135447333, %38 ], [ %37, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %292 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %266 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %201 ], [ %.0, %197 ], [ %.0, %160 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0..0..0.70, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ false, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1471815856, i32 1302347435
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
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.6)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -227633679, i32 1302347435
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1990680132, i32 -1758852614
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1271028650, i32 -1758852614
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.69, i32 816602569, i32 -694965083
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %.not79 = icmp sgt i32 %66, %67
  %68 = select i1 %.not79, i32 -1831462268, i32 -1761154040
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1537489356, i32 561648679
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1762907696, i32 561648679
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.44, align 4
  %92 = shl nsw i32 %91, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %.not78 = icmp sgt i32 %92, %93
  %94 = select i1 %.not78, i32 1394597716, i32 84069629
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1085742584, i32 -1203408279
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1010129342, i32 -1203408279
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  br label %.backedge

119:                                              ; preds = %17
  %120 = select i1 %.0, i32 -542204352, i32 480107950
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.46, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %131 = shl nsw i32 %130, 1
  %132 = or i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.48, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.49, align 4
  %.neg76 = mul i32 %140, -2
  %141 = add i32 %.neg76, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %136, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %133
  %146 = srem i64 %145, 1000000007
  %147 = add i64 %146, %129
  %148 = srem i64 %147, 1000000007
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.30, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.50, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %150, i64 %152, i64 %154
  store i64 %148, i64* %155, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.51, align 4
  %.neg77 = add i32 %156, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.31, align 4
  %158 = add i32 %157, -1
  %.not = icmp sgt i32 %.neg77, %158
  %159 = select i1 %.not, i32 361128135, i32 -1761070360
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.32, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.52, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %162, i64 %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.53, align 4
  %.neg74 = add i32 %169, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.54, align 4
  %171 = add i32 %170, 1
  %172 = mul nsw i32 %171, %.neg74
  %173 = sext i32 %172 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.33, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.55, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.56, align 4
  %.neg75 = mul i32 %181, -2
  %182 = add i32 %.neg75, %180
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %176, i64 %179, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, %173
  %187 = srem i64 %186, 1000000007
  %188 = add i64 %187, %168
  %189 = srem i64 %188, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.34, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.57, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %191, i64 %193, i64 %195
  store i64 %189, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.58, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 1558153659, i32 -910410037
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.35, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.59, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %203, i64 %205, i64 %207
  %209 = load i64, i64* %208, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.36, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.60, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.61, align 4
  %.neg73 = mul i32 %217, -2
  %218 = add i32 %.neg73, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %212, i64 %215, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %209
  %223 = srem i64 %222, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.62, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %225, i64 %227, i64 %229
  store i64 %223, i64* %230, align 8
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1947610999, i32 -1670014022
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.63, align 4
  %244 = add i32 %243, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %244, i32* %.0..0..0.64, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 762410296, i32 -1670014022
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1616838709, i32 1756980719
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.38, align 4
  %268 = add i32 %267, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %268, i32* %.0..0..0.39, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -67595030, i32 1756980719
  br label %.backedge

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  br label %.backedge

280:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.22, align 4
  %282 = add i32 %281, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %282, i32* %.0..0..0.23, align 4
  br label %.backedge

283:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.5, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

292:                                              ; preds = %17
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %293)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %295, i32* nonnull dereferenceable(4) %294)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

297:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

298:                                              ; preds = %17
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

299:                                              ; preds = %17
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge

300:                                              ; preds = %17
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %301, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

302:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.41, align 4
  %304 = add i32 %303, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %304, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291501938.cpp() #0 section ".text.startup" {
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
