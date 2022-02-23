; ModuleID = 'build_ollvm/programs/p03707/s647044435.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@q = global i32 0, align 4
@ii1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@ii2 = global i32 0, align 4
@jj2 = global i32 0, align 4
@sol = local_unnamed_addr global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %5, i64 %6
  store i8 1, i8* %7, align 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -862865807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862865807, label %9
    i32 474098722, label %19
    i32 1309538353, label %30
    i32 -1863200775, label %32
    i32 473776415, label %46
    i32 1016059860, label %56
    i32 1036022192, label %71
    i32 187685318, label %73
    i32 -1986440581, label %77
    i32 1387544821, label %87
    i32 -1377406724, label %101
    i32 353660296, label %102
    i32 1225237527, label %105
    i32 1098591976, label %115
    i32 -2107097040, label %130
    i32 1681024104, label %131
    i32 1133314491, label %135
    i32 1581500559, label %140
    i32 -1264926426, label %144
    i32 1141608575, label %150
    i32 1318912982, label %151
    i32 -2008388536, label %152
    i32 1714879177, label %153
    i32 -1537775997, label %154
    i32 -496495333, label %155
    i32 -2061291048, label %156
    i32 50189080, label %162
  ]

.backedge:                                        ; preds = %8, %162, %156, %155, %154, %152, %151, %150, %144, %140, %135, %131, %130, %115, %105, %102, %101, %87, %77, %73, %71, %56, %46, %32, %30, %19, %9
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %162 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %154 ], [ %.neg45, %152 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %144 ], [ %.043, %140 ], [ %.043, %135 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %162 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %144 ], [ %.041, %140 ], [ %.041, %135 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %56 ], [ %.041, %46 ], [ %36, %32 ], [ %.041, %30 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %162 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %144 ], [ %.039, %140 ], [ %.039, %135 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %56 ], [ %.039, %46 ], [ %39, %32 ], [ %.039, %30 ], [ %.039, %19 ], [ %.039, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1098591976, %162 ], [ 1387544821, %156 ], [ 1016059860, %155 ], [ 474098722, %154 ], [ -862865807, %152 ], [ -2008388536, %151 ], [ 1318912982, %150 ], [ 1141608575, %144 ], [ %143, %140 ], [ 1581500559, %135 ], [ %134, %131 ], [ 1681024104, %130 ], [ %129, %115 ], [ %114, %105 ], [ %104, %102 ], [ 353660296, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 474098722, i32 -1537775997
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.043, 4
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1309538353, i32 -1537775997
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -1863200775, i32 1714879177
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.043 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %0
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %1
  %40 = sext i32 %36 to i64
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 49
  %45 = select i1 %44, i32 473776415, i32 1318912982
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1016059860, i32 -496495333
  br label %.backedge

56:                                               ; preds = %8
  %57 = sext i32 %.041 to i64
  %58 = sext i32 %.039 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1036022192, i32 -496495333
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.38, i32 187685318, i32 1318912982
  br label %.backedge

73:                                               ; preds = %8
  %74 = add i32 %.041, -1
  %75 = icmp eq i32 %74, %0
  %76 = select i1 %75, i32 -1986440581, i32 353660296
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1387544821, i32 -2061291048
  br label %.backedge

87:                                               ; preds = %8
  %88 = sext i32 %.041 to i64
  %89 = sext i32 %.039 to i64
  %90 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %.neg48 = add i32 %91, 1
  store i32 %.neg48, i32* %90, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1377406724, i32 -2061291048
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %.neg47 = add i32 %.041, 1
  %103 = icmp eq i32 %.neg47, %0
  %104 = select i1 %103, i32 1225237527, i32 1681024104
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1098591976, i32 50189080
  br label %.backedge

115:                                              ; preds = %8
  %116 = sext i32 %.041 to i64
  %117 = sext i32 %.039 to i64
  %118 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2107097040, i32 50189080
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = add i32 %.039, -1
  %133 = icmp eq i32 %132, %1
  %134 = select i1 %133, i32 1133314491, i32 1581500559
  br label %.backedge

135:                                              ; preds = %8
  %136 = sext i32 %.041 to i64
  %137 = sext i32 %.039 to i64
  %138 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4
  %.neg46 = add i32 %139, 1
  store i32 %.neg46, i32* %138, align 4
  br label %.backedge

140:                                              ; preds = %8
  %141 = add i32 %.039, 1
  %142 = icmp eq i32 %141, %1
  %143 = select i1 %142, i32 -1264926426, i32 1141608575
  br label %.backedge

144:                                              ; preds = %8
  %145 = sext i32 %.041 to i64
  %146 = sext i32 %.039 to i64
  %147 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %.backedge

150:                                              ; preds = %8
  tail call void @_Z3dfsii(i32 %.041, i32 %.039)
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %.neg45 = add i32 %.043, 1
  br label %.backedge

153:                                              ; preds = %8
  ret void

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = sext i32 %.041 to i64
  %158 = sext i32 %.039 to i64
  %159 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %.backedge

162:                                              ; preds = %8
  %163 = sext i32 %.041 to i64
  %164 = sext i32 %.039 to i64
  %165 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %163, i64 %164
  %166 = load i32, i32* %165, align 4
  %.neg = add i32 %166, 1
  store i32 %.neg, i32* %165, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @q)
  store i32 1, i32* @i, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 329182484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 329182484, label %8
    i32 1222929277, label %12
    i32 1361579949, label %17
    i32 1408220416, label %19
    i32 -279312218, label %20
    i32 1222051838, label %24
    i32 -711708521, label %25
    i32 1496301236, label %35
    i32 858208380, label %48
    i32 1211845974, label %50
    i32 1864153548, label %60
    i32 -2011877504, label %77
    i32 -1763896061, label %79
    i32 -1159476943, label %88
    i32 929795713, label %94
    i32 -581877894, label %95
    i32 -474351126, label %105
    i32 -1525095123, label %116
    i32 -1744263750, label %117
    i32 -1195909951, label %118
    i32 -1307388944, label %128
    i32 -267501038, label %139
    i32 -790602971, label %140
    i32 -660404238, label %150
    i32 2112455938, label %160
    i32 -68250778, label %161
    i32 1679639320, label %165
    i32 706633296, label %166
    i32 972379674, label %170
    i32 514252197, label %180
    i32 -1855483709, label %227
    i32 -2085100235, label %228
    i32 -1756878969, label %231
    i32 1327225010, label %232
    i32 -910196720, label %242
    i32 174416988, label %254
    i32 1612729831, label %255
    i32 1100230514, label %265
    i32 678635459, label %275
    i32 -1102516784, label %276
    i32 1185549654, label %286
    i32 64498284, label %298
    i32 1236422681, label %300
    i32 1821618549, label %349
    i32 -1982571802, label %359
    i32 -1188464862, label %371
    i32 -1294323857, label %372
    i32 914949629, label %373
    i32 739126768, label %374
    i32 1073727976, label %375
    i32 -1216853291, label %377
    i32 2105946240, label %380
    i32 487098669, label %381
    i32 -224340154, label %420
    i32 -1795580575, label %422
    i32 177671303, label %423
    i32 -1262857218, label %424
  ]

.backedge:                                        ; preds = %7, %424, %423, %422, %420, %381, %380, %377, %375, %374, %373, %371, %359, %349, %300, %298, %286, %276, %275, %265, %255, %254, %242, %232, %231, %228, %227, %180, %170, %166, %165, %161, %160, %150, %140, %139, %128, %118, %117, %116, %105, %95, %94, %88, %79, %77, %60, %50, %48, %35, %25, %24, %20, %19, %17, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1982571802, %424 ], [ 1185549654, %423 ], [ 1100230514, %422 ], [ -910196720, %420 ], [ 514252197, %381 ], [ -660404238, %380 ], [ -1307388944, %377 ], [ -474351126, %375 ], [ 1864153548, %374 ], [ 1496301236, %373 ], [ -1102516784, %371 ], [ %370, %359 ], [ %358, %349 ], [ 1821618549, %300 ], [ %299, %298 ], [ %297, %286 ], [ %285, %276 ], [ -1102516784, %275 ], [ %274, %265 ], [ %264, %255 ], [ -68250778, %254 ], [ %253, %242 ], [ %241, %232 ], [ 1327225010, %231 ], [ 706633296, %228 ], [ -2085100235, %227 ], [ %226, %180 ], [ %179, %170 ], [ %169, %166 ], [ 706633296, %165 ], [ %164, %161 ], [ -68250778, %160 ], [ %159, %150 ], [ %149, %140 ], [ -279312218, %139 ], [ %138, %128 ], [ %127, %118 ], [ -1195909951, %117 ], [ -711708521, %116 ], [ %115, %105 ], [ %104, %95 ], [ -581877894, %94 ], [ 929795713, %88 ], [ %87, %79 ], [ %78, %77 ], [ %76, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ -711708521, %24 ], [ %23, %20 ], [ -279312218, %19 ], [ 329182484, %17 ], [ 1361579949, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %9, %10
  %11 = select i1 %.not22, i32 1408220416, i32 1222929277
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %14, i64 1
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @i, align 4
  %.neg21 = add i32 %18, 1
  store i32 %.neg21, i32* @i, align 4
  br label %.backedge

19:                                               ; preds = %7
  store i32 1, i32* @i, align 4
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %21, %22
  %23 = select i1 %.not20, i32 -790602971, i32 1222051838
  br label %.backedge

24:                                               ; preds = %7
  store i32 1, i32* @j, align 4
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1496301236, i32 914949629
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 858208380, i32 914949629
  br label %.backedge

48:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0., i32 1211845974, i32 -1744263750
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1864153548, i32 739126768
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 49
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2011877504, i32 739126768
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.2, i32 -1763896061, i32 929795713
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i32 -1159476943, i32 929795713
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %90, i64 %92
  store i32 1, i32* %93, align 4
  tail call void @_Z3dfsii(i32 %89, i32 %91)
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -474351126, i32 1073727976
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @j, align 4
  %.neg19 = add i32 %106, 1
  store i32 %.neg19, i32* @j, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1525095123, i32 1073727976
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1307388944, i32 -1216853291
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @i, align 4
  %.neg18 = add i32 %129, 1
  store i32 %.neg18, i32* @i, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -267501038, i32 -1216853291
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -660404238, i32 2105946240
  br label %.backedge

150:                                              ; preds = %7
  store i32 1, i32* @i, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2112455938, i32 2105946240
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @n, align 4
  %.not17 = icmp sgt i32 %162, %163
  %164 = select i1 %.not17, i32 1612729831, i32 1679639320
  br label %.backedge

165:                                              ; preds = %7
  store i32 1, i32* @j, align 4
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @j, align 4
  %168 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %167, %168
  %169 = select i1 %.not, i32 -1756878969, i32 972379674
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 514252197, i32 487098669
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @i, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %181 to i64
  %189 = add i32 %184, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %183, i64 %190
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %188, i64 %185
  %196 = load i32, i32* %195, align 4
  %.neg15.neg = add i32 %192, %187
  %.neg16 = sub i32 %.neg15.neg, %194
  %197 = add i32 %.neg16, %196
  store i32 %197, i32* %195, align 4
  %198 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %188, i64 %190
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %188, i64 %185
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %199
  store i32 %202, i32* %200, align 4
  %203 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %188, i64 %190
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %188, i64 %185
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %204
  store i32 %207, i32* %205, align 4
  %208 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %183, i64 %185
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %188, i64 %185
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, %209
  store i32 %212, i32* %210, align 4
  %213 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %183, i64 %185
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %188, i64 %185
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %214
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1855483709, i32 487098669
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* @j, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* @j, align 4
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -910196720, i32 -224340154
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @i, align 4
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 174416988, i32 -224340154
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1100230514, i32 -1795580575
  br label %.backedge

265:                                              ; preds = %7
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 678635459, i32 -1795580575
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1185549654, i32 177671303
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i32, i32* @q, align 4
  %288 = icmp ne i32 %287, 0
  store i1 %288, i1* %1, align 1
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 64498284, i32 177671303
  br label %.backedge

298:                                              ; preds = %7
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %299 = select i1 %.0..0..0.3, i32 1236422681, i32 -1294323857
  br label %.backedge

300:                                              ; preds = %7
  %301 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ii1)
  %302 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %301, i32* nonnull dereferenceable(4) @jj1)
  %303 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %302, i32* nonnull dereferenceable(4) @ii2)
  %304 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* nonnull dereferenceable(4) @jj2)
  %305 = load i32, i32* @ii2, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* @jj2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @ii1, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %313, i64 %308
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @jj1, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %306, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %313, i64 %318
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %315, %320
  %324 = sub i32 %310, %323
  %.neg8 = add i32 %324, %322
  %325 = sext i32 %311 to i64
  %326 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %325, i64 %308
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %325, i64 %318
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %327, %.neg8
  %331 = sub i32 %330, %329
  %332 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %306, i64 %308
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %306, i64 %318
  %335 = load i32, i32* %334, align 4
  %.neg9.neg = sub i32 %333, %335
  %.neg11 = add i32 %.neg9.neg, %331
  %336 = sext i32 %316 to i64
  %337 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %306, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %313, i64 %336
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %.neg11, %338
  %342 = sub i32 %341, %340
  %343 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %306, i64 %308
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %313, i64 %308
  %346 = load i32, i32* %345, align 4
  %.neg12.neg = sub i32 %344, %346
  %.neg14 = add i32 %.neg12.neg, %342
  store i32 %.neg14, i32* @sol, align 4
  %347 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg14)
  %348 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

349:                                              ; preds = %7
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1982571802, i32 -1262857218
  br label %.backedge

359:                                              ; preds = %7
  %360 = load i32, i32* @q, align 4
  %361 = add i32 %360, -1
  store i32 %361, i32* @q, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1188464862, i32 -1262857218
  br label %.backedge

371:                                              ; preds = %7
  br label %.backedge

372:                                              ; preds = %7
  ret i32 0

373:                                              ; preds = %7
  br label %.backedge

374:                                              ; preds = %7
  br label %.backedge

375:                                              ; preds = %7
  %376 = load i32, i32* @j, align 4
  %.neg6 = add i32 %376, 1
  store i32 %.neg6, i32* @j, align 4
  br label %.backedge

377:                                              ; preds = %7
  %378 = load i32, i32* @i, align 4
  %379 = add i32 %378, 1
  store i32 %379, i32* @i, align 4
  br label %.backedge

380:                                              ; preds = %7
  store i32 1, i32* @i, align 4
  br label %.backedge

381:                                              ; preds = %7
  %382 = load i32, i32* @i, align 4
  %383 = add i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* @j, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %382 to i64
  %390 = add i32 %385, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, %388
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %384, i64 %391
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %389, i64 %386
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %394, %396
  %.neg5 = add i32 %399, %398
  store i32 %.neg5, i32* %397, align 4
  %400 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %389, i64 %391
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %389, i64 %386
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, %401
  store i32 %404, i32* %402, align 4
  %405 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %389, i64 %391
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %389, i64 %386
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, %406
  store i32 %409, i32* %407, align 4
  %410 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %384, i64 %386
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %389, i64 %386
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, %411
  store i32 %414, i32* %412, align 4
  %415 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %384, i64 %386
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %389, i64 %386
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, %416
  store i32 %419, i32* %417, align 4
  br label %.backedge

420:                                              ; preds = %7
  %421 = load i32, i32* @i, align 4
  %.neg = add i32 %421, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

422:                                              ; preds = %7
  br label %.backedge

423:                                              ; preds = %7
  br label %.backedge

424:                                              ; preds = %7
  %425 = load i32, i32* @q, align 4
  %426 = add i32 %425, -1
  store i32 %426, i32* @q, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
