; ModuleID = 'build_ollvm/programs/p02409/s138121129.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s138121129.cpp"
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
@in = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138121129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1299005314, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1299005314, label %11
    i32 -1129803430, label %14
    i32 1307980599, label %25
    i32 1697923256, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1129803430, i32 1697923256
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
  %24 = select i1 %23, i32 1307980599, i32 1697923256
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1129803430, %26 ]
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
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 700504013, i32 730971402
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 985886755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 985886755, label %13
    i32 -563038742, label %.outer.backedge
    i32 700504013, label %16
    i32 730971402, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -563038742, i32 730971402
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -563038742, %17 ], [ %11, %12 ]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 658284448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 658284448, label %23
    i32 1327881126, label %26
    i32 -786310023, label %47
    i32 1997706205, label %48
    i32 1828888162, label %58
    i32 -789985514, label %71
    i32 -1094587682, label %73
    i32 211012923, label %83
    i32 -1610826459, label %110
    i32 -1442468873, label %111
    i32 741586900, label %121
    i32 1154670673, label %132
    i32 -1182602602, label %133
    i32 554638263, label %134
    i32 125655737, label %144
    i32 -1032981068, label %156
    i32 -718429111, label %158
    i32 -2101211198, label %159
    i32 -1600554619, label %163
    i32 397032889, label %164
    i32 -311617564, label %168
    i32 311433230, label %178
    i32 -761372788, label %198
    i32 -2013300516, label %199
    i32 1273364523, label %201
    i32 -1674898040, label %203
    i32 859448238, label %206
    i32 1812111428, label %210
    i32 -650367345, label %211
    i32 -1705594854, label %214
    i32 -1285931564, label %217
    i32 -1832551735, label %219
    i32 1733631150, label %222
    i32 1501550598, label %223
    i32 633333724, label %239
    i32 1277572006, label %242
    i32 -201024344, label %243
  ]

.backedge:                                        ; preds = %22, %243, %242, %239, %223, %222, %219, %214, %211, %210, %206, %203, %201, %199, %198, %178, %168, %164, %163, %159, %158, %156, %144, %134, %133, %132, %121, %111, %110, %83, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 311433230, %243 ], [ 125655737, %242 ], [ 741586900, %239 ], [ 211012923, %223 ], [ 1828888162, %222 ], [ 1327881126, %219 ], [ 554638263, %214 ], [ -1705594854, %211 ], [ -1285931564, %210 ], [ %209, %206 ], [ -2101211198, %203 ], [ -1674898040, %201 ], [ 397032889, %199 ], [ -2013300516, %198 ], [ %197, %178 ], [ %177, %168 ], [ %167, %164 ], [ 397032889, %163 ], [ %162, %159 ], [ -2101211198, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ 554638263, %133 ], [ 1997706205, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1442468873, %110 ], [ %109, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1997706205, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1327881126, i32 -1832551735
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -786310023, i32 -1832551735
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1828888162, i32 1733631150
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -789985514, i32 1733631150
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.56, i32 -1094587682, i32 -1182602602
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 211012923, i32 1501550598
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = add i32 %89, -1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.16, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = add i32 %92, -1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %93, i32* %.0..0..0.22, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = add i32 %95, -1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %96, i32* %.0..0..0.28, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %91, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %88
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1610826459, i32 1501550598
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 741586900, i32 633333724
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %.neg60 = add i32 %122, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %.neg60, i32* %.0..0..0.10, align 4
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1154670673, i32 633333724
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 125655737, i32 1277572006
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.37, align 4
  %146 = icmp slt i32 %145, 4
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1032981068, i32 1277572006
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.57, i32 -718429111, i32 -1285931564
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.45, align 4
  %161 = icmp slt i32 %160, 3
  %162 = select i1 %161, i32 -1600554619, i32 859448238
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.51, align 4
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 -311617564, i32 1273364523
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 311433230, i32 -201024344
  br label %.backedge

178:                                              ; preds = %22
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.46, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.52, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %181, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %179, i32 %187)
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -761372788, i32 -201024344
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.53, align 4
  %.neg59 = add i32 %200, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %.neg59, i32* %.0..0..0.54, align 4
  br label %.backedge

201:                                              ; preds = %22
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.47, align 4
  %205 = add i32 %204, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %205, i32* %.0..0..0.48, align 4
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.39, align 4
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 1812111428, i32 -650367345
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.40, align 4
  %216 = add i32 %215, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %216, i32* %.0..0..0.41, align 4
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %218

219:                                              ; preds = %22
  %220 = alloca i32, align 4
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %220)
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %224, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %229, -1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %230 = sext i32 %.neg to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.24, align 4
  %.neg58 = add i32 %231, -1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg58, i32* %.0..0..0.25, align 4
  %232 = sext i32 %.neg58 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.30, align 4
  %234 = add i32 %233, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %234, i32* %.0..0..0.31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %230, i64 %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %228
  store i32 %238, i32* %236, align 4
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.12, align 4
  %241 = add i32 %240, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %241, i32* %.0..0..0.13, align 4
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  br label %.backedge

243:                                              ; preds = %22
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.43, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.49, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.55, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %246, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %244, i32 %252)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138121129.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
