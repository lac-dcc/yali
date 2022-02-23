; ModuleID = 'build_ollvm/programs/p03349/s521464599.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s521464599.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521464599.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1972803882, i32 -416573287
  %14 = select i1 %12, i32 1525659393, i32 -416573287
  %15 = select i1 %12, i32 141837428, i32 1642400674
  %16 = select i1 %12, i32 1897558360, i32 1642400674
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = select i1 %12, i32 114739754, i32 -1954284427
  %20 = select i1 %12, i32 1507763225, i32 -1954284427
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* @n, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.095 = phi i32 [ 0, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 1176487288, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.089, label %.backedge [
    i32 1176487288, label %24
    i32 -2040758334, label %26
    i32 -801507976, label %27
    i32 -1345313414, label %29
    i32 -433054005, label %30
    i32 604881891, label %33
    i32 -1107447014, label %35
    i32 -1150022134, label %47
    i32 1601927040, label %59
    i32 -957779165, label %70
    i32 713262344, label %76
    i32 815139085, label %88
    i32 -674496427, label %99
    i32 586226818, label %110
    i32 239915147, label %115
    i32 -1036774406, label %133
    i32 1507763225, label %134
    i32 114739754, label %152
    i32 1446009948, label %153
    i32 1485750741, label %169
    i32 -1147192091, label %175
    i32 -960381724, label %177
    i32 1897558360, label %178
    i32 141837428, label %179
    i32 1987806182, label %180
    i32 65894878, label %182
    i32 1525659393, label %183
    i32 -1972803882, label %184
    i32 1393781933, label %185
    i32 -659155929, label %186
    i32 -1954284427, label %192
    i32 1642400674, label %193
    i32 -416573287, label %194
  ]

.backedge:                                        ; preds = %23, %194, %193, %192, %185, %184, %183, %182, %180, %179, %178, %177, %175, %169, %153, %152, %134, %133, %115, %110, %99, %88, %76, %70, %59, %47, %35, %33, %30, %29, %27, %26, %24
  %.095.be = phi i32 [ %.095, %23 ], [ %.095, %194 ], [ %.095, %193 ], [ %.095, %192 ], [ %.neg, %185 ], [ %.095, %184 ], [ %.095, %183 ], [ %.095, %182 ], [ %.095, %180 ], [ %.095, %179 ], [ %.095, %178 ], [ %.095, %177 ], [ %.095, %175 ], [ %.095, %169 ], [ %.095, %153 ], [ %.095, %152 ], [ %.095, %134 ], [ %.095, %133 ], [ %.095, %115 ], [ %.095, %110 ], [ %.095, %99 ], [ %.095, %88 ], [ %.095, %76 ], [ %.095, %70 ], [ %.095, %59 ], [ %.095, %47 ], [ %.095, %35 ], [ %.095, %33 ], [ %.095, %30 ], [ %.095, %29 ], [ %.095, %27 ], [ %.095, %26 ], [ %.095, %24 ]
  %.093.be = phi i32 [ %.093, %23 ], [ %.093, %194 ], [ %.093, %193 ], [ %.093, %192 ], [ %.093, %185 ], [ %.093, %184 ], [ %.093, %183 ], [ %.093, %182 ], [ %181, %180 ], [ %.093, %179 ], [ %.093, %178 ], [ %.093, %177 ], [ %.093, %175 ], [ %.093, %169 ], [ %.093, %153 ], [ %.093, %152 ], [ %.093, %134 ], [ %.093, %133 ], [ %.093, %115 ], [ %.093, %110 ], [ %.093, %99 ], [ %.093, %88 ], [ %.093, %76 ], [ %.093, %70 ], [ %.093, %59 ], [ %.093, %47 ], [ %.093, %35 ], [ %.093, %33 ], [ %.093, %30 ], [ %.093, %29 ], [ %.093, %27 ], [ 1, %26 ], [ %.093, %24 ]
  %.091.be = phi i32 [ %.091, %23 ], [ %.091, %194 ], [ %.091, %193 ], [ %.091, %192 ], [ %.091, %185 ], [ %.091, %184 ], [ %.091, %183 ], [ %.091, %182 ], [ %.091, %180 ], [ %.091, %179 ], [ %.091, %178 ], [ %.091, %177 ], [ %176, %175 ], [ %.091, %169 ], [ %.091, %153 ], [ %.091, %152 ], [ %.091, %134 ], [ %.091, %133 ], [ %.091, %115 ], [ %.091, %110 ], [ %.091, %99 ], [ %.091, %88 ], [ %.091, %76 ], [ %.091, %70 ], [ %.091, %59 ], [ %.091, %47 ], [ %.091, %35 ], [ %.091, %33 ], [ %.091, %30 ], [ %.095, %29 ], [ %.091, %27 ], [ %.091, %26 ], [ %.091, %24 ]
  %.089.be = phi i32 [ %.089, %23 ], [ 1525659393, %194 ], [ 1897558360, %193 ], [ 1507763225, %192 ], [ 1176487288, %185 ], [ 1393781933, %184 ], [ %13, %183 ], [ %14, %182 ], [ -801507976, %180 ], [ 1987806182, %179 ], [ %15, %178 ], [ %16, %177 ], [ -433054005, %175 ], [ -1147192091, %169 ], [ 1485750741, %153 ], [ 1485750741, %152 ], [ %19, %134 ], [ %20, %133 ], [ %132, %115 ], [ 239915147, %110 ], [ 586226818, %99 ], [ 586226818, %88 ], [ %87, %76 ], [ 239915147, %70 ], [ -957779165, %59 ], [ -957779165, %47 ], [ %46, %35 ], [ %34, %33 ], [ %32, %30 ], [ -433054005, %29 ], [ %28, %27 ], [ -801507976, %26 ], [ %25, %24 ]
  %.087.be = phi i32 [ %.087, %23 ], [ %.087, %194 ], [ %.087, %193 ], [ %.087, %192 ], [ %.087, %185 ], [ %.087, %184 ], [ %.087, %183 ], [ %.087, %182 ], [ %.087, %180 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %175 ], [ %.087, %169 ], [ %.087, %153 ], [ %.087, %152 ], [ %.087, %134 ], [ %.087, %133 ], [ %.087, %115 ], [ %.087, %110 ], [ %.087, %99 ], [ %.087, %88 ], [ %.087, %76 ], [ %.087, %70 ], [ %69, %59 ], [ %58, %47 ], [ %.087, %35 ], [ %.087, %33 ], [ %.087, %30 ], [ %.087, %29 ], [ %.087, %27 ], [ %.087, %26 ], [ %.087, %24 ]
  %.085.be = phi i32 [ %.085, %23 ], [ %.085, %194 ], [ %.085, %193 ], [ %.085, %192 ], [ %.085, %185 ], [ %.085, %184 ], [ %.085, %183 ], [ %.085, %182 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %177 ], [ %.085, %175 ], [ %.085, %169 ], [ %.085, %153 ], [ %.085, %152 ], [ %.085, %134 ], [ %.085, %133 ], [ %.085, %115 ], [ %.085, %110 ], [ %109, %99 ], [ %98, %88 ], [ %.085, %76 ], [ %.085, %70 ], [ %.085, %59 ], [ %.085, %47 ], [ %.085, %35 ], [ %.085, %33 ], [ %.085, %30 ], [ %.085, %29 ], [ %.085, %27 ], [ %.085, %26 ], [ %.085, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %169 ], [ %168, %153 ], [ %.0..0..0., %152 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %115 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not104 = icmp sgt i32 %.095, %22
  %25 = select i1 %.not104, i32 -659155929, i32 -2040758334
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %.not103 = icmp sgt i32 %.093, %21
  %28 = select i1 %.not103, i32 65894878, i32 -1345313414
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = icmp sgt i32 %.091, -1
  %32 = select i1 %31, i32 604881891, i32 -960381724
  br label %.backedge

33:                                               ; preds = %23
  %.not102 = icmp eq i32 %.091, 0
  %34 = select i1 %.not102, i32 713262344, i32 -1107447014
  br label %.backedge

35:                                               ; preds = %23
  %36 = sext i32 %.095 to i64
  %37 = sext i32 %.093 to i64
  %38 = add i32 %.091, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %36, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.091 to i64
  %43 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %36, i64 %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %41
  %.not101 = icmp slt i32 %45, %17
  %46 = select i1 %.not101, i32 1601927040, i32 -1150022134
  br label %.backedge

47:                                               ; preds = %23
  %48 = sext i32 %.095 to i64
  %49 = sext i32 %.093 to i64
  %50 = add i32 %.091, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %48, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.091 to i64
  %55 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %48, i64 %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %53
  %58 = sub i32 %57, %17
  br label %.backedge

59:                                               ; preds = %23
  %60 = sext i32 %.095 to i64
  %61 = sext i32 %.093 to i64
  %62 = add i32 %.091, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.091 to i64
  %67 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  br label %.backedge

70:                                               ; preds = %23
  %71 = sext i32 %.095 to i64
  %72 = sext i32 %.093 to i64
  %73 = add i32 %.091, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %71, i64 %72, i64 %74
  store i32 %.087, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %23
  %77 = sext i32 %.095 to i64
  %78 = add i32 %.093, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %77, i64 %79, i64 %77
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.093 to i64
  %83 = sext i32 %.091 to i64
  %84 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %77, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %81
  %.not100 = icmp slt i32 %86, %17
  %87 = select i1 %.not100, i32 -674496427, i32 815139085
  br label %.backedge

88:                                               ; preds = %23
  %89 = sext i32 %.095 to i64
  %.neg99 = add i32 %.093, 1
  %90 = sext i32 %.neg99 to i64
  %91 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %89, i64 %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.093 to i64
  %94 = sext i32 %.091 to i64
  %95 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %89, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %92
  %98 = sub i32 %97, %17
  br label %.backedge

99:                                               ; preds = %23
  %100 = sext i32 %.095 to i64
  %101 = add i32 %.093, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %100, i64 %102, i64 %100
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.093 to i64
  %106 = sext i32 %.091 to i64
  %107 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %100, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %104
  br label %.backedge

110:                                              ; preds = %23
  %111 = sext i32 %.095 to i64
  %112 = add i32 %.093, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %111, i64 %113, i64 %111
  store i32 %.085, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %23
  %116 = add i32 %.095, 1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.093 to i64
  %119 = sext i32 %.091 to i64
  %120 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %117, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sext i32 %.095 to i64
  %124 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %123, i64 %118, i64 %119
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add i32 %.091, 1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, %18
  %131 = add nsw i64 %130, %122
  %.not = icmp slt i64 %131, %18
  %132 = select i1 %.not, i32 1446009948, i32 -1036774406
  br label %.backedge

133:                                              ; preds = %23
  br label %.backedge

134:                                              ; preds = %23
  %135 = add i32 %.095, 1
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.093 to i64
  %138 = sext i32 %.091 to i64
  %139 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %136, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = sext i32 %.095 to i64
  %143 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %142, i64 %137, i64 %138
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add i32 %.091, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, %18
  %150 = add nsw i64 %149, %141
  %151 = sub i64 %150, %18
  store i64 %151, i64* %1, align 8
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0. = load volatile i64, i64* %1, align 8
  br label %.backedge

153:                                              ; preds = %23
  %.neg98 = add i32 %.095, 1
  %154 = sext i32 %.neg98 to i64
  %155 = sext i32 %.093 to i64
  %156 = sext i32 %.091 to i64
  %157 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %154, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = zext i32 %158 to i64
  %160 = sext i32 %.095 to i64
  %161 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %160, i64 %155, i64 %156
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i32 %.091, 1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, %18
  %168 = add nsw i64 %167, %159
  br label %.backedge

169:                                              ; preds = %23
  %170 = trunc i64 %.0 to i32
  %.neg97 = add i32 %.095, 1
  %171 = sext i32 %.neg97 to i64
  %172 = sext i32 %.093 to i64
  %173 = sext i32 %.091 to i64
  %174 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %171, i64 %172, i64 %173
  store i32 %170, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %23
  %176 = add i32 %.091, -1
  br label %.backedge

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  br label %.backedge

179:                                              ; preds = %23
  br label %.backedge

180:                                              ; preds = %23
  %181 = add i32 %.093, 1
  br label %.backedge

182:                                              ; preds = %23
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %.neg = add i32 %.095, 1
  br label %.backedge

186:                                              ; preds = %23
  %187 = sext i32 %22 to i64
  %188 = sext i32 %21 to i64
  %189 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %187, i64 %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  ret i32 0

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521464599.cpp() #0 section ".text.startup" {
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
