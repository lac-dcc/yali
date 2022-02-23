; ModuleID = 'build_ollvm/programs/p01140/s114678997.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s114678997.cpp"
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
@c = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114678997.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [1503 x i32]*, align 8
  %12 = alloca [1503 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ -2075418253, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.076, label %.backedge [
    i32 -2075418253, label %25
    i32 1945705155, label %28
    i32 871066749, label %49
    i32 -2010331006, label %50
    i32 -648698254, label %63
    i32 -311296059, label %66
    i32 422549568, label %68
    i32 472501527, label %69
    i32 -1911172364, label %73
    i32 953502669, label %77
    i32 -1838306847, label %80
    i32 -76411992, label %90
    i32 871592697, label %102
    i32 -1463085296, label %103
    i32 1687509874, label %113
    i32 1134334223, label %127
    i32 2078560207, label %129
    i32 -16936588, label %144
    i32 -914429054, label %154
    i32 -1681065142, label %166
    i32 -457605627, label %167
    i32 990626457, label %168
    i32 1703711358, label %174
    i32 549756126, label %189
    i32 -136123319, label %192
    i32 324355161, label %193
    i32 -1586238170, label %199
    i32 2079199977, label %209
    i32 365118039, label %219
    i32 -949982485, label %220
    i32 -784426824, label %230
    i32 -1034918805, label %243
    i32 2072339396, label %245
    i32 698848144, label %260
    i32 -694540612, label %262
    i32 1230347945, label %263
    i32 1250532041, label %266
    i32 -1859266470, label %276
    i32 302054970, label %286
    i32 1463898057, label %287
    i32 379139693, label %297
    i32 1145991912, label %309
    i32 1366110907, label %311
    i32 818836460, label %323
    i32 142862689, label %333
    i32 -1886963896, label %345
    i32 533389584, label %346
    i32 923591062, label %350
    i32 -2047991656, label %351
    i32 807051333, label %352
    i32 118578903, label %355
    i32 1331402136, label %356
    i32 -1922234138, label %358
    i32 -1121090317, label %359
    i32 -1977443034, label %360
    i32 -74451022, label %361
    i32 -743125449, label %362
  ]

.backedge:                                        ; preds = %24, %362, %361, %360, %359, %358, %356, %355, %352, %351, %346, %345, %333, %323, %311, %309, %297, %287, %286, %276, %266, %263, %262, %260, %245, %243, %230, %220, %219, %209, %199, %193, %192, %189, %174, %168, %167, %166, %154, %144, %129, %127, %113, %103, %102, %90, %80, %77, %73, %69, %68, %66, %63, %50, %49, %28, %25
  %.076.be = phi i32 [ %.076, %24 ], [ 142862689, %362 ], [ 379139693, %361 ], [ -1859266470, %360 ], [ -784426824, %359 ], [ 2079199977, %358 ], [ -914429054, %356 ], [ 1687509874, %355 ], [ -76411992, %352 ], [ 1945705155, %351 ], [ -2010331006, %346 ], [ 1463898057, %345 ], [ %344, %333 ], [ %332, %323 ], [ 818836460, %311 ], [ %310, %309 ], [ %308, %297 ], [ %296, %287 ], [ 1463898057, %286 ], [ %285, %276 ], [ %275, %266 ], [ 324355161, %263 ], [ 1230347945, %262 ], [ -949982485, %260 ], [ 698848144, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ -949982485, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %193 ], [ 324355161, %192 ], [ 990626457, %189 ], [ 549756126, %174 ], [ %173, %168 ], [ 990626457, %167 ], [ -1463085296, %166 ], [ %165, %154 ], [ %153, %144 ], [ -16936588, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ -1463085296, %102 ], [ %101, %90 ], [ %89, %80 ], [ 472501527, %77 ], [ 953502669, %73 ], [ %72, %69 ], [ 472501527, %68 ], [ %67, %66 ], [ -311296059, %63 ], [ %62, %50 ], [ -2010331006, %49 ], [ %48, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %174 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %63 ], [ false, %50 ], [ %.0, %49 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 1945705155, i32 -2047991656
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [1503 x i32], align 16
  store [1503 x i32]* %31, [1503 x i32]** %12, align 8
  %32 = alloca [1503 x i32], align 16
  store [1503 x i32]* %32, [1503 x i32]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 871066749, i32 -2047991656
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.8)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %60)
  %62 = select i1 %61, i32 -648698254, i32 -311296059
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = icmp ne i32 %64, 0
  br label %.backedge

66:                                               ; preds = %24
  %67 = select i1 %.0, i32 422549568, i32 923591062
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.29, align 4
  %71 = icmp slt i32 %70, 3000010
  %72 = select i1 %71, i32 -1911172364, i32 -1838306847
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.30, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %79 = add i32 %78, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %79, i32* %.0..0..0.32, align 4
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -76411992, i32 807051333
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.18 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %91 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.18, i64 0, i64 0
  store i32 0, i32* %91, align 16
  %.0..0..0.12 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %92 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.12, i64 0, i64 0
  store i32 0, i32* %92, align 16
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 871592697, i32 807051333
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1687509874, i32 118578903
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = add i32 %115, 1
  %117 = icmp slt i32 %114, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1134334223, i32 118578903
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.73, i32 2078560207, i32 -457605627
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.13 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %132 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.13, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %132)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.14 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %137 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.37, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.15 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %141 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.15, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %138
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -914429054, i32 1331402136
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.38, align 4
  %156 = add i32 %155, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %156, i32* %.0..0..0.39, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1681065142, i32 1331402136
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.9, align 4
  %171 = add i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 1703711358, i32 -136123319
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.19 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %177 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.19, i64 0, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %177)
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.47, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.20 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %182 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.20, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.48, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.21 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %186 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.21, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %183
  store i32 %188, i32* %186, align 4
  br label %.backedge

189:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.49, align 4
  %191 = add i32 %190, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.50, align 4
  br label %.backedge

192:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.6, align 4
  %196 = add i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -1586238170, i32 1250532041
  br label %.backedge

199:                                              ; preds = %24
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2079199977, i32 -1922234138
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 365118039, i32 -1922234138
  br label %.backedge

219:                                              ; preds = %24
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -784426824, i32 -1121090317
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.10, align 4
  %.neg82 = add i32 %232, 1
  %233 = icmp slt i32 %231, %.neg82
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1034918805, i32 -1121090317
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.74, i32 2072339396, i32 -694540612
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.53, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.16 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %248 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.16, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.58, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.22 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %252 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.22, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %249, 1500000
  %255 = sub i32 %254, %253
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.59, align 4
  %.neg81 = add i32 %261, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %.neg81, i32* %.0..0..0.60, align 4
  br label %.backedge

262:                                              ; preds = %24
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.54, align 4
  %265 = add i32 %264, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %265, i32* %.0..0..0.55, align 4
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1859266470, i32 -1977443034
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 302054970, i32 -1977443034
  br label %.backedge

286:                                              ; preds = %24
  br label %.backedge

287:                                              ; preds = %24
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 379139693, i32 -74451022
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.64, align 4
  %299 = icmp slt i32 %298, 3000010
  store i1 %299, i1* %1, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1145991912, i32 -74451022
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %310 = select i1 %.0..0..0.75, i32 1366110907, i32 533389584
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.65, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.66, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -1
  %321 = mul nsw i32 %320, %315
  %.neg79.neg = sdiv i32 %321, 2
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.25, align 4
  %.neg80 = add i32 %.neg79.neg, %322
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg80, i32* %.0..0..0.26, align 4
  br label %.backedge

323:                                              ; preds = %24
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 142862689, i32 -743125449
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.67, align 4
  %335 = add i32 %334, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %335, i32* %.0..0..0.68, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1886963896, i32 -743125449
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.27, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %24
  ret i32 0

351:                                              ; preds = %24
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.23 = load volatile [1503 x i32]*, [1503 x i32]** %11, align 8
  %353 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.23, i64 0, i64 0
  store i32 0, i32* %353, align 16
  %.0..0..0.17 = load volatile [1503 x i32]*, [1503 x i32]** %12, align 8
  %354 = getelementptr inbounds [1503 x i32], [1503 x i32]* %.0..0..0.17, i64 0, i64 0
  store i32 0, i32* %354, align 16
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.42, align 4
  %.neg78 = add i32 %357, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg78, i32* %.0..0..0.43, align 4
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge

360:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

361:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  br label %.backedge

362:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.71, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.72, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114678997.cpp() #0 section ".text.startup" {
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
