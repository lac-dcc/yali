; ModuleID = 'build_ollvm/programs/p00036/s938664325.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s938664325.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938664325.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.062 = phi i8 [ undef, %1 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ 0, %1 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %1 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1730464325, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1730464325, label %10
    i32 834001450, label %13
    i32 414090484, label %14
    i32 -808705048, label %17
    i32 -1090801002, label %27
    i32 -188263645, label %43
    i32 202597819, label %45
    i32 626681186, label %49
    i32 1371697108, label %58
    i32 -1598757561, label %59
    i32 511449419, label %69
    i32 110926569, label %81
    i32 2114471859, label %83
    i32 -996608951, label %93
    i32 608546712, label %110
    i32 1735812025, label %112
    i32 -748919932, label %113
    i32 -1232500381, label %117
    i32 607678515, label %121
    i32 -852291474, label %131
    i32 1328024377, label %141
    i32 -828934439, label %151
    i32 -983544205, label %152
    i32 2007540822, label %156
    i32 -667152787, label %160
    i32 1058701020, label %170
    i32 630945614, label %188
    i32 1705789641, label %190
    i32 547498094, label %200
    i32 -2108303665, label %210
    i32 -313553951, label %211
    i32 1500728442, label %215
    i32 -1638276600, label %225
    i32 1782252300, label %236
    i32 664763074, label %238
    i32 275675774, label %248
    i32 -1291817809, label %265
    i32 -616197954, label %267
    i32 110278253, label %268
    i32 59748670, label %271
    i32 1603156499, label %273
    i32 124967447, label %283
    i32 -149179710, label %284
    i32 836292350, label %285
    i32 832227352, label %286
    i32 748402453, label %288
    i32 -890885771, label %289
    i32 610515173, label %291
    i32 -101900035, label %301
    i32 -662533082, label %311
    i32 1894426750, label %312
    i32 1810674971, label %322
    i32 -1804223773, label %332
    i32 1992275156, label %333
    i32 1167710165, label %338
    i32 388879255, label %339
    i32 -961403815, label %345
    i32 -2117678836, label %346
    i32 -745180702, label %353
    i32 549252416, label %354
    i32 598808736, label %355
    i32 -1840401232, label %362
    i32 1752635085, label %363
  ]

.backedge:                                        ; preds = %9, %363, %362, %355, %354, %353, %346, %345, %339, %338, %333, %322, %312, %311, %301, %291, %289, %288, %286, %285, %284, %283, %273, %271, %268, %267, %265, %248, %238, %236, %225, %215, %211, %210, %200, %190, %188, %170, %160, %156, %152, %151, %141, %131, %121, %117, %113, %112, %110, %93, %83, %81, %69, %59, %58, %49, %45, %43, %27, %17, %14, %13, %10
  %.062.be = phi i8 [ %.062, %9 ], [ %.062, %363 ], [ 45, %362 ], [ %.062, %355 ], [ %.062, %354 ], [ 70, %353 ], [ %.062, %346 ], [ 68, %345 ], [ %.062, %339 ], [ %.062, %338 ], [ %.062, %333 ], [ %.062, %322 ], [ %.062, %312 ], [ %.062, %311 ], [ 45, %301 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %286 ], [ %.062, %285 ], [ 71, %284 ], [ 65, %283 ], [ %.062, %273 ], [ %.062, %271 ], [ %.062, %268 ], [ 69, %267 ], [ %.062, %265 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %236 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %211 ], [ %.062, %210 ], [ 70, %200 ], [ %.062, %190 ], [ %.062, %188 ], [ %.062, %170 ], [ %.062, %160 ], [ %.062, %156 ], [ %.062, %152 ], [ %.062, %151 ], [ 68, %141 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %117 ], [ %.062, %113 ], [ 67, %112 ], [ %.062, %110 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %69 ], [ %.062, %59 ], [ 66, %58 ], [ %.062, %49 ], [ %.062, %45 ], [ %.062, %43 ], [ %.062, %27 ], [ %.062, %17 ], [ %.062, %14 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %363 ], [ %.060, %362 ], [ %.060, %355 ], [ %.060, %354 ], [ %.060, %353 ], [ %.060, %346 ], [ %.060, %345 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %333 ], [ %.060, %322 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %301 ], [ %.060, %291 ], [ %290, %289 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %273 ], [ %.060, %271 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %265 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %236 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %188 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %156 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %117 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %49 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %27 ], [ %.060, %17 ], [ %.060, %14 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %363 ], [ %.058, %362 ], [ %.058, %355 ], [ %.058, %354 ], [ %.058, %353 ], [ %.058, %346 ], [ %.058, %345 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %333 ], [ %.058, %322 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %301 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %288 ], [ %287, %286 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %273 ], [ %.058, %271 ], [ %.058, %268 ], [ %.058, %267 ], [ %.058, %265 ], [ %.058, %248 ], [ %.058, %238 ], [ %.058, %236 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %188 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %156 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %117 ], [ %.058, %113 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %93 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %49 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %27 ], [ %.058, %17 ], [ %.058, %14 ], [ 0, %13 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1810674971, %363 ], [ -101900035, %362 ], [ 275675774, %355 ], [ -1638276600, %354 ], [ 547498094, %353 ], [ 1058701020, %346 ], [ 1328024377, %345 ], [ -996608951, %339 ], [ 511449419, %338 ], [ -1090801002, %333 ], [ %331, %322 ], [ %321, %312 ], [ 1894426750, %311 ], [ %310, %301 ], [ %300, %291 ], [ 1730464325, %289 ], [ -890885771, %288 ], [ 414090484, %286 ], [ 832227352, %285 ], [ 1894426750, %284 ], [ 1894426750, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %268 ], [ 1894426750, %267 ], [ %266, %265 ], [ %264, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %225 ], [ %224, %215 ], [ %214, %211 ], [ 1894426750, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %170 ], [ %169, %160 ], [ %159, %156 ], [ %155, %152 ], [ 1894426750, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %117 ], [ %116, %113 ], [ 1894426750, %112 ], [ %111, %110 ], [ %109, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1894426750, %58 ], [ %57, %49 ], [ %48, %45 ], [ %44, %43 ], [ %42, %27 ], [ %26, %17 ], [ %16, %14 ], [ 414090484, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.060, 8
  %12 = select i1 %11, i32 834001450, i32 610515173
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp slt i32 %.058, 8
  %16 = select i1 %15, i32 -808705048, i32 748402453
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1090801002, i32 1992275156
  br label %.backedge

27:                                               ; preds = %9
  %28 = sext i32 %.060 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28
  %30 = sext i32 %.058 to i64
  %31 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 49
  store i1 %33, i1* %8, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -188263645, i32 1992275156
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %8, align 1
  %44 = select i1 %.0..0..0.51, i32 202597819, i32 836292350
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.060, 3
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 626681186, i32 -1598757561
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.060, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %51
  %53 = sext i32 %.058 to i64
  %54 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 49
  %57 = select i1 %56, i32 1371697108, i32 -1598757561
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 511449419, i32 1167710165
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.058, 3
  %71 = icmp slt i32 %70, 8
  store i1 %71, i1* %7, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 110926569, i32 1167710165
  br label %.backedge

81:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %82 = select i1 %.0..0..0.52, i32 2114471859, i32 -748919932
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -996608951, i32 388879255
  br label %.backedge

93:                                               ; preds = %9
  %94 = sext i32 %.060 to i64
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %94
  %96 = add i32 %.058, 3
  %97 = sext i32 %96 to i64
  %98 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %95, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 49
  store i1 %100, i1* %6, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 608546712, i32 388879255
  br label %.backedge

110:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %111 = select i1 %.0..0..0.53, i32 1735812025, i32 -748919932
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i32 %.060, 2
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 -1232500381, i32 -983544205
  br label %.backedge

117:                                              ; preds = %9
  %118 = add i32 %.058, -1
  %119 = icmp sgt i32 %118, -1
  %120 = select i1 %119, i32 607678515, i32 -983544205
  br label %.backedge

121:                                              ; preds = %9
  %122 = add i32 %.060, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %123
  %125 = add i32 %.058, -1
  %126 = sext i32 %125 to i64
  %127 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %126)
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 49
  %130 = select i1 %129, i32 -852291474, i32 -983544205
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1328024377, i32 -961403815
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -828934439, i32 -961403815
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i32 %.060, 2
  %154 = icmp slt i32 %153, 8
  %155 = select i1 %154, i32 2007540822, i32 -313553951
  br label %.backedge

156:                                              ; preds = %9
  %157 = add i32 %.058, 1
  %158 = icmp slt i32 %157, 8
  %159 = select i1 %158, i32 -667152787, i32 -313553951
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1058701020, i32 -2117678836
  br label %.backedge

170:                                              ; preds = %9
  %171 = add i32 %.060, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %172
  %174 = add i32 %.058, 1
  %175 = sext i32 %174 to i64
  %176 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %175)
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %5, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 630945614, i32 -2117678836
  br label %.backedge

188:                                              ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %189 = select i1 %.0..0..0.54, i32 1705789641, i32 -313553951
  br label %.backedge

190:                                              ; preds = %9
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 547498094, i32 -745180702
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2108303665, i32 -745180702
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = add i32 %.060, 1
  %213 = icmp slt i32 %212, 8
  %214 = select i1 %213, i32 1500728442, i32 110278253
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1638276600, i32 549252416
  br label %.backedge

225:                                              ; preds = %9
  %226 = icmp ne i32 %.058, -2
  store i1 %226, i1* %4, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1782252300, i32 549252416
  br label %.backedge

236:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %237 = select i1 %.0..0..0.55, i32 664763074, i32 110278253
  br label %.backedge

238:                                              ; preds = %9
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 275675774, i32 598808736
  br label %.backedge

248:                                              ; preds = %9
  %.neg64 = add i32 %.060, 1
  %249 = sext i32 %.neg64 to i64
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %249
  %251 = add i32 %.058, 2
  %252 = sext i32 %251 to i64
  %253 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %250, i64 %252)
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 49
  store i1 %255, i1* %3, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1291817809, i32 598808736
  br label %.backedge

265:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %266 = select i1 %.0..0..0.56, i32 -616197954, i32 110278253
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  %.neg = add i32 %.060, 1
  %269 = icmp slt i32 %.neg, 8
  %270 = select i1 %269, i32 59748670, i32 -149179710
  br label %.backedge

271:                                              ; preds = %9
  %.not = icmp eq i32 %.058, -1
  %272 = select i1 %.not, i32 -149179710, i32 1603156499
  br label %.backedge

273:                                              ; preds = %9
  %274 = add i32 %.060, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %275
  %277 = add i32 %.058, 1
  %278 = sext i32 %277 to i64
  %279 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %278)
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 49
  %282 = select i1 %281, i32 124967447, i32 -149179710
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  %287 = add i32 %.058, 1
  br label %.backedge

288:                                              ; preds = %9
  br label %.backedge

289:                                              ; preds = %9
  %290 = add i32 %.060, 1
  br label %.backedge

291:                                              ; preds = %9
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -101900035, i32 -1840401232
  br label %.backedge

301:                                              ; preds = %9
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -662533082, i32 -1840401232
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1810674971, i32 1752635085
  br label %.backedge

322:                                              ; preds = %9
  store i8 %.062, i8* %2, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1804223773, i32 1752635085
  br label %.backedge

332:                                              ; preds = %9
  %.0..0..0.57 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.57

333:                                              ; preds = %9
  %334 = sext i32 %.060 to i64
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %334
  %336 = sext i32 %.058 to i64
  %337 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %336)
  br label %.backedge

338:                                              ; preds = %9
  br label %.backedge

339:                                              ; preds = %9
  %340 = sext i32 %.060 to i64
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %340
  %342 = add i32 %.058, 3
  %343 = sext i32 %342 to i64
  %344 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %343)
  br label %.backedge

345:                                              ; preds = %9
  br label %.backedge

346:                                              ; preds = %9
  %347 = add i32 %.060, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %348
  %350 = add i32 %.058, 1
  %351 = sext i32 %350 to i64
  %352 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %349, i64 %351)
  br label %.backedge

353:                                              ; preds = %9
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  %356 = add i32 %.060, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %357
  %359 = add i32 %.058, 2
  %360 = sext i32 %359 to i64
  %361 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %358, i64 %360)
  br label %.backedge

362:                                              ; preds = %9
  br label %.backedge

363:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader24.preheader:
  %0 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #5
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %81
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader23

.critedge:                                        ; preds = %.preheader24
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %.critedge
  %26 = bitcast %"class.std::basic_istream"* %24 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %24 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %33)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %25
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = icmp ne i32 %40, 0
  %45 = icmp sgt i32 %37, 9
  %46 = and i1 %45, %44
  br label %47

47:                                               ; preds = %35, %47
  br i1 %46, label %47, label %48

48:                                               ; preds = %47
  br i1 %34, label %.preheader22, label %.preheader.preheader

.preheader.preheader:                             ; preds = %48
  br i1 %43, label %83, label %124

.preheader22:                                     ; preds = %48
  br i1 %43, label %.preheader21.preheader, label %.preheader22.split

.preheader21.preheader:                           ; preds = %.preheader22
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9)
          to label %.preheader21.1 unwind label %.loopexit

.preheader22.split:                               ; preds = %.preheader22, %.preheader22.split
  br label %.preheader22.split

.preheader21.1:                                   ; preds = %.preheader21.preheader
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader21.2 unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader21.6, %.preheader21.5, %.preheader21.4, %.preheader21.3, %.preheader21.2, %.preheader21.1, %.preheader21.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %.critedge, %25, %.critedge12, %.critedge13, %.critedge14, %81
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %103, label %126

.critedge12:                                      ; preds = %133
  %60 = invoke signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %1)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %.critedge12
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge13, label %.preheader19

.critedge13:                                      ; preds = %61
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %60)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %.critedge13
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge14, label %.preheader18

.critedge14:                                      ; preds = %71
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %.critedge14
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader24 unwind label %.loopexit.split-lp

83:                                               ; preds = %124, %.preheader.preheader
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %84) #5
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.preheader.1, label %124

.preheader.1:                                     ; preds = %83
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %93) #5
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.preheader.2, label %.lr.ph

103:                                              ; preds = %126, %51
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  %114 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  %115 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %114) #5
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %._crit_edge54, label %.lr.ph53

.preheader23:                                     ; preds = %.preheader24, %.preheader23
  br label %.preheader23, !llvm.loop !1

.preheader20:                                     ; preds = %133, %.preheader20
  br label %.preheader20, !llvm.loop !3

.preheader19:                                     ; preds = %61, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %71, %.preheader18
  br label %.preheader18, !llvm.loop !5

124:                                              ; preds = %83, %.preheader.preheader
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %125) #5
  br label %83

126:                                              ; preds = %103, %51
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %127) #5
  br label %103

.preheader21.2:                                   ; preds = %.preheader21.1
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader21.3 unwind label %.loopexit

.preheader21.3:                                   ; preds = %.preheader21.2
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %.preheader21.4 unwind label %.loopexit

.preheader21.4:                                   ; preds = %.preheader21.3
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %.preheader21.5 unwind label %.loopexit

.preheader21.5:                                   ; preds = %.preheader21.4
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %.preheader21.6 unwind label %.loopexit

.preheader21.6:                                   ; preds = %.preheader21.5
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %.preheader21.6
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge12, label %.preheader20

.lr.ph:                                           ; preds = %.preheader.1, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %94) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %93) #5
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.preheader.2, label %.lr.ph

.preheader.2:                                     ; preds = %.lr.ph, %.preheader.1
  %150 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  %151 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.preheader.3, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader.2, %.lr.ph46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %151) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #5
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.preheader.3, label %.lr.ph46

.preheader.3:                                     ; preds = %.lr.ph46, %.preheader.2
  %168 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  %169 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %168) #5
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.preheader.4, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader.3, %.lr.ph47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %169) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %168) #5
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.preheader.4, label %.lr.ph47

.preheader.4:                                     ; preds = %.lr.ph47, %.preheader.3
  %186 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  %187 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %186) #5
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.preheader.5, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader.4, %.lr.ph48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %187) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %186) #5
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.preheader.5, label %.lr.ph48

.preheader.5:                                     ; preds = %.lr.ph48, %.preheader.4
  %204 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  %205 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %204) #5
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.preheader.6, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader.5, %.lr.ph49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %205) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %204) #5
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.preheader.6, label %.lr.ph49

.preheader.6:                                     ; preds = %.lr.ph49, %.preheader.5
  %222 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %222) #5
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.preheader.7, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader.6, %.lr.ph50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %223) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %222) #5
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.preheader.7, label %.lr.ph50

.preheader.7:                                     ; preds = %.lr.ph50, %.preheader.6
  %240 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  %241 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %240) #5
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader.7, %.lr.ph51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %241) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %240) #5
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader.7
  ret i32 0

.lr.ph53:                                         ; preds = %113, %.lr.ph53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %115) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %114) #5
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %113
  %266 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  %267 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %266) #5
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  br i1 %275, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge54, %.lr.ph56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %267) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %266) #5
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge54
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  %285 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %284) #5
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge57, %.lr.ph59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %285) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %284) #5
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %._crit_edge60, label %.lr.ph59

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge57
  %302 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  %303 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %302) #5
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge60, %.lr.ph62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %303) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %302) #5
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge60
  %320 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  %321 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %320) #5
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge63, %.lr.ph65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %321) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %320) #5
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge63
  %338 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  %339 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %338) #5
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge66, %.lr.ph68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %339) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %338) #5
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge66
  %356 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  %357 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %356) #5
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  br i1 %365, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge69, %.lr.ph71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %357) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %356) #5
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge69
  resume { i8*, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938664325.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
