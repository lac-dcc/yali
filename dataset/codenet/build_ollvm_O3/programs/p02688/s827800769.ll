; ModuleID = 'build_ollvm/programs/p02688/s827800769.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s827800769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827800769.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca [1 x i32], i64 %12, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -827862344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -827862344, label %16
    i32 1031482204, label %26
    i32 -23284424, label %38
    i32 1049546311, label %40
    i32 368435680, label %43
    i32 88578983, label %45
    i32 -1394539108, label %52
    i32 779304515, label %56
    i32 2094895293, label %58
    i32 -272049404, label %62
    i32 610529764, label %72
    i32 535528930, label %87
    i32 -676031066, label %88
    i32 1220784522, label %92
    i32 39959954, label %101
    i32 -2042122439, label %106
    i32 1126173545, label %107
    i32 -682690289, label %109
    i32 -1867198311, label %119
    i32 760879199, label %129
    i32 200364700, label %130
    i32 534816018, label %131
    i32 1565043921, label %132
    i32 -1977480429, label %142
    i32 1756584862, label %153
    i32 1407399012, label %154
    i32 -1188796532, label %155
    i32 -158320620, label %159
    i32 -1840307938, label %169
    i32 1225340150, label %183
    i32 -860289679, label %185
    i32 1211380700, label %187
    i32 2070779195, label %188
    i32 1128465298, label %189
    i32 1493490636, label %199
    i32 442817539, label %211
    i32 -825770587, label %212
    i32 1677928323, label %213
    i32 22241064, label %219
    i32 -532841702, label %220
    i32 1684675185, label %221
    i32 -730975289, label %222
  ]

.backedge:                                        ; preds = %15, %222, %221, %220, %219, %213, %212, %199, %189, %188, %187, %185, %183, %169, %159, %155, %154, %153, %142, %132, %131, %130, %129, %119, %109, %107, %106, %101, %92, %88, %87, %72, %62, %58, %56, %52, %45, %43, %40, %38, %26, %16
  %.054.be = phi i32 [ %.054, %15 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %185 ], [ %.054, %183 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %101 ], [ %.054, %92 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %52 ], [ %.054, %45 ], [ %44, %43 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %26 ], [ %.054, %16 ]
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %222 ], [ %.052, %221 ], [ %.neg, %220 ], [ %.052, %219 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %185 ], [ %.052, %183 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %153 ], [ %143, %142 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %101 ], [ %.052, %92 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %58 ], [ %.052, %56 ], [ %.052, %52 ], [ 0, %45 ], [ %.052, %43 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %26 ], [ %.052, %16 ]
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %187 ], [ %.050, %185 ], [ %.050, %183 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %131 ], [ %.neg57, %130 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %101 ], [ %.050, %92 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %58 ], [ 0, %56 ], [ %.050, %52 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %26 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %219 ], [ 0, %213 ], [ %.048, %212 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %187 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %109 ], [ %108, %107 ], [ %.048, %106 ], [ %.048, %101 ], [ %.048, %92 ], [ %.048, %88 ], [ %.048, %87 ], [ 0, %72 ], [ %.048, %62 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %52 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %26 ], [ %.048, %16 ]
  %.046.be = phi i32 [ %.046, %15 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %187 ], [ %186, %185 ], [ %.046, %183 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %155 ], [ 0, %154 ], [ %.046, %153 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %101 ], [ %.046, %92 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %52 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %26 ], [ %.046, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %199 ], [ %.044, %189 ], [ %.neg56, %188 ], [ %.044, %187 ], [ %.044, %185 ], [ %.044, %183 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %155 ], [ 0, %154 ], [ %.044, %153 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %101 ], [ %.044, %92 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %26 ], [ %.044, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1493490636, %222 ], [ -1840307938, %221 ], [ -1977480429, %220 ], [ -1867198311, %219 ], [ 610529764, %213 ], [ 1031482204, %212 ], [ %210, %199 ], [ %198, %189 ], [ -1188796532, %188 ], [ 2070779195, %187 ], [ 1211380700, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ %158, %155 ], [ -1188796532, %154 ], [ -1394539108, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1565043921, %131 ], [ 2094895293, %130 ], [ 200364700, %129 ], [ %128, %119 ], [ %118, %109 ], [ -676031066, %107 ], [ 1126173545, %106 ], [ -2042122439, %101 ], [ %100, %92 ], [ %91, %88 ], [ -676031066, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %58 ], [ 2094895293, %56 ], [ %55, %52 ], [ -1394539108, %45 ], [ -827862344, %43 ], [ 368435680, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1031482204, i32 -825770587
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %.054, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -23284424, i32 -825770587
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.30, i32 1049546311, i32 88578983
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.054 to i64
  %42 = getelementptr inbounds [1 x i32], [1 x i32]* %14, i64 %41, i64 0
  store i32 0, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %.054, 1
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, i64* %4, align 8
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %50 = mul nuw i64 %.0..0..0.31, %47
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %3, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %.052, %53
  %55 = select i1 %54, i32 779304515, i32 1407399012
  br label %.backedge

56:                                               ; preds = %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %.050, %59
  %61 = select i1 %60, i32 -272049404, i32 534816018
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 610529764, i32 1677928323
  br label %.backedge

72:                                               ; preds = %15
  %73 = sext i32 %.052 to i64
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  %74 = mul nsw i64 %.0..0..0.32, %73
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %75 = sext i32 %.050 to i64
  %.idx59 = add nsw i64 %74, %75
  %76 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %.idx59
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 535528930, i32 1677928323
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %.048, %89
  %91 = select i1 %90, i32 1220784522, i32 -682690289
  br label %.backedge

92:                                               ; preds = %15
  %93 = add i32 %.048, 1
  %94 = sext i32 %.052 to i64
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  %95 = mul nsw i64 %.0..0..0.33, %94
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %96 = sext i32 %.050 to i64
  %.idx58 = add nsw i64 %95, %96
  %97 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %.idx58
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 39959954, i32 -2042122439
  br label %.backedge

101:                                              ; preds = %15
  %102 = sext i32 %.048 to i64
  %103 = getelementptr inbounds [1 x i32], [1 x i32]* %14, i64 %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %108 = add i32 %.048, 1
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1867198311, i32 22241064
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 760879199, i32 22241064
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %.neg57 = add i32 %.050, 1
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1977480429, i32 -532841702
  br label %.backedge

142:                                              ; preds = %15
  %143 = add i32 %.052, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1756584862, i32 -532841702
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %.044, %156
  %158 = select i1 %157, i32 -158320620, i32 1128465298
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1840307938, i32 1684675185
  br label %.backedge

169:                                              ; preds = %15
  %170 = sext i32 %.044 to i64
  %171 = getelementptr inbounds [1 x i32], [1 x i32]* %14, i64 %170, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1225340150, i32 1684675185
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.42, i32 -860289679, i32 1211380700
  br label %.backedge

185:                                              ; preds = %15
  %186 = add i32 %.046, 1
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %.neg56 = add i32 %.044, 1
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1493490636, i32 -730975289
  br label %.backedge

199:                                              ; preds = %15
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %13)
  store i32 0, i32* %1, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 442817539, i32 -730975289
  br label %.backedge

211:                                              ; preds = %15
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  %214 = sext i32 %.052 to i64
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %215 = mul nsw i64 %.0..0..0.38, %214
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %216 = sext i32 %.050 to i64
  %.idx = add nsw i64 %215, %216
  %217 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %.idx
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %217)
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  %.neg = add i32 %.052, 1
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827800769.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
