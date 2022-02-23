; ModuleID = 'build_ollvm/programs/p02715/s010028238.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s010028238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@mu = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@chk = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010028238.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3errv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ -713378871, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 -713378871, label %17
    i32 -1207000263, label %20
    i32 -1066331141, label %34
    i32 1020639176, label %35
    i32 381640698, label %45
    i32 -730783197, label %57
    i32 -55189766, label %59
    i32 1634910391, label %66
    i32 -451194387, label %76
    i32 -626264887, label %94
    i32 -292299228, label %95
    i32 1710967430, label %96
    i32 -507270400, label %100
    i32 972513740, label %108
    i32 1480037452, label %110
    i32 -1734115265, label %120
    i32 -1869972122, label %145
    i32 870942865, label %147
    i32 117881537, label %156
    i32 -1875634168, label %170
    i32 -1820794938, label %173
    i32 -992315211, label %174
    i32 12483578, label %184
    i32 -127846812, label %195
    i32 -1180698436, label %196
    i32 -1951922808, label %197
    i32 162531658, label %201
    i32 1522774316, label %211
    i32 246221595, label %234
    i32 1026796286, label %235
    i32 -1090304927, label %237
    i32 380886324, label %238
    i32 -349698423, label %239
    i32 385997625, label %240
    i32 262378030, label %249
    i32 123896646, label %258
    i32 2099730161, label %261
  ]

.backedge:                                        ; preds = %16, %261, %258, %249, %240, %239, %238, %235, %234, %211, %201, %197, %196, %195, %184, %174, %173, %170, %156, %147, %145, %120, %110, %108, %100, %96, %95, %94, %76, %66, %59, %57, %45, %35, %34, %20, %17
  %.052.be = phi i32 [ %.052, %16 ], [ 1522774316, %261 ], [ 12483578, %258 ], [ -1734115265, %249 ], [ -451194387, %240 ], [ 381640698, %239 ], [ -1207000263, %238 ], [ -1951922808, %235 ], [ 1026796286, %234 ], [ %233, %211 ], [ %210, %201 ], [ %200, %197 ], [ -1951922808, %196 ], [ 1020639176, %195 ], [ %194, %184 ], [ %183, %174 ], [ -992315211, %173 ], [ 1710967430, %170 ], [ -1875634168, %156 ], [ -1820794938, %147 ], [ %146, %145 ], [ %144, %120 ], [ %119, %110 ], [ %109, %108 ], [ 972513740, %100 ], [ %99, %96 ], [ 1710967430, %95 ], [ -292299228, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1020639176, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %261 ], [ %.0, %258 ], [ %.0, %249 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %156 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %100 ], [ false, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1207000263, i32 380886324
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1066331141, i32 380886324
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 381640698, i32 -349698423
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = icmp slt i32 %46, 100005
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -730783197, i32 -349698423
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.50, i32 -55189766, i32 -1180698436
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not55 = icmp eq i8 %64, 0
  %65 = select i1 %.not55, i32 1634910391, i32 -292299228
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -451194387, i32 385997625
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = add i32 %78, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %83
  store i32 -1, i32* %84, align 4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -626264887, i32 385997625
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %97, %98
  %99 = select i1 %.not, i32 972513740, i32 -507270400
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, %101
  %107 = icmp slt i32 %106, 100005
  br label %.backedge

108:                                              ; preds = %16
  %109 = select i1 %.0, i32 1480037452, i32 -1820794938
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1734115265, i32 262378030
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, %121
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %129, %133
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1869972122, i32 262378030
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.51, i32 870942865, i32 117881537
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.34, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.35, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, %162
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.36, align 4
  %172 = add i32 %171, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %172, i32* %.0..0..0.37, align 4
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 12483578, i32 123896646
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.20, align 4
  %.neg54 = add i32 %185, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %.neg54, i32* %.0..0..0.21, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -127846812, i32 123896646
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = icmp slt i32 %198, 100005
  %200 = select i1 %199, i32 162531658, i32 -1090304927
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1522774316, i32 2099730161
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %212 = load i32, i32* %.0..0..0.42, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.43, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %216
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.44, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 246221595, i32 2099730161
  br label %.backedge

234:                                              ; preds = %16
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

237:                                              ; preds = %16
  ret void

238:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.7, align 4
  %243 = add i32 %242, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %247
  store i32 -1, i32* %248, align 4
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.38, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, %250
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %256
  store i8 1, i8* %257, align 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  br label %.backedge

258:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.27, align 4
  %260 = add i32 %259, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %260, i32* %.0..0..0.28, align 4
  br label %.backedge

261:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.47, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.48, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %266
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %272 = load i32, i32* %.0..0..0.49, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 621107935, i32 1280971491
  %14 = select i1 %12, i32 -130422991, i32 1280971491
  %15 = select i1 %12, i32 228352862, i32 1859661212
  %16 = select i1 %12, i32 117863038, i32 1859661212
  %17 = select i1 %12, i32 419795262, i32 992498211
  %18 = select i1 %12, i32 -1451296495, i32 992498211
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -531274352, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531274352, label %21
    i32 -115076014, label %23
    i32 -1451296495, label %24
    i32 419795262, label %27
    i32 570390898, label %29
    i32 117863038, label %30
    i32 228352862, label %33
    i32 1801457673, label %34
    i32 210767761, label %38
    i32 -130422991, label %39
    i32 621107935, label %41
    i32 992498211, label %42
    i32 1859661212, label %43
    i32 1280971491, label %46
  ]

.backedge:                                        ; preds = %19, %46, %43, %42, %39, %38, %34, %33, %30, %29, %27, %24, %23, %21
  %.be = phi i32 [ %20, %19 ], [ %20, %46 ], [ %20, %43 ], [ %20, %42 ], [ %40, %39 ], [ %20, %38 ], [ %20, %34 ], [ %20, %33 ], [ %20, %30 ], [ %20, %29 ], [ %20, %27 ], [ %20, %24 ], [ %20, %23 ], [ %20, %21 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %36, %34 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %38 ], [ %37, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %46 ], [ %45, %43 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -130422991, %46 ], [ 117863038, %43 ], [ -1451296495, %42 ], [ %13, %39 ], [ %14, %38 ], [ -531274352, %34 ], [ 1801457673, %33 ], [ %15, %30 ], [ %16, %29 ], [ %28, %27 ], [ %17, %24 ], [ %18, %23 ], [ %22, %21 ]
  br label %19

21:                                               ; preds = %19
  %.not = icmp eq i64 %.016, 0
  %22 = select i1 %.not, i32 210767761, i32 -115076014
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = and i64 %.016, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 570390898, i32 1801457673
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = mul nsw i64 %.014, %.018
  %32 = srem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nsw i64 %.018, %.018
  %36 = urem i64 %35, 1000000007
  %37 = ashr i64 %.016, 1
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = trunc i64 %.014 to i32
  br label %.backedge

41:                                               ; preds = %19
  store i32 %20, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul nsw i64 %.014, %.018
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %25, %1
  %.014.ph = phi i32 [ %53, %25 ], [ 0, %1 ]
  %.012.ph = phi i32 [ %.012.ph17, %25 ], [ 1, %1 ]
  %.010.ph = phi i32 [ %30, %25 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -1345331692, %25 ], [ 2026902275, %1 ]
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1419191447, i32 1353678145
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -992695434, i32 1353678145
  %.012.ph17.be = add i32 %.010.ph, 1
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.012.ph17 = phi i32 [ %.012.ph, %.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer16.backedge ]
  %.not = icmp sgt i32 %.012.ph17, %13
  %23 = select i1 %.not, i32 1470518061, i32 -1215339497
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer16
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer16 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %24

24:                                               ; preds = %.outer20, %24
  switch i32 %.0.ph21, label %24 [
    i32 2026902275, label %.outer20.backedge
    i32 -1215339497, label %25
    i32 -1345331692, label %54
    i32 -1419191447, label %.outer16.backedge
    i32 -992695434, label %55
    i32 1470518061, label %56
    i32 1353678145, label %57
  ]

25:                                               ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, %.012.ph17
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %.014.ph to i64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %.012.ph17, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, %.012.ph17
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @_Z4qpowxx(i64 %43, i64 %45)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %40
  %49 = srem i64 %48, 1000000007
  %50 = add nuw nsw i64 %31, 1000000007
  %51 = add nsw i64 %50, %49
  %52 = urem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  br label %.outer

54:                                               ; preds = %24
  br label %.outer20.backedge

55:                                               ; preds = %24
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %24, %55, %54
  %.0.ph21.be = phi i32 [ %12, %54 ], [ 2026902275, %55 ], [ %23, %24 ]
  br label %.outer20

56:                                               ; preds = %24
  ret i32 %.014.ph

57:                                               ; preds = %24
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %24, %57
  %.0.ph19.be = phi i32 [ -1419191447, %57 ], [ %22, %24 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -455255687, i32 2055391838
  %16 = select i1 %14, i32 -585303220, i32 2055391838
  %17 = select i1 %14, i32 105234969, i32 -1082040150
  %18 = select i1 %14, i32 -628727749, i32 -1082040150
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1385560902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385560902, label %20
    i32 994962704, label %23
    i32 -628727749, label %24
    i32 105234969, label %25
    i32 -1758684875, label %26
    i32 -585303220, label %27
    i32 -455255687, label %28
    i32 840941397, label %29
    i32 -1082040150, label %30
    i32 2055391838, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -585303220, %31 ], [ -628727749, %30 ], [ 840941397, %28 ], [ %15, %27 ], [ %16, %26 ], [ 840941397, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 994962704, i32 -1758684875
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3runv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @k)
  br label %.outer

.outer:                                           ; preds = %7, %0
  %.015.ph = phi i32 [ %30, %7 ], [ 0, %0 ]
  %.013.ph = phi i32 [ %.013.ph18, %7 ], [ 1, %0 ]
  %.011.ph = phi i32 [ %12, %7 ], [ undef, %0 ]
  %.0.ph = phi i32 [ -308017763, %7 ], [ -758918942, %0 ]
  %4 = load i32, i32* @k, align 4
  %.neg = add i32 %.011.ph, 1
  br label %.outer17

.outer17:                                         ; preds = %6, %.outer
  %.013.ph18 = phi i32 [ %.013.ph, %.outer ], [ %.neg, %6 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ -758918942, %6 ]
  %.not = icmp sgt i32 %.013.ph18, %4
  %5 = select i1 %.not, i32 1795931731, i32 -1917823894
  br label %.outer21

.outer21:                                         ; preds = %6, %.outer17
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer17 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer21, %6
  switch i32 %.0.ph22, label %6 [
    i32 -758918942, label %.outer21
    i32 -1917823894, label %7
    i32 -308017763, label %.outer17
    i32 1795931731, label %31
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @k, align 4
  %9 = sdiv i32 %8, %.013.ph18
  %10 = sdiv i32 %8, %9
  store i32 %10, i32* %1, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.015.ph to i64
  %14 = add i32 %12, %.013.ph18
  %15 = sext i32 %14 to i64
  %16 = sub i32 1, %.013.ph18
  %17 = add i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = sdiv i64 %19, 2
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, %.013.ph18
  %24 = call i32 @_Z1fi(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 1000000007
  %28 = add nsw i64 %27, %13
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.outer

31:                                               ; preds = %6
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015.ph)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %32, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %17 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i32 %17)
  tail call void @_Z4initv()
  tail call void @_Z3runv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1939074869, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1939074869, label %14
    i32 1311785566, label %17
    i32 -620123606, label %29
    i32 -399798128, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1311785566, i32 -399798128
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -620123606, i32 -399798128
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1311785566, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1675425039, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1675425039, label %14
    i32 -1259546807, label %17
    i32 -170276789, label %29
    i32 -734152870, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1259546807, i32 -734152870
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -170276789, i32 -734152870
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1259546807, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010028238.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
