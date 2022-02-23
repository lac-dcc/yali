; ModuleID = 'build_ollvm/programs/p03349/s746628457.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s746628457.cpp"
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
@f = local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628457.cpp, i8* null }]
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
define i64 @_Z8solutioniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1927411426, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1927411426, label %21
    i32 310017256, label %24
    i32 -896881859, label %40
    i32 -434399416, label %41
    i32 1216211303, label %45
    i32 -210032781, label %46
    i32 1383222741, label %50
    i32 -783023795, label %60
    i32 269050281, label %71
    i32 -2009871706, label %72
    i32 1753086308, label %76
    i32 -623100598, label %79
    i32 121920676, label %89
    i32 1128808424, label %120
    i32 -973385754, label %121
    i32 -1710315631, label %142
    i32 1364718846, label %152
    i32 1016633331, label %187
    i32 2066999754, label %188
    i32 865912804, label %191
    i32 1432506139, label %192
    i32 1867258848, label %194
    i32 -1070888022, label %204
    i32 -599075340, label %214
    i32 -1706396474, label %215
    i32 1117839447, label %218
    i32 -1267318660, label %228
    i32 -1093166206, label %247
    i32 1392064673, label %248
    i32 286086241, label %249
    i32 -1033510519, label %251
    i32 -984762154, label %273
    i32 821144331, label %298
    i32 -632045652, label %299
  ]

.backedge:                                        ; preds = %20, %299, %298, %273, %251, %249, %248, %228, %218, %215, %214, %204, %194, %192, %191, %188, %187, %152, %142, %121, %120, %89, %79, %76, %72, %71, %60, %50, %46, %45, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1267318660, %299 ], [ -1070888022, %298 ], [ 1364718846, %273 ], [ 121920676, %251 ], [ -783023795, %249 ], [ 310017256, %248 ], [ %246, %228 ], [ %227, %218 ], [ -434399416, %215 ], [ -1706396474, %214 ], [ %213, %204 ], [ %203, %194 ], [ -210032781, %192 ], [ 1432506139, %191 ], [ -2009871706, %188 ], [ 2066999754, %187 ], [ %186, %152 ], [ %151, %142 ], [ -1710315631, %121 ], [ -1710315631, %120 ], [ %119, %89 ], [ %88, %79 ], [ %78, %76 ], [ %75, %72 ], [ -2009871706, %71 ], [ %70, %60 ], [ %59, %50 ], [ %49, %46 ], [ -210032781, %45 ], [ %44, %41 ], [ -434399416, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 310017256, i32 1392064673
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -896881859, i32 1392064673
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.not70 = icmp sgt i32 %42, %43
  %44 = select i1 %.not70, i32 1117839447, i32 1216211303
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %.not69 = icmp sgt i32 %47, %48
  %49 = select i1 %.not69, i32 1867258848, i32 1383222741
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -783023795, i32 286086241
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %61, i32* %.0..0..0.49, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 269050281, i32 286086241
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.50, align 4
  %74 = icmp sgt i32 %73, -1
  %75 = select i1 %74, i32 1753086308, i32 865912804
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.51, align 4
  %.not = icmp eq i32 %77, 0
  %78 = select i1 %.not, i32 -973385754, i32 -623100598
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 121920676, i32 -1033510519
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.13, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.37, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.52, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %93, i64 %95, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.38, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.53, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %101, i64 %103, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %99
  %110 = srem i64 %109, %91
  store i64 %110, i64* %107, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1128808424, i32 -1033510519
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.14, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.23, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.54, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %125, i64 %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %.neg68 = add i32 %134, 1
  %135 = sext i32 %.neg68 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %133, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %131
  %141 = srem i64 %140, %123
  store i64 %141, i64* %138, align 8
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1364718846, i32 -984762154
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.26, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.41, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.55, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %156, i64 %158, i64 %160
  %162 = load i64, i64* %161, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.56, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.27, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.42, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.57, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %169, i64 %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %166
  %177 = srem i64 %176, %154
  store i64 %177, i64* %174, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1016633331, i32 -984762154
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.58, align 4
  %190 = add i32 %189, -1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.59, align 4
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.43, align 4
  %.neg67 = add i32 %193, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %.neg67, i32* %.0..0..0.44, align 4
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1070888022, i32 821144331
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -599075340, i32 821144331
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.28, align 4
  %217 = add i32 %216, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %217, i32* %.0..0..0.29, align 4
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1267318660, i32 -632045652
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.4, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.10, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %230, i64 %233, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %4, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1093166206, i32 -632045652
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.66

248:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.60, align 4
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.16, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.31, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.45, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.61, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %255, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.32, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.46, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.62, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %263, i64 %265, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %261
  %272 = srem i64 %271, %253
  store i64 %272, i64* %269, align 8
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.17, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.33, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.47, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.63, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %277, i64 %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.64, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %283, %286
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %288, 1
  %289 = sext i32 %.neg to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.48, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.65, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %289, i64 %291, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, %287
  %297 = srem i64 %296, %275
  store i64 %297, i64* %294, align 8
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 1559512624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1559512624, label %11
    i32 -904460876, label %14
    i32 -1752000858, label %36
    i32 -2033390681, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -904460876, i32 -2033390681
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 197, i32* %15, align 4
  store i32 73, i32* %16, align 4
  store i32 82195333, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %16)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %17)
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %17, align 4
  %24 = call i64 @_Z8solutioniii(i32 %21, i32 %22, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1752000858, i32 -2033390681
  br label %.outer.backedge

36:                                               ; preds = %10
  ret i32 0

37:                                               ; preds = %10
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 197, i32* %38, align 4
  store i32 73, i32* %39, align 4
  store i32 82195333, i32* %40, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %39)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %40)
  %44 = load i32, i32* %38, align 4
  %45 = load i32, i32* %39, align 4
  %46 = load i32, i32* %40, align 4
  %47 = call i64 @_Z8solutioniii(i32 %44, i32 %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %35, %14 ], [ -904460876, %37 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628457.cpp() #0 section ".text.startup" {
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
