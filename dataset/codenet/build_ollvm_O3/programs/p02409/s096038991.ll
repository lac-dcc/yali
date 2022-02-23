; ModuleID = 'build_ollvm/programs/p02409/s096038991.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s096038991.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096038991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -728421187, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -728421187, label %11
    i32 118361065, label %14
    i32 -679889697, label %25
    i32 1000970554, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 118361065, i32 1000970554
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
  %24 = select i1 %23, i32 -679889697, i32 1000970554
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 118361065, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca [12 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [12 x [10 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1641639775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1641639775, label %14
    i32 -2007222867, label %24
    i32 394665986, label %36
    i32 414416443, label %38
    i32 339472520, label %48
    i32 -230144206, label %75
    i32 2102633351, label %76
    i32 -444901673, label %77
    i32 -1073936966, label %87
    i32 1035337620, label %97
    i32 1204023437, label %98
    i32 1620483088, label %108
    i32 -428267878, label %119
    i32 -693431929, label %121
    i32 -452399269, label %131
    i32 -1474419765, label %141
    i32 529280534, label %142
    i32 615901935, label %152
    i32 -928918132, label %163
    i32 382245990, label %165
    i32 -929983798, label %169
    i32 -1565510881, label %179
    i32 -1108207664, label %190
    i32 -1618247311, label %192
    i32 507982755, label %195
    i32 1391040320, label %198
    i32 1210083639, label %205
    i32 -2059533082, label %215
    i32 1378952201, label %226
    i32 -1645568807, label %227
    i32 1317350982, label %237
    i32 -1018260028, label %248
    i32 -1222249216, label %249
    i32 837725690, label %259
    i32 807680783, label %270
    i32 -410664751, label %271
    i32 1906592104, label %272
    i32 592363743, label %273
    i32 -1145110924, label %290
    i32 1110133939, label %291
    i32 -1153156402, label %292
    i32 59504698, label %293
    i32 -1141773708, label %294
    i32 -802916730, label %295
    i32 -147588509, label %297
    i32 -1450702798, label %299
  ]

.backedge:                                        ; preds = %13, %299, %297, %295, %294, %293, %292, %291, %290, %273, %272, %270, %259, %249, %248, %237, %227, %226, %215, %205, %198, %195, %192, %190, %179, %169, %165, %163, %152, %142, %141, %131, %121, %119, %108, %98, %97, %87, %77, %76, %75, %48, %38, %36, %24, %14
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %299 ], [ %.026, %297 ], [ %.026, %295 ], [ %.026, %294 ], [ %.026, %293 ], [ %.026, %292 ], [ %.026, %291 ], [ %.026, %290 ], [ %.026, %273 ], [ %.026, %272 ], [ %.026, %270 ], [ %.026, %259 ], [ %.026, %249 ], [ %.026, %248 ], [ %.026, %237 ], [ %.026, %227 ], [ %.026, %226 ], [ %.026, %215 ], [ %.026, %205 ], [ %.026, %198 ], [ %.026, %195 ], [ %.026, %192 ], [ %.026, %190 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %165 ], [ %.026, %163 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %77 ], [ %.neg, %76 ], [ %.026, %75 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %13 ], [ %300, %299 ], [ %.024, %297 ], [ %.024, %295 ], [ %.024, %294 ], [ %.024, %293 ], [ %.024, %292 ], [ %.024, %291 ], [ 0, %290 ], [ %.024, %273 ], [ %.024, %272 ], [ %.024, %270 ], [ %260, %259 ], [ %.024, %249 ], [ %.024, %248 ], [ %.024, %237 ], [ %.024, %227 ], [ %.024, %226 ], [ %.024, %215 ], [ %.024, %205 ], [ %.024, %198 ], [ %.024, %195 ], [ %.024, %192 ], [ %.024, %190 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %165 ], [ %.024, %163 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %97 ], [ 0, %87 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ %.022, %299 ], [ %.022, %297 ], [ %296, %295 ], [ %.022, %294 ], [ %.022, %293 ], [ 0, %292 ], [ %.022, %291 ], [ %.022, %290 ], [ %.022, %273 ], [ %.022, %272 ], [ %.022, %270 ], [ %.022, %259 ], [ %.022, %249 ], [ %.022, %248 ], [ %.022, %237 ], [ %.022, %227 ], [ %.022, %226 ], [ %216, %215 ], [ %.022, %205 ], [ %.022, %198 ], [ %.022, %195 ], [ %.022, %192 ], [ %.022, %190 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %165 ], [ %.022, %163 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %141 ], [ 0, %131 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 837725690, %299 ], [ 1317350982, %297 ], [ -2059533082, %295 ], [ -1565510881, %294 ], [ 615901935, %293 ], [ -452399269, %292 ], [ 1620483088, %291 ], [ -1073936966, %290 ], [ 339472520, %273 ], [ -2007222867, %272 ], [ 1204023437, %270 ], [ %269, %259 ], [ %258, %249 ], [ -1222249216, %248 ], [ %247, %237 ], [ %236, %227 ], [ 529280534, %226 ], [ %225, %215 ], [ %214, %205 ], [ 1210083639, %198 ], [ 1391040320, %195 ], [ %194, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ %168, %165 ], [ %164, %163 ], [ %162, %152 ], [ %151, %142 ], [ 529280534, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 1204023437, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1641639775, %76 ], [ 2102633351, %75 ], [ %74, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2007222867, i32 1906592104
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %.026, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 394665986, i32 1906592104
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 414416443, i32 -444901673
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 339472520, i32 592363743
  br label %.backedge

48:                                               ; preds = %13
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %8)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %9)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) %10)
  %53 = load i32, i32* %7, align 4
  %54 = mul i32 %53, 3
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %54, -4
  %57 = add i32 %56, %55
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %57 to i64
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %5, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %60
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -230144206, i32 592363743
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %.neg = add i32 %.026, 1
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1073936966, i32 -1145110924
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1035337620, i32 -1145110924
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1620483088, i32 1110133939
  br label %.backedge

108:                                              ; preds = %13
  %109 = icmp slt i32 %.024, 12
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -428267878, i32 1110133939
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0.19, i32 -693431929, i32 -410664751
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -452399269, i32 -1153156402
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1474419765, i32 -1153156402
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 615901935, i32 59504698
  br label %.backedge

152:                                              ; preds = %13
  %153 = icmp slt i32 %.022, 10
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -928918132, i32 59504698
  br label %.backedge

163:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.20, i32 382245990, i32 -1645568807
  br label %.backedge

165:                                              ; preds = %13
  %166 = srem i32 %.024, 3
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -929983798, i32 1391040320
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1565510881, i32 -1141773708
  br label %.backedge

179:                                              ; preds = %13
  %180 = icmp ne i32 %.024, 0
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1108207664, i32 -1141773708
  br label %.backedge

190:                                              ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.21, i32 -1618247311, i32 1391040320
  br label %.backedge

192:                                              ; preds = %13
  %193 = icmp eq i32 %.022, 0
  %194 = select i1 %193, i32 507982755, i32 1391040320
  br label %.backedge

195:                                              ; preds = %13
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %13
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %200 = sext i32 %.024 to i64
  %201 = sext i32 %.022 to i64
  %202 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %5, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  br label %.backedge

205:                                              ; preds = %13
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2059533082, i32 -802916730
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.022, 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1378952201, i32 -802916730
  br label %.backedge

226:                                              ; preds = %13
  br label %.backedge

227:                                              ; preds = %13
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1317350982, i32 -147588509
  br label %.backedge

237:                                              ; preds = %13
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1018260028, i32 -147588509
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 837725690, i32 -1450702798
  br label %.backedge

259:                                              ; preds = %13
  %260 = add i32 %.024, 1
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 807680783, i32 -1450702798
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  ret i32 0

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* nonnull dereferenceable(4) %8)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* nonnull dereferenceable(4) %9)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %276, i32* nonnull dereferenceable(4) %10)
  %278 = load i32, i32* %7, align 4
  %.neg.neg = mul i32 %278, 3
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %.neg.neg, -4
  %281 = add i32 %280, %279
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %9, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %281 to i64
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %5, i64 0, i64 %285, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %284
  store i32 %289, i32* %287, align 4
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  br label %.backedge

295:                                              ; preds = %13
  %296 = add i32 %.022, 1
  br label %.backedge

297:                                              ; preds = %13
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %13
  %300 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096038991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1391942921, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1391942921, label %11
    i32 -2105218522, label %14
    i32 -250676511, label %24
    i32 -1832364120, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2105218522, i32 -1832364120
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -250676511, i32 -1832364120
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2105218522, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
