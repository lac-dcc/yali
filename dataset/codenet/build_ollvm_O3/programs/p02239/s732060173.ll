; ModuleID = 'build_ollvm/programs/p02239/s732060173.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s732060173.cpp"
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
@u = global i32 0, align 4
@k = global [101 x i32] zeroinitializer, align 16
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@lptr = local_unnamed_addr global i32 0, align 4
@fptr = local_unnamed_addr global i32 0, align 4
@t1 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@s1 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global i32 0, align 4
@nx = local_unnamed_addr global i32 10000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732060173.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7Enqueueii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @lptr, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4
  %.neg = add i32 %3, 1
  %7 = load i32, i32* @nx, align 4
  %8 = srem i32 %.neg, %7
  store i32 %8, i32* @lptr, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3bfsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 2140213407, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2140213407, label %5
    i32 -525443291, label %15
    i32 -1972719588, label %28
    i32 -297218207, label %30
    i32 1627248225, label %43
    i32 -1511151317, label %53
    i32 -1808641197, label %63
    i32 2112431912, label %64
    i32 2091138645, label %65
    i32 -1318811500, label %75
    i32 -343079851, label %89
    i32 -1548957153, label %91
    i32 -927835690, label %97
    i32 1212235412, label %107
    i32 1803999821, label %123
    i32 -1341475474, label %124
    i32 1277387498, label %125
    i32 1921644857, label %127
    i32 -392306600, label %132
    i32 80203766, label %133
    i32 -884784711, label %134
    i32 -1236117712, label %135
    i32 -707149919, label %136
  ]

.backedge:                                        ; preds = %4, %136, %135, %134, %133, %127, %125, %124, %123, %107, %97, %91, %89, %75, %65, %64, %63, %53, %43, %30, %28, %15, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %136 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %127 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %123 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %43 ], [ %34, %30 ], [ %.017, %28 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %127 ], [ %126, %125 ], [ %.015, %124 ], [ %.015, %123 ], [ %.015, %107 ], [ %.015, %97 ], [ %.015, %91 ], [ %.015, %89 ], [ %.015, %75 ], [ %.015, %65 ], [ 0, %64 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1212235412, %136 ], [ -1318811500, %135 ], [ -1511151317, %134 ], [ -525443291, %133 ], [ 2140213407, %127 ], [ 2091138645, %125 ], [ 1277387498, %124 ], [ -1341475474, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ 2091138645, %64 ], [ 2140213407, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -525443291, i32 80203766
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @fptr, align 4
  %17 = load i32, i32* @lptr, align 4
  %18 = icmp ne i32 %16, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1972719588, i32 80203766
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -297218207, i32 -392306600
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @fptr, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @c, align 4
  %.neg = add i32 %31, 1
  %37 = load i32, i32* @nx, align 4
  %38 = srem i32 %.neg, %37
  store i32 %38, i32* @fptr, align 4
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.not19 = icmp eq i32 %41, -1
  %42 = select i1 %.not19, i32 2112431912, i32 1627248225
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1511151317, i32 -884784711
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1808641197, i32 -884784711
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1318811500, i32 -1236117712
  br label %.backedge

75:                                               ; preds = %4
  %76 = sext i32 %.017 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %.015, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -343079851, i32 -1236117712
  br label %.backedge

89:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.14, i32 -1548957153, i32 1921644857
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.017 to i64
  %93 = sext i32 %.015 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %.not = icmp eq i32 %95, 0
  %96 = select i1 %.not, i32 -1341475474, i32 -927835690
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1212235412, i32 -707149919
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @c, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %.017 to i64
  %111 = sext i32 %.015 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4
  tail call void @_Z7Enqueueii(i32 %109, i32 %113)
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1803999821, i32 -707149919
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.015, 1
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @c, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @c, align 4
  %130 = sext i32 %.017 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %130
  store i32 %129, i32* %131, align 4
  br label %.backedge

132:                                              ; preds = %4
  ret void

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @c, align 4
  %138 = add i32 %137, 1
  %139 = sext i32 %.017 to i64
  %140 = sext i32 %.015 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  tail call void @_Z7Enqueueii(i32 %138, i32 %142)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1017316324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1017316324, label %3
    i32 -273033238, label %7
    i32 1772242535, label %17
    i32 -942962329, label %32
    i32 331379107, label %33
    i32 56169657, label %40
    i32 -33116504, label %46
    i32 480585129, label %48
    i32 1436501740, label %58
    i32 617125937, label %68
    i32 214906786, label %69
    i32 -923144480, label %70
    i32 -1207342042, label %71
    i32 -1703475878, label %75
    i32 -366974092, label %78
    i32 -900825799, label %88
    i32 -219455880, label %98
    i32 -311768416, label %99
    i32 2016360635, label %100
    i32 1100597177, label %105
    i32 -757654669, label %115
    i32 96304120, label %132
    i32 1616841972, label %133
    i32 1191446142, label %135
    i32 1843662566, label %136
    i32 499447406, label %142
    i32 2024612219, label %143
    i32 257893552, label %145
  ]

.backedge:                                        ; preds = %2, %145, %143, %142, %136, %133, %132, %115, %105, %100, %99, %98, %88, %78, %75, %71, %70, %69, %68, %58, %48, %46, %40, %33, %32, %17, %7, %3
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %145 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %136 ], [ %.022, %133 ], [ %.022, %132 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %75 ], [ %.022, %71 ], [ %.022, %70 ], [ %.neg25, %69 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %40 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %3 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %145 ], [ %.020, %143 ], [ %.020, %142 ], [ 0, %136 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %75 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ %47, %46 ], [ %.020, %40 ], [ %.020, %33 ], [ %.020, %32 ], [ 0, %17 ], [ %.020, %7 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %145 ], [ %144, %143 ], [ %.018, %142 ], [ %.018, %136 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %98 ], [ %.neg, %88 ], [ %.018, %78 ], [ %.018, %75 ], [ %.018, %71 ], [ 0, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %40 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %145 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %136 ], [ %134, %133 ], [ %.016, %132 ], [ %.016, %115 ], [ %.016, %105 ], [ %.016, %100 ], [ 1, %99 ], [ %.016, %98 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %75 ], [ %.016, %71 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %40 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -757654669, %145 ], [ -900825799, %143 ], [ 1436501740, %142 ], [ 1772242535, %136 ], [ 2016360635, %133 ], [ 1616841972, %132 ], [ %131, %115 ], [ %114, %105 ], [ %104, %100 ], [ 2016360635, %99 ], [ -1207342042, %98 ], [ %97, %88 ], [ %87, %78 ], [ -366974092, %75 ], [ %74, %71 ], [ -1207342042, %70 ], [ 1017316324, %69 ], [ 214906786, %68 ], [ %67, %58 ], [ %57, %48 ], [ 331379107, %46 ], [ -33116504, %40 ], [ %39, %33 ], [ 331379107, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.022, %4
  %6 = select i1 %5, i32 -273033238, i32 -923144480
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1772242535, i32 1843662566
  br label %.backedge

17:                                               ; preds = %2
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %19 = load i32, i32* @u, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %20
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -942962329, i32 1843662566
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @u, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.020, %37
  %39 = select i1 %38, i32 56169657, i32 480585129
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @u, align 4
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.020 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %42, i64 %43
  %45 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %2
  %47 = add i32 %.020, 1
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1436501740, i32 499447406
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 617125937, i32 499447406
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %.neg25 = add i32 %.022, 1
  br label %.backedge

70:                                               ; preds = %2
  tail call void @_Z7Enqueueii(i32 -1, i32 1)
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @n, align 4
  %.neg24 = add i32 %72, 1
  %73 = icmp slt i32 %.018, %.neg24
  %74 = select i1 %73, i32 -1703475878, i32 -311768416
  br label %.backedge

75:                                               ; preds = %2
  %76 = sext i32 %.018 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %2
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -900825799, i32 2024612219
  br label %.backedge

88:                                               ; preds = %2
  %.neg = add i32 %.018, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -219455880, i32 2024612219
  br label %.backedge

98:                                               ; preds = %2
  br label %.backedge

99:                                               ; preds = %2
  tail call void @_Z3bfsi(i32 0)
  br label %.backedge

100:                                              ; preds = %2
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 1
  %103 = icmp slt i32 %.016, %102
  %104 = select i1 %103, i32 1100597177, i32 1191446142
  br label %.backedge

105:                                              ; preds = %2
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -757654669, i32 257893552
  br label %.backedge

115:                                              ; preds = %2
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %118 = sext i32 %.016 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %117, i32 %120)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 96304120, i32 257893552
  br label %.backedge

132:                                              ; preds = %2
  br label %.backedge

133:                                              ; preds = %2
  %134 = add i32 %.016, 1
  br label %.backedge

135:                                              ; preds = %2
  ret i32 0

136:                                              ; preds = %2
  %137 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %138 = load i32, i32* @u, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %139
  %141 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %140)
  br label %.backedge

142:                                              ; preds = %2
  br label %.backedge

143:                                              ; preds = %2
  %144 = add i32 %.018, 1
  br label %.backedge

145:                                              ; preds = %2
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = sext i32 %.016 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %150)
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732060173.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1494286888, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1494286888, label %11
    i32 1288979879, label %14
    i32 -460570904, label %24
    i32 1989092107, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1288979879, i32 1989092107
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -460570904, i32 1989092107
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1288979879, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
