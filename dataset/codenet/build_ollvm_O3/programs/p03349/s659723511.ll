; ModuleID = 'build_ollvm/programs/p03349/s659723511.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = local_unnamed_addr global [360 x [360 x i64]] zeroinitializer, align 16
@t = local_unnamed_addr global [360 x i64] zeroinitializer, align 16
@f = global [360 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3expPx(i64* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = bitcast i64* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 8 dereferenceable(2880) %3, i64 2880, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %1
  %.031 = phi i64 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 212412799, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212412799, label %5
    i32 -1045018170, label %15
    i32 -1801711740, label %27
    i32 1088032317, label %29
    i32 1323124549, label %30
    i32 -860270489, label %33
    i32 -1081779454, label %43
    i32 1890764618, label %69
    i32 771193973, label %70
    i32 -1954753481, label %72
    i32 -807285251, label %82
    i32 -1618240401, label %92
    i32 -964234191, label %93
    i32 -1635549900, label %103
    i32 1090585324, label %114
    i32 -2135146457, label %115
    i32 828128868, label %116
    i32 -1266990779, label %117
    i32 1288314339, label %134
    i32 -1861996151, label %135
  ]

.backedge:                                        ; preds = %4, %135, %134, %117, %116, %114, %103, %93, %92, %82, %72, %70, %69, %43, %33, %30, %29, %27, %15, %5
  %.031.be = phi i64 [ %.031, %4 ], [ %.neg, %135 ], [ %.031, %134 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %114 ], [ %104, %103 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %71, %70 ], [ %.029, %69 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %30 ], [ 0, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1635549900, %135 ], [ -807285251, %134 ], [ -1081779454, %117 ], [ -1045018170, %116 ], [ 212412799, %114 ], [ %113, %103 ], [ %102, %93 ], [ -964234191, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1323124549, %70 ], [ 771193973, %69 ], [ %68, %43 ], [ %42, %33 ], [ %32, %30 ], [ 1323124549, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1045018170, i32 828128868
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %.031, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1801711740, i32 828128868
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.28, i32 1088032317, i32 -2135146457
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp slt i64 %.029, %.031
  %32 = select i1 %31, i32 -860270489, i32 -1954753481
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1081779454, i32 -1266990779
  br label %.backedge

43:                                               ; preds = %4
  %44 = getelementptr inbounds i64, i64* %0, i64 %.031
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %.029
  %47 = load i64, i64* %46, align 8
  %48 = xor i64 %.029, -1
  %49 = add i64 %.031, %48
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %47
  %53 = load i64, i64* @m, align 8
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %.031, i64 %.029
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  %58 = add i64 %57, %45
  %59 = srem i64 %58, %53
  store i64 %59, i64* %44, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1890764618, i32 -1266990779
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i64 %.029, 1
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -807285251, i32 1288314339
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1618240401, i32 1288314339
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1635549900, i32 -1861996151
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i64 %.031, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1090585324, i32 -1861996151
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  ret void

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = getelementptr inbounds i64, i64* %0, i64 %.031
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %.029
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %.029, -1
  %123 = add i64 %.031, %122
  %124 = getelementptr inbounds i64, i64* %0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %121
  %127 = load i64, i64* @m, align 8
  %128 = srem i64 %126, %127
  %129 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %.031, i64 %.029
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = add i64 %131, %119
  %133 = srem i64 %132, %127
  store i64 %133, i64* %118, align 8
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %.neg = add i64 %.031, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -184401174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -184401174, label %8
    i32 647557391, label %18
    i32 -519284254, label %29
    i32 1442223090, label %31
    i32 -105541511, label %33
    i32 729245056, label %35
    i32 -1243399321, label %45
    i32 -1499787253, label %65
    i32 -704984173, label %66
    i32 568327447, label %76
    i32 1565301966, label %87
    i32 -1405360642, label %88
    i32 -1747998562, label %98
    i32 2006327737, label %108
    i32 -354628260, label %109
    i32 1686383591, label %111
    i32 -2003400976, label %113
    i32 -1592281215, label %117
    i32 514000736, label %119
    i32 430001970, label %121
    i32 887548059, label %124
    i32 65337606, label %134
    i32 1302282400, label %146
    i32 1408341464, label %148
    i32 -1606288353, label %149
    i32 -1226495535, label %159
    i32 1069252392, label %170
    i32 1745866626, label %171
    i32 -1517876347, label %181
    i32 -160106701, label %196
    i32 -1112494383, label %197
    i32 -1508793555, label %198
    i32 1396119099, label %209
    i32 -1161576050, label %210
    i32 -1713850838, label %211
    i32 1273552496, label %212
    i32 -747319058, label %213
  ]

.backedge:                                        ; preds = %7, %213, %212, %211, %210, %209, %198, %197, %181, %171, %170, %159, %149, %148, %146, %134, %124, %121, %119, %117, %113, %111, %109, %108, %98, %88, %87, %76, %66, %65, %45, %35, %33, %31, %29, %18, %8
  %.038.be = phi i64 [ %.038, %7 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %113 ], [ %.038, %111 ], [ %110, %109 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i64 [ %.036, %7 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %210 ], [ %.neg40, %209 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ %77, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %33 ], [ 1, %31 ], [ %.036, %29 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %117 ], [ %.034, %113 ], [ 0, %111 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i64 [ %.032, %7 ], [ %.032, %213 ], [ %.neg, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %170 ], [ %160, %159 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %134 ], [ %.032, %124 ], [ 1, %121 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %18 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1517876347, %213 ], [ -1226495535, %212 ], [ 65337606, %211 ], [ -1747998562, %210 ], [ 568327447, %209 ], [ -1243399321, %198 ], [ 647557391, %197 ], [ %195, %181 ], [ %180, %171 ], [ 887548059, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1606288353, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ 887548059, %121 ], [ -2003400976, %119 ], [ 514000736, %117 ], [ %116, %113 ], [ -2003400976, %111 ], [ -184401174, %109 ], [ -354628260, %108 ], [ %107, %98 ], [ %97, %88 ], [ -105541511, %87 ], [ %86, %76 ], [ %75, %66 ], [ -704984173, %65 ], [ %64, %45 ], [ %44, %35 ], [ %34, %33 ], [ -105541511, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 647557391, i32 -1112494383
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i64 %.038, 360
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -519284254, i32 -1112494383
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1442223090, i32 1686383591
  br label %.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %.038, i64 0
  store i64 1, i64* %32, align 16
  br label %.backedge

33:                                               ; preds = %7
  %.not = icmp sgt i64 %.036, %.038
  %34 = select i1 %.not, i32 -1405360642, i32 729245056
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1243399321, i32 -1508793555
  br label %.backedge

45:                                               ; preds = %7
  %46 = add i64 %.038, -1
  %47 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %46, i64 %.036
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %.036, -1
  %50 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %46, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %53 = load i64, i64* @m, align 8
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %.038, i64 %.036
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1499787253, i32 -1508793555
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 568327447, i32 1396119099
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i64 %.036, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1565301966, i32 1396119099
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1747998562, i32 -1161576050
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2006327737, i32 -1161576050
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = add i64 %.038, 1
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i64, i64* @n, align 8
  %.neg41 = add i64 %112, 1
  store i64 %.neg41, i64* @n, align 8
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i64, i64* @n, align 8
  %115 = icmp slt i64 %.034, %114
  %116 = select i1 %115, i32 -1592281215, i32 430001970
  br label %.backedge

117:                                              ; preds = %7
  %118 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %.034
  store i64 1, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i64 %.034, 1
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i64, i64* @k, align 8
  %123 = add i64 %122, -1
  store i64 %123, i64* @k, align 8
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 65337606, i32 -1713850838
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i64, i64* @k, align 8
  %136 = icmp sle i64 %.032, %135
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1302282400, i32 -1713850838
  br label %.backedge

146:                                              ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.30, i32 1408341464, i32 1745866626
  br label %.backedge

148:                                              ; preds = %7
  tail call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1226495535, i32 1273552496
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i64 %.032, 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1069252392, i32 1273552496
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1517876347, i32 -747319058
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i64, i64* @n, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* @n, align 8
  %184 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -160106701, i32 -747319058
  br label %.backedge

196:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %199 = add i64 %.038, -1
  %200 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %199, i64 %.036
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %.036, -1
  %203 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %199, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, %201
  %206 = load i64, i64* @m, align 8
  %207 = srem i64 %205, %206
  %208 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %.038, i64 %.036
  store i64 %207, i64* %208, align 8
  br label %.backedge

209:                                              ; preds = %7
  %.neg40 = add i64 %.036, 1
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %.neg = add i64 %.032, 1
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i64, i64* @n, align 8
  %215 = add i64 %214, -1
  store i64 %215, i64* @n, align 8
  %216 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -361355868, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -361355868, label %11
    i32 19809920, label %14
    i32 -1165907640, label %24
    i32 2130092009, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 19809920, i32 2130092009
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1165907640, i32 2130092009
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 19809920, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
