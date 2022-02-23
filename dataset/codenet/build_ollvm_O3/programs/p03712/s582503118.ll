; ModuleID = 'build_ollvm/programs/p03712/s582503118.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s582503118.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582503118.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1080858517, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1080858517, label %11
    i32 -756895890, label %14
    i32 -2093193182, label %25
    i32 1429735384, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -756895890, i32 1429735384
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
  %24 = select i1 %23, i32 -2093193182, i32 1429735384
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -756895890, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1697448531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697448531, label %22
    i32 423564890, label %25
    i32 2102893556, label %47
    i32 2000213144, label %48
    i32 1260977237, label %58
    i32 30378812, label %71
    i32 761745378, label %73
    i32 -193307853, label %78
    i32 1303212539, label %88
    i32 339294569, label %99
    i32 -1771867063, label %100
    i32 -736584808, label %101
    i32 759439693, label %107
    i32 1700577880, label %117
    i32 1288470188, label %127
    i32 -874895766, label %128
    i32 -512017011, label %134
    i32 325013117, label %140
    i32 1859236088, label %143
    i32 982260662, label %153
    i32 -967467714, label %163
    i32 606407691, label %164
    i32 -1538524004, label %167
    i32 -1259825200, label %177
    i32 1120917204, label %187
    i32 -899507248, label %188
    i32 -2096049239, label %193
    i32 173851489, label %194
    i32 585819192, label %199
    i32 1086558395, label %212
    i32 -142324618, label %215
    i32 1780935198, label %216
    i32 1589175816, label %219
    i32 -1839819933, label %220
    i32 -766911979, label %225
    i32 -2024580926, label %226
    i32 -135465031, label %232
    i32 394591728, label %240
    i32 1274618975, label %250
    i32 -1198516502, label %261
    i32 -46514623, label %262
    i32 504990212, label %264
    i32 605792342, label %274
    i32 -592026314, label %285
    i32 -1535411934, label %286
    i32 1152913925, label %288
    i32 -1678295075, label %293
    i32 -451162631, label %294
    i32 -159926896, label %297
    i32 2129923987, label %298
    i32 298426797, label %299
    i32 1362824315, label %300
    i32 1630935188, label %303
  ]

.backedge:                                        ; preds = %21, %303, %300, %299, %298, %297, %294, %293, %288, %285, %274, %264, %262, %261, %250, %240, %232, %226, %225, %220, %219, %216, %215, %212, %199, %194, %193, %188, %187, %177, %167, %164, %163, %153, %143, %140, %134, %128, %127, %117, %107, %101, %100, %99, %88, %78, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 605792342, %303 ], [ 1274618975, %300 ], [ -1259825200, %299 ], [ 982260662, %298 ], [ 1700577880, %297 ], [ 1303212539, %294 ], [ 1260977237, %293 ], [ 423564890, %288 ], [ -1839819933, %285 ], [ %284, %274 ], [ %273, %264 ], [ 504990212, %262 ], [ -2024580926, %261 ], [ %260, %250 ], [ %249, %240 ], [ 394591728, %232 ], [ %231, %226 ], [ -2024580926, %225 ], [ %224, %220 ], [ -1839819933, %219 ], [ -899507248, %216 ], [ 1780935198, %215 ], [ 173851489, %212 ], [ 1086558395, %199 ], [ %198, %194 ], [ 173851489, %193 ], [ %192, %188 ], [ -899507248, %187 ], [ %186, %177 ], [ %176, %167 ], [ -736584808, %164 ], [ 606407691, %163 ], [ %162, %153 ], [ %152, %143 ], [ -874895766, %140 ], [ 325013117, %134 ], [ %133, %128 ], [ -874895766, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %101 ], [ -736584808, %100 ], [ 2000213144, %99 ], [ %98, %88 ], [ %87, %78 ], [ -193307853, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 2000213144, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 423564890, i32 1152913925
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2102893556, i32 1152913925
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1260977237, i32 -1678295075
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 30378812, i32 -1678295075
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.60, i32 761745378, i32 -1771867063
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %75, i64 0
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %76)
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1303212539, i32 -451162631
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %.neg64 = add i32 %89, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg64, i32* %.0..0..0.18, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 339294569, i32 -451162631
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = add i32 %103, 2
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 759439693, i32 -1538524004
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1700577880, i32 -159926896
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1288470188, i32 -159926896
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %131 = add i32 %130, 2
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -512017011, i32 1859236088
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %136, i64 %138
  store i8 35, i8* %139, align 1
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = add i32 %141, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %142, i32* %.0..0..0.31, align 4
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 982260662, i32 2129923987
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -967467714, i32 2129923987
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = add i32 %165, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %166, i32* %.0..0..0.26, align 4
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1259825200, i32 298426797
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1120917204, i32 298426797
  br label %.backedge

187:                                              ; preds = %21
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.7, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -2096049239, i32 1589175816
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.12, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 585819192, i32 -142324618
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.35, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %.neg63 = add i32 %206, 1
  %207 = sext i32 %.neg63 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.43, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %207, i64 %210
  store i8 %205, i8* %211, align 1
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %214 = add i32 %213, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.45, align 4
  br label %.backedge

215:                                              ; preds = %21
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.37, align 4
  %218 = add i32 %217, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.38, align 4
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.8, align 4
  %.neg62 = add i32 %222, 2
  %223 = icmp slt i32 %221, %.neg62
  %224 = select i1 %223, i32 -766911979, i32 -1535411934
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.13, align 4
  %229 = add i32 %228, 2
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 -135465031, i32 -46514623
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.48, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.55, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %.backedge

240:                                              ; preds = %21
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1274618975, i32 1362824315
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.56, align 4
  %.neg61 = add i32 %251, 1
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %.neg61, i32* %.0..0..0.57, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1198516502, i32 1362824315
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

264:                                              ; preds = %21
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 605792342, i32 1630935188
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -592026314, i32 1630935188
  br label %.backedge

285:                                              ; preds = %21
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %287 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %287

288:                                              ; preds = %21
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %289)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %291, i32* nonnull dereferenceable(4) %290)
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.20, align 4
  %296 = add i32 %295, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %296, i32* %.0..0..0.21, align 4
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %301 = load i32, i32* %.0..0..0.58, align 4
  %302 = add i32 %301, 1
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 %302, i32* %.0..0..0.59, align 4
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.51, align 4
  %305 = add i32 %304, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %305, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582503118.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2147465461, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2147465461, label %11
    i32 -797273701, label %14
    i32 228469322, label %24
    i32 -663435294, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -797273701, i32 -663435294
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
  %23 = select i1 %22, i32 228469322, i32 -663435294
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -797273701, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
