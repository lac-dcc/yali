; ModuleID = 'build_ollvm/programs/p02239/s773445878.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s773445878.cpp"
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
@Short = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@fptr = local_unnamed_addr global i32 0, align 4
@lptr = local_unnamed_addr global i32 0, align 4
@x1 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@y1 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773445878.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -269335790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -269335790, label %11
    i32 670046008, label %14
    i32 1238957975, label %25
    i32 1867063711, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 670046008, i32 1867063711
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
  %24 = select i1 %23, i32 1238957975, i32 1867063711
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 670046008, %26 ]
  br label %.outer
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
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4
  %.neg = add i32 %3, 1
  %7 = srem i32 %.neg, 10000
  store i32 %7, i32* @lptr, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3bfsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 265957025, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 265957025, label %6
    i32 -612282228, label %16
    i32 920308183, label %29
    i32 905060916, label %31
    i32 156678915, label %41
    i32 -1493244425, label %63
    i32 150190624, label %65
    i32 -549131431, label %66
    i32 1748189317, label %67
    i32 -1240829046, label %73
    i32 -2100052275, label %83
    i32 -1463172674, label %98
    i32 -1968842474, label %100
    i32 1642623931, label %107
    i32 280391646, label %108
    i32 -1861514508, label %110
    i32 389119436, label %115
    i32 -149307123, label %125
    i32 -501579150, label %135
    i32 1119049692, label %136
    i32 1371463217, label %137
    i32 1170202204, label %146
    i32 1611968964, label %147
  ]

.backedge:                                        ; preds = %5, %147, %146, %137, %136, %125, %115, %110, %108, %107, %100, %98, %83, %73, %67, %66, %65, %63, %41, %31, %29, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %147 ], [ %.017, %146 ], [ %141, %137 ], [ %.017, %136 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %107 ], [ %.017, %100 ], [ %.017, %98 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %63 ], [ %45, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %147 ], [ %.015, %146 ], [ %.015, %137 ], [ %.015, %136 ], [ %.015, %125 ], [ %.015, %115 ], [ %.015, %110 ], [ %109, %108 ], [ %.015, %107 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %67 ], [ 0, %66 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -149307123, %147 ], [ -2100052275, %146 ], [ 156678915, %137 ], [ -612282228, %136 ], [ %134, %125 ], [ %124, %115 ], [ 265957025, %110 ], [ 1748189317, %108 ], [ 280391646, %107 ], [ 1642623931, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %67 ], [ 1748189317, %66 ], [ 265957025, %65 ], [ %64, %63 ], [ %62, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -612282228, i32 1119049692
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @fptr, align 4
  %18 = load i32, i32* @lptr, align 4
  %19 = icmp ne i32 %17, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 920308183, i32 1119049692
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 905060916, i32 389119436
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 156678915, i32 1371463217
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @fptr, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @p, align 4
  %48 = add i32 %42, 1
  %49 = srem i32 %48, 10000
  store i32 %49, i32* @fptr, align 4
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, -1
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1493244425, i32 1371463217
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.13, i32 150190624, i32 -549131431
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = sext i32 %.017 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %.015, %70
  %72 = select i1 %71, i32 -1240829046, i32 -1861514508
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2100052275, i32 1170202204
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.017 to i64
  %85 = sext i32 %.015 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1463172674, i32 1170202204
  br label %.backedge

98:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.14, i32 -1968842474, i32 1642623931
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @p, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %.017 to i64
  %104 = sext i32 %.015 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4
  tail call void @_Z7Enqueueii(i32 %102, i32 %106)
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.015, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @p, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @p, align 4
  %113 = sext i32 %.017 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %113
  store i32 %112, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -149307123, i32 1611968964
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -501579150, i32 1611968964
  br label %.backedge

135:                                              ; preds = %5
  ret void

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @fptr, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* @p, align 4
  %144 = add i32 %138, 1
  %145 = srem i32 %144, 10000
  store i32 %145, i32* @fptr, align 4
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1720362400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1720362400, label %6
    i32 509070632, label %10
    i32 -1440953217, label %20
    i32 1222187843, label %35
    i32 -1403985454, label %36
    i32 747391016, label %46
    i32 198595695, label %61
    i32 1797603993, label %63
    i32 -369476344, label %73
    i32 -2107884496, label %88
    i32 -894999001, label %89
    i32 -1986888137, label %99
    i32 -425448174, label %110
    i32 1851252995, label %111
    i32 425875527, label %112
    i32 -289237394, label %114
    i32 583241126, label %115
    i32 1747843313, label %125
    i32 951477106, label %138
    i32 -822628916, label %140
    i32 966918159, label %143
    i32 -267732927, label %153
    i32 699041849, label %163
    i32 1209972036, label %164
    i32 -1060922159, label %165
    i32 1936168213, label %170
    i32 -1358147985, label %178
    i32 -1687712193, label %180
    i32 978718803, label %190
    i32 -1211764972, label %200
    i32 -447218811, label %201
    i32 -1890829685, label %207
    i32 -1929706135, label %208
    i32 -1605454417, label %214
    i32 1541326399, label %215
    i32 -488684171, label %216
    i32 -1761255735, label %218
  ]

.backedge:                                        ; preds = %5, %218, %216, %215, %214, %208, %207, %201, %190, %180, %178, %170, %165, %164, %163, %153, %143, %140, %138, %125, %115, %114, %112, %111, %110, %99, %89, %88, %73, %63, %61, %46, %36, %35, %20, %10, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %218 ], [ %217, %216 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %208 ], [ %.024, %207 ], [ %.024, %201 ], [ %.024, %190 ], [ %.024, %180 ], [ %179, %178 ], [ %.024, %170 ], [ %.024, %165 ], [ 1, %164 ], [ %.024, %163 ], [ %.neg26, %153 ], [ %.024, %143 ], [ %.024, %140 ], [ %.024, %138 ], [ %.024, %125 ], [ %.024, %115 ], [ 0, %114 ], [ %113, %112 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %218 ], [ %.022, %216 ], [ %.022, %215 ], [ %.neg, %214 ], [ %.022, %208 ], [ %.022, %207 ], [ 0, %201 ], [ %.022, %190 ], [ %.022, %180 ], [ %.022, %178 ], [ %.022, %170 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %100, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ 0, %20 ], [ %.022, %10 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 978718803, %218 ], [ -267732927, %216 ], [ 1747843313, %215 ], [ -1986888137, %214 ], [ -369476344, %208 ], [ 747391016, %207 ], [ -1440953217, %201 ], [ %199, %190 ], [ %189, %180 ], [ -1060922159, %178 ], [ -1358147985, %170 ], [ %169, %165 ], [ -1060922159, %164 ], [ 583241126, %163 ], [ %162, %153 ], [ %152, %143 ], [ 966918159, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 583241126, %114 ], [ -1720362400, %112 ], [ 425875527, %111 ], [ -1403985454, %110 ], [ %109, %99 ], [ %98, %89 ], [ -894999001, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ -1403985454, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.024, %7
  %9 = select i1 %8, i32 509070632, i32 -289237394
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1440953217, i32 -447218811
  br label %.backedge

20:                                               ; preds = %5
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %22 = load i32, i32* @u, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %23
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1222187843, i32 -447218811
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 747391016, i32 -1890829685
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @u, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %.022, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 198595695, i32 -1890829685
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 1797603993, i32 1851252995
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -369476344, i32 -1929706135
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @u, align 4
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.022 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %75, i64 %76
  %78 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2107884496, i32 -1929706135
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1986888137, i32 -1605454417
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.022, 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -425448174, i32 -1605454417
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.024, 1
  br label %.backedge

114:                                              ; preds = %5
  tail call void @_Z7Enqueueii(i32 -1, i32 1)
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1747843313, i32 1541326399
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, 1
  %128 = icmp slt i32 %.024, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 951477106, i32 1541326399
  br label %.backedge

138:                                              ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.20, i32 -822628916, i32 1209972036
  br label %.backedge

140:                                              ; preds = %5
  %141 = sext i32 %.024 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %141
  store i32 -1, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -267732927, i32 -488684171
  br label %.backedge

153:                                              ; preds = %5
  %.neg26 = add i32 %.024, 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 699041849, i32 -488684171
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  tail call void @_Z3bfsi(i32 0)
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, 1
  %168 = icmp slt i32 %.024, %167
  %169 = select i1 %168, i32 1936168213, i32 -1687712193
  br label %.backedge

170:                                              ; preds = %5
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = sext i32 %.024 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %175)
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.024, 1
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 978718803, i32 -1761255735
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1211764972, i32 -1761255735
  br label %.backedge

200:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

201:                                              ; preds = %5
  %202 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %203 = load i32, i32* @u, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %204
  %206 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %205)
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  %209 = load i32, i32* @u, align 4
  %210 = sext i32 %209 to i64
  %211 = sext i32 %.022 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %210, i64 %211
  %213 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  br label %.backedge

214:                                              ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %217 = add i32 %.024, 1
  br label %.backedge

218:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773445878.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
