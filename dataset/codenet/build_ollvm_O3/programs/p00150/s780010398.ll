; ModuleID = 'build_ollvm/programs/p00150/s780010398.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s780010398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780010398.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -76313301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -76313301, label %11
    i32 1272045868, label %14
    i32 1760166374, label %25
    i32 1377916101, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1272045868, i32 1377916101
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1760166374, i32 1377916101
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1272045868, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -777660135, i32 524328273
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 730975393, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 730975393, label %13
    i32 11530625, label %.outer.backedge
    i32 -777660135, label %16
    i32 524328273, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 11530625, i32 524328273
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 11530625, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [100000 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2093893070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2093893070, label %20
    i32 875281352, label %23
    i32 -983598749, label %41
    i32 1958914611, label %42
    i32 222606410, label %46
    i32 148785715, label %56
    i32 1052001981, label %69
    i32 -1391502683, label %70
    i32 921666310, label %72
    i32 -1562604849, label %73
    i32 1638441855, label %77
    i32 1006380924, label %80
    i32 69527461, label %90
    i32 139193202, label %102
    i32 -133467221, label %104
    i32 2054804089, label %114
    i32 -703377570, label %127
    i32 -1014667845, label %128
    i32 1332917993, label %138
    i32 779731562, label %151
    i32 -805253827, label %152
    i32 2121916646, label %162
    i32 -37169109, label %172
    i32 -625664044, label %173
    i32 947348969, label %183
    i32 631582212, label %195
    i32 -302353502, label %196
    i32 740444850, label %206
    i32 -9112929, label %216
    i32 -408623726, label %217
    i32 1532860277, label %221
    i32 1204072943, label %223
    i32 -1304292025, label %227
    i32 -525257232, label %237
    i32 -2117679729, label %253
    i32 1365045836, label %255
    i32 404951542, label %263
    i32 1258423571, label %264
    i32 1558215841, label %265
    i32 1610225911, label %267
    i32 -618510760, label %277
    i32 -941247455, label %294
    i32 2040199359, label %295
    i32 1301035858, label %297
    i32 -1002136349, label %298
    i32 1520754453, label %302
    i32 -1989868329, label %303
    i32 -1302125784, label %307
    i32 -1076723721, label %311
    i32 746369663, label %312
    i32 723872684, label %315
    i32 1178022667, label %316
    i32 -893458330, label %317
  ]

.backedge:                                        ; preds = %19, %317, %316, %315, %312, %311, %307, %303, %302, %298, %297, %294, %277, %267, %265, %264, %263, %255, %253, %237, %227, %223, %221, %217, %216, %206, %196, %195, %183, %173, %172, %162, %152, %151, %138, %128, %127, %114, %104, %102, %90, %80, %77, %73, %72, %70, %69, %56, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -618510760, %317 ], [ -525257232, %316 ], [ 740444850, %315 ], [ 947348969, %312 ], [ 2121916646, %311 ], [ 1332917993, %307 ], [ 2054804089, %303 ], [ 69527461, %302 ], [ 148785715, %298 ], [ 875281352, %297 ], [ -408623726, %294 ], [ %293, %277 ], [ %276, %267 ], [ 1204072943, %265 ], [ 1558215841, %264 ], [ 1610225911, %263 ], [ %262, %255 ], [ %254, %253 ], [ %252, %237 ], [ %236, %227 ], [ %226, %223 ], [ 1204072943, %221 ], [ %220, %217 ], [ -408623726, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1562604849, %195 ], [ %194, %183 ], [ %182, %173 ], [ -625664044, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1006380924, %151 ], [ %150, %138 ], [ %137, %128 ], [ -1014667845, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1006380924, %77 ], [ %76, %73 ], [ -1562604849, %72 ], [ 1958914611, %70 ], [ -1391502683, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1958914611, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 875281352, i32 1301035858
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [100000 x i8], align 16
  store [100000 x i8]* %25, [100000 x i8]** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %31, i8 1, i64 100000, i1 false)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 4, i32* %.0..0..0.12, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -983598749, i32 1301035858
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = icmp slt i32 %43, 100000
  %45 = select i1 %44, i32 222606410, i32 921666310
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 148785715, i32 -1002136349
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.5 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.5, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1052001981, i32 -1002136349
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %.neg54 = add i32 %71, 2
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %.neg54, i32* %.0..0..0.16, align 4
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.18, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %75 = icmp slt i32 %74, 100000
  %76 = select i1 %75, i32 1638441855, i32 -302353502
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = mul nsw i32 %78, 3
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.27, align 4
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 69527461, i32 1520754453
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %92 = icmp slt i32 %91, 100000
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 139193202, i32 1520754453
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.50, i32 -133467221, i32 -805253827
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2054804089, i32 -1989868329
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.6 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.6, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -703377570, i32 -1989868329
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1332917993, i32 -1302125784
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %.neg53.neg = shl i32 %139, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = add i32 %140, %.neg53.neg
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %141, i32* %.0..0..0.31, align 4
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 779731562, i32 -1302125784
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2121916646, i32 -1076723721
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -37169109, i32 -1076723721
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 947348969, i32 746369663
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.22, align 4
  %185 = add i32 %184, 2
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.23, align 4
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 631582212, i32 746369663
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 740444850, i32 723872684
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -9112929, i32 723872684
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.37, align 4
  %.not52 = icmp eq i32 %219, 0
  %220 = select i1 %.not52, i32 2040199359, i32 1532860277
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.39, align 4
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.40, align 4
  %225 = icmp sgt i32 %224, 1
  %226 = select i1 %225, i32 -1304292025, i32 1610225911
  br label %.backedge

227:                                              ; preds = %19
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -525257232, i32 1178022667
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.41, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.7 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %240 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.7, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = and i8 %241, 1
  %243 = icmp ne i8 %242, 0
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2117679729, i32 1178022667
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.51, i32 1365045836, i32 1258423571
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %257 = add i32 %256, -2
  %258 = sext i32 %257 to i64
  %.0..0..0.8 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %259 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.8, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = and i8 %260, 1
  %.not = icmp eq i8 %261, 0
  %262 = select i1 %.not, i32 1258423571, i32 404951542
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %266, -1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

267:                                              ; preds = %19
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -618510760, i32 -893458330
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.45, align 4
  %279 = add i32 %278, -2
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %282 = load i32, i32* %.0..0..0.46, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -941247455, i32 -893458330
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %296

297:                                              ; preds = %19
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.17, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.9 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %301 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.9, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.33, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.10 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  %306 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.10, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.24, align 4
  %.neg.neg = shl i32 %308, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.34, align 4
  %310 = add i32 %309, %.neg.neg
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %310, i32* %.0..0..0.35, align 4
  br label %.backedge

311:                                              ; preds = %19
  br label %.backedge

312:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.25, align 4
  %314 = add i32 %313, 2
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %314, i32* %.0..0..0.26, align 4
  br label %.backedge

315:                                              ; preds = %19
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile [100000 x i8]*, [100000 x i8]** %8, align 8
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.48, align 4
  %319 = add i32 %318, -2
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %322 = load i32, i32* %.0..0..0.49, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780010398.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
