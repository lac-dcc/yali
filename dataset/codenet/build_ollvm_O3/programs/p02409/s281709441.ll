; ModuleID = 'build_ollvm/programs/p02409/s281709441.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s281709441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281709441.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [120 x i32]*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1762893257, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762893257, label %26
    i32 106188854, label %29
    i32 587577567, label %61
    i32 244070642, label %62
    i32 -2117127971, label %66
    i32 -594532284, label %70
    i32 -246570203, label %80
    i32 -1755948921, label %91
    i32 1519385130, label %92
    i32 -862930056, label %102
    i32 -1442916238, label %112
    i32 -356539735, label %113
    i32 11629653, label %118
    i32 -2039058450, label %173
    i32 853829842, label %176
    i32 -618221864, label %177
    i32 54021891, label %181
    i32 -1419869009, label %192
    i32 1574148170, label %202
    i32 1060251104, label %213
    i32 1771502716, label %214
    i32 -1397695294, label %224
    i32 1215134481, label %238
    i32 -519585112, label %240
    i32 148403048, label %244
    i32 -1220414617, label %254
    i32 -1726348375, label %264
    i32 1945650904, label %265
    i32 -1278014467, label %269
    i32 -1282012413, label %271
    i32 522544543, label %274
    i32 1072528289, label %276
    i32 308459684, label %277
    i32 306267432, label %280
    i32 -977414877, label %282
    i32 1797264806, label %285
    i32 -14740180, label %288
    i32 -1315093529, label %289
    i32 -1616395122, label %291
    i32 -136132719, label %292
  ]

.backedge:                                        ; preds = %25, %292, %291, %289, %288, %285, %282, %277, %276, %274, %271, %269, %265, %264, %254, %244, %240, %238, %224, %214, %213, %202, %192, %181, %177, %176, %173, %118, %113, %112, %102, %92, %91, %80, %70, %66, %62, %61, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1220414617, %292 ], [ -1397695294, %291 ], [ 1574148170, %289 ], [ -862930056, %288 ], [ -246570203, %285 ], [ 106188854, %282 ], [ -618221864, %277 ], [ 308459684, %276 ], [ 1072528289, %274 ], [ 1945650904, %271 ], [ -1282012413, %269 ], [ %268, %265 ], [ 1945650904, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %240 ], [ %239, %238 ], [ %237, %224 ], [ %223, %214 ], [ 1771502716, %213 ], [ %212, %202 ], [ %201, %192 ], [ %191, %181 ], [ %180, %177 ], [ -618221864, %176 ], [ -356539735, %173 ], [ -2039058450, %118 ], [ %117, %113 ], [ -356539735, %112 ], [ %111, %102 ], [ %101, %92 ], [ 244070642, %91 ], [ %90, %80 ], [ %79, %70 ], [ -594532284, %66 ], [ %65, %62 ], [ 244070642, %61 ], [ %60, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 106188854, i32 -977414877
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %13, align 8
  %33 = alloca [120 x i32], align 16
  store [120 x i32]* %33, [120 x i32]** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %13, align 8
  store i8* %41, i8** %.0..0..0.11, align 8
  %42 = alloca i32, i64 %40, align 16
  store i32* %42, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  store i32* %45, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 587577567, i32 -977414877
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %64 = icmp slt i32 %63, 120
  %65 = select i1 %64, i32 -2117127971, i32 1519385130
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.13 = load volatile [120 x i32]*, [120 x i32]** %12, align 8
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %.0..0..0.13, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %25
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -246570203, i32 1797264806
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %.neg72 = add i32 %81, 1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %.neg72, i32* %.0..0..0.21, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1755948921, i32 1797264806
  br label %.backedge

91:                                               ; preds = %25
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -862930056, i32 -14740180
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1442916238, i32 -14740180
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 11629653, i32 853829842
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %121)
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %125 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* dereferenceable(4) %125)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.28, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* dereferenceable(4) %129)
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* dereferenceable(4) %133)
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.30, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %137 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %136
  %138 = load i32, i32* %137, align 4
  %.neg66.neg = mul i32 %138, 30
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.31, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %140
  %142 = load i32, i32* %141, align 4
  %.neg67.neg = mul i32 %142, 10
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %144
  %146 = load i32, i32* %145, align 4
  %.neg68 = add i32 %.neg66.neg, -41
  %147 = add i32 %.neg68, %.neg67.neg
  %148 = add i32 %147, %146
  %149 = sext i32 %148 to i64
  %.0..0..0.14 = load volatile [120 x i32]*, [120 x i32]** %12, align 8
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %.0..0..0.14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.33, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %151
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.34, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %159 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %158
  %160 = load i32, i32* %159, align 4
  %.neg69.neg = mul i32 %160, 30
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.35, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %163 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %162
  %164 = load i32, i32* %163, align 4
  %.neg70.neg = mul i32 %164, 10
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %166
  %168 = load i32, i32* %167, align 4
  %.neg71 = add i32 %.neg69.neg, -41
  %169 = add i32 %.neg71, %.neg70.neg
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %.0..0..0.15 = load volatile [120 x i32]*, [120 x i32]** %12, align 8
  %172 = getelementptr inbounds [120 x i32], [120 x i32]* %.0..0..0.15, i64 0, i64 %171
  store i32 %156, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.37, align 4
  %175 = add i32 %174, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %175, i32* %.0..0..0.38, align 4
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.41, align 4
  %179 = icmp slt i32 %178, 120
  %180 = select i1 %179, i32 54021891, i32 306267432
  br label %.backedge

181:                                              ; preds = %25
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.42, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.16 = load volatile [120 x i32]*, [120 x i32]** %12, align 8
  %185 = getelementptr inbounds [120 x i32], [120 x i32]* %.0..0..0.16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %182, i32 %186)
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %188, 1
  %189 = srem i32 %.neg, 10
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1419869009, i32 1771502716
  br label %.backedge

192:                                              ; preds = %25
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1574148170, i32 -1315093529
  br label %.backedge

202:                                              ; preds = %25
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1060251104, i32 -1315093529
  br label %.backedge

213:                                              ; preds = %25
  br label %.backedge

214:                                              ; preds = %25
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1397695294, i32 -1616395122
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.44, align 4
  %226 = add i32 %225, 1
  %227 = srem i32 %226, 30
  %228 = icmp eq i32 %227, 0
  store i1 %228, i1* %3, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1215134481, i32 -1616395122
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %239 = select i1 %.0..0..0.65, i32 -519585112, i32 1072528289
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.45, align 4
  %242 = icmp slt i32 %241, 119
  %243 = select i1 %242, i32 148403048, i32 1072528289
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1220414617, i32 -136132719
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1726348375, i32 -136132719
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.50, align 4
  %267 = icmp slt i32 %266, 20
  %268 = select i1 %267, i32 -1278014467, i32 522544543
  br label %.backedge

269:                                              ; preds = %25
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.51, align 4
  %273 = add i32 %272, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %273, i32* %.0..0..0.52, align 4
  br label %.backedge

274:                                              ; preds = %25
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %25
  br label %.backedge

277:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.46, align 4
  %279 = add i32 %278, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %279, i32* %.0..0..0.47, align 4
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %281 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %281

282:                                              ; preds = %25
  %283 = alloca i32, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %283)
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.22, align 4
  %287 = add i32 %286, 1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %287, i32* %.0..0..0.23, align 4
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

289:                                              ; preds = %25
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281709441.cpp() #0 section ".text.startup" {
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
