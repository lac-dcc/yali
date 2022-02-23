; ModuleID = 'build_ollvm/programs/p02409/s171438104.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s171438104.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171438104.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2023237486, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2023237486, label %11
    i32 1809249252, label %14
    i32 -1166912741, label %25
    i32 2112961865, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1809249252, i32 2112961865
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
  %24 = select i1 %23, i32 -1166912741, i32 2112961865
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1809249252, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2062947541, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2062947541, label %26
    i32 1925805939, label %29
    i32 1084315093, label %53
    i32 -1345399751, label %54
    i32 993310267, label %59
    i32 -1468396233, label %77
    i32 579020040, label %87
    i32 1158045370, label %98
    i32 2002302669, label %99
    i32 1117511383, label %109
    i32 1143787590, label %119
    i32 -1389619366, label %120
    i32 2104006030, label %124
    i32 947306906, label %125
    i32 1266846720, label %129
    i32 -77504470, label %139
    i32 -819097012, label %149
    i32 -913119, label %150
    i32 363401080, label %160
    i32 1436749588, label %172
    i32 1591767101, label %174
    i32 -1538370799, label %184
    i32 -1698211952, label %204
    i32 1100251388, label %205
    i32 2093615864, label %207
    i32 1981710314, label %209
    i32 1015086291, label %212
    i32 -1822031809, label %216
    i32 1713152114, label %226
    i32 1085557751, label %236
    i32 -1387993999, label %237
    i32 -423945937, label %247
    i32 -1644097107, label %259
    i32 -1519708361, label %261
    i32 -1271288655, label %263
    i32 -1432222801, label %265
    i32 -897338262, label %267
    i32 567261167, label %268
    i32 1821506995, label %278
    i32 725012617, label %290
    i32 1321321209, label %291
    i32 2071704503, label %301
    i32 -199775194, label %312
    i32 -1316306426, label %313
    i32 1895145355, label %316
    i32 693139433, label %319
    i32 575832374, label %320
    i32 1705539712, label %321
    i32 1984770785, label %322
    i32 -2087086348, label %333
    i32 535871780, label %334
    i32 -449473595, label %335
    i32 1567452941, label %338
  ]

.backedge:                                        ; preds = %25, %338, %335, %334, %333, %322, %321, %320, %319, %316, %313, %301, %291, %290, %278, %268, %267, %265, %263, %261, %259, %247, %237, %236, %226, %216, %212, %209, %207, %205, %204, %184, %174, %172, %160, %150, %149, %139, %129, %125, %124, %120, %119, %109, %99, %98, %87, %77, %59, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2071704503, %338 ], [ 1821506995, %335 ], [ -423945937, %334 ], [ 1713152114, %333 ], [ -1538370799, %322 ], [ 363401080, %321 ], [ -77504470, %320 ], [ 1117511383, %319 ], [ 579020040, %316 ], [ 1925805939, %313 ], [ %311, %301 ], [ %300, %291 ], [ -1389619366, %290 ], [ %289, %278 ], [ %277, %268 ], [ 567261167, %267 ], [ -897338262, %265 ], [ -1387993999, %263 ], [ -1271288655, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ -1387993999, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %212 ], [ 947306906, %209 ], [ 1981710314, %207 ], [ -913119, %205 ], [ 1100251388, %204 ], [ %203, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ -913119, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %125 ], [ 947306906, %124 ], [ %123, %120 ], [ -1389619366, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1345399751, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1468396233, %59 ], [ %58, %54 ], [ -1345399751, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1925805939, i32 -1316306426
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %36, [5 x [4 x [11 x i32]]]** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9, align 8
  %42 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %42, i8 0, i64 880, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1084315093, i32 -1316306426
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 993310267, i32 2002302669
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %.0..0..0.16 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.16, i64 0, i64 %67, i64 %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %64
  store i32 %76, i32* %74, align 4
  br label %.backedge

77:                                               ; preds = %25
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 579020040, i32 1895145355
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %.neg59 = add i32 %88, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %.neg59, i32* %.0..0..0.22, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1158045370, i32 1895145355
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1117511383, i32 693139433
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1143787590, i32 693139433
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 2104006030, i32 1321321209
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 1266846720, i32 1015086291
  br label %.backedge

129:                                              ; preds = %25
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -77504470, i32 575832374
  br label %.backedge

139:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -819097012, i32 575832374
  br label %.backedge

149:                                              ; preds = %25
  br label %.backedge

150:                                              ; preds = %25
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 363401080, i32 1705539712
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.42, align 4
  %162 = icmp slt i32 %161, 10
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1436749588, i32 1705539712
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.55, i32 1591767101, i32 2093615864
  br label %.backedge

174:                                              ; preds = %25
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1538370799, i32 1984770785
  br label %.backedge

184:                                              ; preds = %25
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.17 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.17, i64 0, i64 %187, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %185, i32 %193)
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1698211952, i32 1984770785
  br label %.backedge

204:                                              ; preds = %25
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.44, align 4
  %.neg58 = add i32 %206, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %.neg58, i32* %.0..0..0.45, align 4
  br label %.backedge

207:                                              ; preds = %25
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = add i32 %210, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %211, i32* %.0..0..0.39, align 4
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %214 = icmp slt i32 %213, 3
  %215 = select i1 %214, i32 -1822031809, i32 -897338262
  br label %.backedge

216:                                              ; preds = %25
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1713152114, i32 -2087086348
  br label %.backedge

226:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1085557751, i32 -2087086348
  br label %.backedge

236:                                              ; preds = %25
  br label %.backedge

237:                                              ; preds = %25
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -423945937, i32 535871780
  br label %.backedge

247:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.50, align 4
  %249 = icmp slt i32 %248, 20
  store i1 %249, i1* %2, align 1
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1644097107, i32 535871780
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %260 = select i1 %.0..0..0.56, i32 -1519708361, i32 -1432222801
  br label %.backedge

261:                                              ; preds = %25
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %264, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

265:                                              ; preds = %25
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %25
  br label %.backedge

268:                                              ; preds = %25
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1821506995, i32 -449473595
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.29, align 4
  %280 = add i32 %279, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %280, i32* %.0..0..0.30, align 4
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 725012617, i32 -449473595
  br label %.backedge

290:                                              ; preds = %25
  br label %.backedge

291:                                              ; preds = %25
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2071704503, i32 1567452941
  br label %.backedge

301:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %302 = load i32, i32* %.0..0..0.3, align 4
  store i32 %302, i32* %1, align 4
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -199775194, i32 1567452941
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

313:                                              ; preds = %25
  %314 = alloca i32, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %314)
  br label %.backedge

316:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.23, align 4
  %318 = add i32 %317, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %318, i32* %.0..0..0.24, align 4
  br label %.backedge

319:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

320:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

321:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

322:                                              ; preds = %25
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.32, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.18 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %9, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.40, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.48, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.18, i64 0, i64 %325, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %323, i32 %331)
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.33, align 4
  %337 = add i32 %336, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %337, i32* %.0..0..0.34, align 4
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171438104.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
