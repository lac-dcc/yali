; ModuleID = 'build_ollvm/programs/p03833/s636383694.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@dis = local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@num = local_unnamed_addr global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@tp = local_unnamed_addr global i64 0, align 8
@res = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.02528 = phi i64 [ undef, %0 ], [ %.02528.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %6, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 2031115049, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 2031115049, label %8
    i32 -1610664633, label %18
    i32 1914800114, label %29
    i32 404061003, label %31
    i32 -372264923, label %33
    i32 1609321631, label %35
    i32 204015378, label %45
    i32 1990823499, label %57
    i32 -497922430, label %58
    i32 140190170, label %59
    i32 -256527488, label %69
    i32 284206617, label %80
    i32 1376433642, label %82
    i32 -2036095091, label %92
    i32 1926619194, label %103
    i32 -237240077, label %104
    i32 1666634625, label %106
    i32 -1767984689, label %116
    i32 1981412, label %132
    i32 90737424, label %133
    i32 -406902585, label %143
    i32 1040601700, label %153
    i32 1283057986, label %154
    i32 488580879, label %155
    i32 -798087086, label %158
    i32 889002172, label %159
    i32 -1560392981, label %160
    i32 -1693579670, label %167
  ]

.backedge:                                        ; preds = %7, %167, %160, %159, %158, %155, %154, %143, %133, %132, %116, %106, %104, %103, %92, %82, %80, %69, %59, %58, %57, %45, %35, %33, %31, %29, %18, %8
  %.02528.be = phi i64 [ %.02528, %7 ], [ %.02528, %167 ], [ %.02528, %160 ], [ %.02528, %159 ], [ %.02528, %158 ], [ %.02528, %155 ], [ %.02528, %154 ], [ %.025, %143 ], [ %.02528, %133 ], [ %.02528, %132 ], [ %.02528, %116 ], [ %.02528, %106 ], [ %.02528, %104 ], [ %.02528, %103 ], [ %.02528, %92 ], [ %.02528, %82 ], [ %.02528, %80 ], [ %.02528, %69 ], [ %.02528, %59 ], [ %.02528, %58 ], [ %.02528, %57 ], [ %.02528, %45 ], [ %.02528, %35 ], [ %.02528, %33 ], [ %.02528, %31 ], [ %.02528, %29 ], [ %.02528, %18 ], [ %.02528, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %167 ], [ %164, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %132 ], [ %120, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %7 ], [ %.023, %167 ], [ %166, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %157, %155 ], [ %.023, %154 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %132 ], [ %122, %116 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %47, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ -406902585, %167 ], [ -1767984689, %160 ], [ -2036095091, %159 ], [ -256527488, %158 ], [ 204015378, %155 ], [ -1610664633, %154 ], [ %152, %143 ], [ %142, %133 ], [ 140190170, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %104 ], [ -237240077, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 140190170, %58 ], [ 2031115049, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ -372264923, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %7 ], [ %.019, %167 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %143 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ true, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %167 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0..0..0.17, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ false, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1610664633, i32 1283057986
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.023, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1914800114, i32 1283057986
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.15, i32 -372264923, i32 404061003
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.023, 57
  br label %.backedge

33:                                               ; preds = %7
  %34 = select i1 %.019, i32 1609321631, i32 -497922430
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 204015378, i32 488580879
  br label %.backedge

45:                                               ; preds = %7
  %46 = tail call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1990823499, i32 488580879
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -256527488, i32 -798087086
  br label %.backedge

69:                                               ; preds = %7
  %70 = icmp sgt i8 %.023, 47
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 284206617, i32 -798087086
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.16, i32 1376433642, i32 -237240077
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2036095091, i32 889002172
  br label %.backedge

92:                                               ; preds = %7
  %93 = icmp slt i8 %.023, 58
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1926619194, i32 889002172
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = select i1 %.0, i32 1666634625, i32 90737424
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1767984689, i32 -1560392981
  br label %.backedge

116:                                              ; preds = %7
  %117 = mul nsw i64 %.025, 10
  %118 = sext i8 %.023 to i64
  %119 = add i64 %117, -48
  %120 = add i64 %119, %118
  %121 = tail call i32 @getchar()
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1981412, i32 -1560392981
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -406902585, i32 -1693579670
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1040601700, i32 -1693579670
  br label %.backedge

153:                                              ; preds = %7
  store i64 %.02528, i64* %1, align 8
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = tail call i32 @getchar()
  %157 = trunc i32 %156 to i8
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = mul nsw i64 %.025, 10
  %162 = sext i8 %.023 to i64
  %163 = add i64 %161, -48
  %164 = add i64 %163, %162
  %165 = tail call i32 @getchar()
  %166 = trunc i32 %165 to i8
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %1
  %.neg = add i64 %3, 1
  %16 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %0, i64 %.neg
  %17 = add i64 %2, 1
  %18 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %17, i64 %1
  %19 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %17, i64 %.neg
  %20 = or i1 %14, %13
  %21 = select i1 %20, i32 662442674, i32 839947774
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 1725273830, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 1725273830, label %23
    i32 242036109, label %26
    i32 662442674, label %35
    i32 839947774, label %36
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 242036109, i32 839947774
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %15, align 8
  %28 = add i64 %27, %4
  store i64 %28, i64* %15, align 8
  %29 = load i64, i64* %16, align 8
  %30 = sub i64 %29, %4
  store i64 %30, i64* %16, align 8
  %31 = load i64, i64* %18, align 8
  %32 = sub i64 %31, %4
  store i64 %32, i64* %18, align 8
  %33 = load i64, i64* %19, align 8
  %34 = add i64 %33, %4
  store i64 %34, i64* %19, align 8
  br label %.outer.backedge

35:                                               ; preds = %22
  ret i64 0

36:                                               ; preds = %22
  %37 = load i64, i64* %15, align 8
  %38 = add i64 %37, %4
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %16, align 8
  %40 = sub i64 %39, %4
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %18, align 8
  %42 = sub i64 %41, %4
  store i64 %42, i64* %18, align 8
  %43 = load i64, i64* %19, align 8
  %44 = add i64 %43, %4
  store i64 %44, i64* %19, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ %21, %26 ], [ 242036109, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 573925698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 573925698, label %26
    i32 1724997196, label %29
    i32 -1207536282, label %54
    i32 628356696, label %55
    i32 465617568, label %59
    i32 -118139336, label %68
    i32 410910133, label %78
    i32 1510433527, label %90
    i32 -1106321815, label %91
    i32 -286122820, label %101
    i32 1549727362, label %111
    i32 313442845, label %112
    i32 97640718, label %116
    i32 2095000487, label %126
    i32 -1994184522, label %136
    i32 796508089, label %137
    i32 -8580977, label %141
    i32 -1903073113, label %151
    i32 1053818264, label %165
    i32 68312659, label %166
    i32 1506659727, label %169
    i32 502870103, label %170
    i32 1846545000, label %173
    i32 -809980585, label %174
    i32 715597077, label %178
    i32 40209493, label %184
    i32 -319803005, label %188
    i32 1464107610, label %189
    i32 1842071046, label %201
    i32 -1754169247, label %211
    i32 107585498, label %223
    i32 -1528222256, label %224
    i32 855429478, label %232
    i32 -97580716, label %234
    i32 -2033789178, label %244
    i32 -1407518113, label %256
    i32 665235955, label %257
    i32 343255007, label %267
    i32 -1802894765, label %279
    i32 -1233181443, label %281
    i32 1263900781, label %282
    i32 -1819626547, label %295
    i32 -664633094, label %305
    i32 326816938, label %317
    i32 -1276341599, label %318
    i32 -669769441, label %328
    i32 384079002, label %356
    i32 -1704818106, label %357
    i32 -143299481, label %367
    i32 1741071183, label %378
    i32 -1707132021, label %379
    i32 437737819, label %380
    i32 1761894766, label %383
    i32 -1327991715, label %384
    i32 1577993154, label %394
    i32 431981883, label %407
    i32 -2070542030, label %409
    i32 -1472808416, label %410
    i32 -1065988585, label %414
    i32 1706383402, label %425
    i32 604359461, label %427
    i32 -963544278, label %437
    i32 1040272856, label %447
    i32 410635818, label %448
    i32 -1319663069, label %458
    i32 -1419547763, label %469
    i32 976183007, label %470
    i32 993185914, label %471
    i32 -824349444, label %475
    i32 -1246945031, label %485
    i32 -220556478, label %495
    i32 424632449, label %496
    i32 -988255952, label %500
    i32 69852470, label %511
    i32 -548654925, label %514
    i32 -102166404, label %515
    i32 871408287, label %525
    i32 1950152541, label %537
    i32 1213239722, label %538
    i32 1260224010, label %548
    i32 1065510547, label %558
    i32 -1275195607, label %559
    i32 1932905269, label %563
    i32 -1814125814, label %573
    i32 877290031, label %584
    i32 1744442906, label %585
    i32 -2110968844, label %589
    i32 245681347, label %603
    i32 779826660, label %606
    i32 -1875972773, label %607
    i32 334916525, label %610
    i32 523818066, label %620
    i32 -415400090, label %633
    i32 -930050091, label %634
    i32 -1778548945, label %637
    i32 1241937502, label %640
    i32 -1112988350, label %641
    i32 1166345855, label %642
    i32 -2133205483, label %647
    i32 530550735, label %650
    i32 -1702436320, label %653
    i32 325769531, label %654
    i32 928827636, label %657
    i32 385065296, label %677
    i32 -401813627, label %680
    i32 -2027148676, label %681
    i32 -910151402, label %682
    i32 -2050575875, label %685
    i32 991146712, label %686
    i32 757411393, label %689
    i32 -1222713590, label %690
    i32 2063226342, label %692
  ]

.backedge:                                        ; preds = %25, %692, %690, %689, %686, %685, %682, %681, %680, %677, %657, %654, %653, %650, %647, %642, %641, %640, %637, %634, %620, %610, %607, %606, %603, %589, %585, %584, %573, %563, %559, %558, %548, %538, %537, %525, %515, %514, %511, %500, %496, %495, %485, %475, %471, %470, %469, %458, %448, %447, %437, %427, %425, %414, %410, %409, %407, %394, %384, %383, %380, %379, %378, %367, %357, %356, %328, %318, %317, %305, %295, %282, %281, %279, %267, %257, %256, %244, %234, %232, %224, %223, %211, %201, %189, %188, %184, %178, %174, %173, %170, %169, %166, %165, %151, %141, %137, %136, %126, %116, %112, %111, %101, %91, %90, %78, %68, %59, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 523818066, %692 ], [ -1814125814, %690 ], [ 1260224010, %689 ], [ 871408287, %686 ], [ -1246945031, %685 ], [ -1319663069, %682 ], [ -963544278, %681 ], [ 1577993154, %680 ], [ -143299481, %677 ], [ -669769441, %657 ], [ -664633094, %654 ], [ 343255007, %653 ], [ -2033789178, %650 ], [ -1754169247, %647 ], [ -1903073113, %642 ], [ 2095000487, %641 ], [ -286122820, %640 ], [ 410910133, %637 ], [ 1724997196, %634 ], [ %632, %620 ], [ %619, %610 ], [ -1275195607, %607 ], [ -1875972773, %606 ], [ 1744442906, %603 ], [ 245681347, %589 ], [ %588, %585 ], [ 1744442906, %584 ], [ %583, %573 ], [ %572, %563 ], [ %562, %559 ], [ -1275195607, %558 ], [ %557, %548 ], [ %547, %538 ], [ 993185914, %537 ], [ %536, %525 ], [ %524, %515 ], [ -102166404, %514 ], [ 424632449, %511 ], [ 69852470, %500 ], [ %499, %496 ], [ 424632449, %495 ], [ %494, %485 ], [ %484, %475 ], [ %474, %471 ], [ 993185914, %470 ], [ -1327991715, %469 ], [ %468, %458 ], [ %457, %448 ], [ 410635818, %447 ], [ %446, %437 ], [ %436, %427 ], [ -1472808416, %425 ], [ 1706383402, %414 ], [ %413, %410 ], [ -1472808416, %409 ], [ %408, %407 ], [ %406, %394 ], [ %393, %384 ], [ -1327991715, %383 ], [ -809980585, %380 ], [ 437737819, %379 ], [ 665235955, %378 ], [ %377, %367 ], [ %366, %357 ], [ -1704818106, %356 ], [ %355, %328 ], [ %327, %318 ], [ 1263900781, %317 ], [ %316, %305 ], [ %304, %295 ], [ %294, %282 ], [ 1263900781, %281 ], [ %280, %279 ], [ %278, %267 ], [ %266, %257 ], [ 665235955, %256 ], [ %255, %244 ], [ %243, %234 ], [ 40209493, %232 ], [ 855429478, %224 ], [ 1464107610, %223 ], [ %222, %211 ], [ %210, %201 ], [ %200, %189 ], [ 1464107610, %188 ], [ %187, %184 ], [ 40209493, %178 ], [ %177, %174 ], [ -809980585, %173 ], [ 313442845, %170 ], [ 502870103, %169 ], [ 796508089, %166 ], [ 68312659, %165 ], [ %164, %151 ], [ %150, %141 ], [ %140, %137 ], [ 796508089, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %112 ], [ 313442845, %111 ], [ %110, %101 ], [ %100, %91 ], [ 628356696, %90 ], [ %89, %78 ], [ %77, %68 ], [ -118139336, %59 ], [ %58, %55 ], [ 628356696, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1724997196, i32 -930050091
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %43 = call i64 @_Z4readv()
  store i64 %43, i64* @n, align 8
  %44 = call i64 @_Z4readv()
  store i64 %44, i64* @m, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1207536282, i32 -930050091
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = load i64, i64* @n, align 8
  %.not128 = icmp sgt i64 %56, %57
  %58 = select i1 %.not128, i32 -1106321815, i32 465617568
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z4readv()
  %65 = add i64 %64, %63
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 410910133, i32 -1778548945
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %79 = load i64, i64* %.0..0..0.6, align 8
  %80 = add i64 %79, 1
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  store i64 %80, i64* %.0..0..0.7, align 8
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1510433527, i32 -1778548945
  br label %.backedge

90:                                               ; preds = %25
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -286122820, i32 1241937502
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1549727362, i32 1241937502
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %114 = load i64, i64* @n, align 8
  %.not127 = icmp sgt i64 %113, %114
  %115 = select i1 %.not127, i32 1846545000, i32 97640718
  br label %.backedge

116:                                              ; preds = %25
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2095000487, i32 -1112988350
  br label %.backedge

126:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1994184522, i32 -1112988350
  br label %.backedge

136:                                              ; preds = %25
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %139 = load i64, i64* @m, align 8
  %.not126 = icmp sgt i64 %138, %139
  %140 = select i1 %.not126, i32 1506659727, i32 -8580977
  br label %.backedge

141:                                              ; preds = %25
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1903073113, i32 1166345855
  br label %.backedge

151:                                              ; preds = %25
  %152 = call i64 @_Z4readv()
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %153 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %153, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1053818264, i32 1166345855
  br label %.backedge

165:                                              ; preds = %25
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %167 = load i64, i64* %.0..0..0.20, align 8
  %168 = add i64 %167, 1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %168, i64* %.0..0..0.21, align 8
  br label %.backedge

169:                                              ; preds = %25
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %171 = load i64, i64* %.0..0..0.13, align 8
  %172 = add i64 %171, 1
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  store i64 %172, i64* %.0..0..0.14, align 8
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %175 = load i64, i64* %.0..0..0.25, align 8
  %176 = load i64, i64* @m, align 8
  %.not125 = icmp sgt i64 %175, %176
  %177 = select i1 %.not125, i32 1761894766, i32 715597077
  br label %.backedge

178:                                              ; preds = %25
  %179 = load i64, i64* @n, align 8
  %.neg124 = add i64 %179, 1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.26, align 8
  %181 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %.neg124, i64 %180
  store i64 1000000000000000000, i64* %181, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %182 = load i64, i64* %.0..0..0.27, align 8
  %183 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0, i64 %182
  store i64 1000000000000000000, i64* %183, align 8
  store i64 0, i64* @tp, align 8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

184:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.37, align 8
  %186 = load i64, i64* @n, align 8
  %.not123 = icmp sgt i64 %185, %186
  %187 = select i1 %.not123, i32 -97580716, i32 -319803005
  br label %.backedge

188:                                              ; preds = %25
  br label %.backedge

189:                                              ; preds = %25
  %190 = load i64, i64* @tp, align 8
  %191 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.28, align 8
  %194 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %196 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %197 = load i64, i64* %.0..0..0.29, align 8
  %198 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %.not122 = icmp sgt i64 %195, %199
  %200 = select i1 %.not122, i32 -1528222256, i32 1842071046
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1754169247, i32 -2133205483
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i64, i64* @tp, align 8
  %213 = add i64 %212, -1
  store i64 %213, i64* @tp, align 8
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 107585498, i32 -2133205483
  br label %.backedge

223:                                              ; preds = %25
  br label %.backedge

224:                                              ; preds = %25
  %225 = load i64, i64* @tp, align 8
  %226 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %228 = load i64, i64* %.0..0..0.39, align 8
  %229 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %230 = load i64, i64* %.0..0..0.40, align 8
  %.neg121 = add i64 %225, 1
  store i64 %.neg121, i64* @tp, align 8
  %231 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %.neg121
  store i64 %230, i64* %231, align 8
  br label %.backedge

232:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %233 = load i64, i64* %.0..0..0.41, align 8
  %.neg120 = add i64 %233, 1
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %.neg120, i64* %.0..0..0.42, align 8
  br label %.backedge

234:                                              ; preds = %25
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2033789178, i32 530550735
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i64, i64* @n, align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 %245, i64* %.0..0..0.43, align 8
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1407518113, i32 530550735
  br label %.backedge

256:                                              ; preds = %25
  br label %.backedge

257:                                              ; preds = %25
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 343255007, i32 -1702436320
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %268 = load i64, i64* %.0..0..0.44, align 8
  %269 = icmp sgt i64 %268, 0
  store i1 %269, i1* %2, align 1
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1802894765, i32 -1702436320
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %280 = select i1 %.0..0..0.110, i32 -1233181443, i32 -1707132021
  br label %.backedge

281:                                              ; preds = %25
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i64, i64* @tp, align 8
  %284 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.30, align 8
  %287 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %285, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %289 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %290 = load i64, i64* %.0..0..0.31, align 8
  %291 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %289, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = icmp slt i64 %288, %292
  %294 = select i1 %293, i32 -1819626547, i32 -1276341599
  br label %.backedge

295:                                              ; preds = %25
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -664633094, i32 325769531
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i64, i64* @tp, align 8
  %307 = add i64 %306, -1
  store i64 %307, i64* @tp, align 8
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 326816938, i32 325769531
  br label %.backedge

317:                                              ; preds = %25
  br label %.backedge

318:                                              ; preds = %25
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -669769441, i32 928827636
  br label %.backedge

328:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %329 = load i64, i64* %.0..0..0.46, align 8
  %330 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %.neg119 = add i64 %331, 1
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %332 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %333 = load i64, i64* %.0..0..0.48, align 8
  %334 = load i64, i64* @tp, align 8
  %335 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -1
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %338 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %339 = load i64, i64* %.0..0..0.32, align 8
  %340 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %338, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call i64 @_Z3addxxxxx(i64 %.neg119, i64 %332, i64 %333, i64 %337, i64 %341)
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %343 = load i64, i64* %.0..0..0.50, align 8
  %344 = load i64, i64* @tp, align 8
  %345 = add i64 %344, 1
  store i64 %345, i64* @tp, align 8
  %346 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %345
  store i64 %343, i64* %346, align 8
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 384079002, i32 928827636
  br label %.backedge

356:                                              ; preds = %25
  br label %.backedge

357:                                              ; preds = %25
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -143299481, i32 385065296
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %368 = load i64, i64* %.0..0..0.51, align 8
  %.neg118 = add i64 %368, -1
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %.neg118, i64* %.0..0..0.52, align 8
  %369 = load i32, i32* @x.5, align 4
  %370 = load i32, i32* @y.6, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1741071183, i32 385065296
  br label %.backedge

378:                                              ; preds = %25
  br label %.backedge

379:                                              ; preds = %25
  br label %.backedge

380:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %381 = load i64, i64* %.0..0..0.33, align 8
  %382 = add i64 %381, 1
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %382, i64* %.0..0..0.34, align 8
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  br label %.backedge

384:                                              ; preds = %25
  %385 = load i32, i32* @x.5, align 4
  %386 = load i32, i32* @y.6, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1577993154, i32 -401813627
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %395 = load i64, i64* %.0..0..0.63, align 8
  %396 = load i64, i64* @n, align 8
  %397 = icmp sle i64 %395, %396
  store i1 %397, i1* %1, align 1
  %398 = load i32, i32* @x.5, align 4
  %399 = load i32, i32* @y.6, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 431981883, i32 -401813627
  br label %.backedge

407:                                              ; preds = %25
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %408 = select i1 %.0..0..0.111, i32 -2070542030, i32 976183007
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  br label %.backedge

410:                                              ; preds = %25
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %411 = load i64, i64* %.0..0..0.72, align 8
  %412 = load i64, i64* @n, align 8
  %.not117 = icmp sgt i64 %411, %412
  %413 = select i1 %.not117, i32 604359461, i32 -1065988585
  br label %.backedge

414:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %415 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %416 = load i64, i64* %.0..0..0.73, align 8
  %417 = add i64 %416, -1
  %418 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %415, i64 %417
  %419 = load i64, i64* %418, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %420 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %421 = load i64, i64* %.0..0..0.74, align 8
  %422 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %420, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %419
  store i64 %424, i64* %422, align 8
  br label %.backedge

425:                                              ; preds = %25
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %426 = load i64, i64* %.0..0..0.75, align 8
  %.neg116 = add i64 %426, 1
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  store i64 %.neg116, i64* %.0..0..0.76, align 8
  br label %.backedge

427:                                              ; preds = %25
  %428 = load i32, i32* @x.5, align 4
  %429 = load i32, i32* @y.6, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -963544278, i32 -2027148676
  br label %.backedge

437:                                              ; preds = %25
  %438 = load i32, i32* @x.5, align 4
  %439 = load i32, i32* @y.6, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1040272856, i32 -2027148676
  br label %.backedge

447:                                              ; preds = %25
  br label %.backedge

448:                                              ; preds = %25
  %449 = load i32, i32* @x.5, align 4
  %450 = load i32, i32* @y.6, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1319663069, i32 -910151402
  br label %.backedge

458:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %459 = load i64, i64* %.0..0..0.66, align 8
  %.neg115 = add i64 %459, 1
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  store i64 %.neg115, i64* %.0..0..0.67, align 8
  %460 = load i32, i32* @x.5, align 4
  %461 = load i32, i32* @y.6, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1419547763, i32 -910151402
  br label %.backedge

469:                                              ; preds = %25
  br label %.backedge

470:                                              ; preds = %25
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.77, align 8
  br label %.backedge

471:                                              ; preds = %25
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %472 = load i64, i64* %.0..0..0.78, align 8
  %473 = load i64, i64* @n, align 8
  %.not114 = icmp sgt i64 %472, %473
  %474 = select i1 %.not114, i32 1213239722, i32 -824349444
  br label %.backedge

475:                                              ; preds = %25
  %476 = load i32, i32* @x.5, align 4
  %477 = load i32, i32* @y.6, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1246945031, i32 -2050575875
  br label %.backedge

485:                                              ; preds = %25
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.85, align 8
  %486 = load i32, i32* @x.5, align 4
  %487 = load i32, i32* @y.6, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -220556478, i32 -2050575875
  br label %.backedge

495:                                              ; preds = %25
  br label %.backedge

496:                                              ; preds = %25
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %497 = load i64, i64* %.0..0..0.86, align 8
  %498 = load i64, i64* @n, align 8
  %.not113 = icmp sgt i64 %497, %498
  %499 = select i1 %.not113, i32 -548654925, i32 -988255952
  br label %.backedge

500:                                              ; preds = %25
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %501 = load i64, i64* %.0..0..0.79, align 8
  %502 = add i64 %501, -1
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  %503 = load i64, i64* %.0..0..0.87, align 8
  %504 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %502, i64 %503
  %505 = load i64, i64* %504, align 8
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %506 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  %507 = load i64, i64* %.0..0..0.88, align 8
  %508 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %506, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, %505
  store i64 %510, i64* %508, align 8
  br label %.backedge

511:                                              ; preds = %25
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  %512 = load i64, i64* %.0..0..0.89, align 8
  %513 = add i64 %512, 1
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  store i64 %513, i64* %.0..0..0.90, align 8
  br label %.backedge

514:                                              ; preds = %25
  br label %.backedge

515:                                              ; preds = %25
  %516 = load i32, i32* @x.5, align 4
  %517 = load i32, i32* @y.6, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 871408287, i32 991146712
  br label %.backedge

525:                                              ; preds = %25
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %526 = load i64, i64* %.0..0..0.81, align 8
  %527 = add i64 %526, 1
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  store i64 %527, i64* %.0..0..0.82, align 8
  %528 = load i32, i32* @x.5, align 4
  %529 = load i32, i32* @y.6, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1950152541, i32 991146712
  br label %.backedge

537:                                              ; preds = %25
  br label %.backedge

538:                                              ; preds = %25
  %539 = load i32, i32* @x.5, align 4
  %540 = load i32, i32* @y.6, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 1260224010, i32 757411393
  br label %.backedge

548:                                              ; preds = %25
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.92, align 8
  %549 = load i32, i32* @x.5, align 4
  %550 = load i32, i32* @y.6, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1065510547, i32 757411393
  br label %.backedge

558:                                              ; preds = %25
  br label %.backedge

559:                                              ; preds = %25
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %560 = load i64, i64* %.0..0..0.93, align 8
  %561 = load i64, i64* @n, align 8
  %.not112 = icmp sgt i64 %560, %561
  %562 = select i1 %.not112, i32 334916525, i32 1932905269
  br label %.backedge

563:                                              ; preds = %25
  %564 = load i32, i32* @x.5, align 4
  %565 = load i32, i32* @y.6, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1814125814, i32 -1222713590
  br label %.backedge

573:                                              ; preds = %25
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %574 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.101 = load volatile i64*, i64** %4, align 8
  store i64 %574, i64* %.0..0..0.101, align 8
  %575 = load i32, i32* @x.5, align 4
  %576 = load i32, i32* @y.6, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 877290031, i32 -1222713590
  br label %.backedge

584:                                              ; preds = %25
  br label %.backedge

585:                                              ; preds = %25
  %.0..0..0.102 = load volatile i64*, i64** %4, align 8
  %586 = load i64, i64* %.0..0..0.102, align 8
  %587 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %586, %587
  %588 = select i1 %.not, i32 779826660, i32 -2110968844
  br label %.backedge

589:                                              ; preds = %25
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %590 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.103 = load volatile i64*, i64** %4, align 8
  %591 = load i64, i64* %.0..0..0.103, align 8
  %592 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %590, i64 %591
  %593 = load i64, i64* %592, align 8
  %.0..0..0.104 = load volatile i64*, i64** %4, align 8
  %594 = load i64, i64* %.0..0..0.104, align 8
  %595 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  %597 = load i64, i64* %.0..0..0.96, align 8
  %598 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 %593, %596
  %.neg = add i64 %600, %599
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.108, align 8
  %.0..0..0.109 = load volatile i64*, i64** %3, align 8
  %601 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* dereferenceable(8) %.0..0..0.109)
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* @res, align 8
  br label %.backedge

603:                                              ; preds = %25
  %.0..0..0.105 = load volatile i64*, i64** %4, align 8
  %604 = load i64, i64* %.0..0..0.105, align 8
  %605 = add i64 %604, 1
  %.0..0..0.106 = load volatile i64*, i64** %4, align 8
  store i64 %605, i64* %.0..0..0.106, align 8
  br label %.backedge

606:                                              ; preds = %25
  br label %.backedge

607:                                              ; preds = %25
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  %608 = load i64, i64* %.0..0..0.97, align 8
  %609 = add i64 %608, 1
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  store i64 %609, i64* %.0..0..0.98, align 8
  br label %.backedge

610:                                              ; preds = %25
  %611 = load i32, i32* @x.5, align 4
  %612 = load i32, i32* @y.6, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 523818066, i32 2063226342
  br label %.backedge

620:                                              ; preds = %25
  %621 = load i64, i64* @res, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* @x.5, align 4
  %625 = load i32, i32* @y.6, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -415400090, i32 2063226342
  br label %.backedge

633:                                              ; preds = %25
  ret i32 0

634:                                              ; preds = %25
  %635 = call i64 @_Z4readv()
  store i64 %635, i64* @n, align 8
  %636 = call i64 @_Z4readv()
  store i64 %636, i64* @m, align 8
  br label %.backedge

637:                                              ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %638 = load i64, i64* %.0..0..0.8, align 8
  %639 = add i64 %638, 1
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  store i64 %639, i64* %.0..0..0.9, align 8
  br label %.backedge

640:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  br label %.backedge

641:                                              ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

642:                                              ; preds = %25
  %643 = call i64 @_Z4readv()
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %644 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %645 = load i64, i64* %.0..0..0.23, align 8
  %646 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %644, i64 %645
  store i64 %643, i64* %646, align 8
  br label %.backedge

647:                                              ; preds = %25
  %648 = load i64, i64* @tp, align 8
  %649 = add i64 %648, -1
  store i64 %649, i64* @tp, align 8
  br label %.backedge

650:                                              ; preds = %25
  %651 = load i64, i64* @n, align 8
  %652 = add i64 %651, 1
  store i64 %652, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %651, i64* %.0..0..0.53, align 8
  br label %.backedge

653:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  br label %.backedge

654:                                              ; preds = %25
  %655 = load i64, i64* @tp, align 8
  %656 = add i64 %655, -1
  store i64 %656, i64* @tp, align 8
  br label %.backedge

657:                                              ; preds = %25
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %658 = load i64, i64* %.0..0..0.55, align 8
  %659 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = add i64 %660, 1
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %662 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %663 = load i64, i64* %.0..0..0.57, align 8
  %664 = load i64, i64* @tp, align 8
  %665 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = add i64 %666, -1
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %668 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %669 = load i64, i64* %.0..0..0.35, align 8
  %670 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %668, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = call i64 @_Z3addxxxxx(i64 %661, i64 %662, i64 %663, i64 %667, i64 %671)
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %673 = load i64, i64* %.0..0..0.59, align 8
  %674 = load i64, i64* @tp, align 8
  %675 = add i64 %674, 1
  store i64 %675, i64* @tp, align 8
  %676 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %675
  store i64 %673, i64* %676, align 8
  br label %.backedge

677:                                              ; preds = %25
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %678 = load i64, i64* %.0..0..0.60, align 8
  %679 = add i64 %678, -1
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  store i64 %679, i64* %.0..0..0.61, align 8
  br label %.backedge

680:                                              ; preds = %25
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  br label %.backedge

681:                                              ; preds = %25
  br label %.backedge

682:                                              ; preds = %25
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %683 = load i64, i64* %.0..0..0.69, align 8
  %684 = add i64 %683, 1
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  store i64 %684, i64* %.0..0..0.70, align 8
  br label %.backedge

685:                                              ; preds = %25
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.91, align 8
  br label %.backedge

686:                                              ; preds = %25
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  %687 = load i64, i64* %.0..0..0.83, align 8
  %688 = add i64 %687, 1
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  store i64 %688, i64* %.0..0..0.84, align 8
  br label %.backedge

689:                                              ; preds = %25
  %.0..0..0.99 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.99, align 8
  br label %.backedge

690:                                              ; preds = %25
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  %691 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.107 = load volatile i64*, i64** %4, align 8
  store i64 %691, i64* %.0..0..0.107, align 8
  br label %.backedge

692:                                              ; preds = %25
  %693 = load i64, i64* @res, align 8
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1134207188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1134207188, label %17
    i32 7318208, label %20
    i32 -1540615199, label %38
    i32 592315887, label %40
    i32 -826293820, label %42
    i32 -1886663490, label %52
    i32 1212562985, label %63
    i32 -93852816, label %64
    i32 1928640441, label %66
    i32 -2038763323, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1886663490, %67 ], [ 7318208, %66 ], [ -93852816, %63 ], [ %62, %52 ], [ %51, %42 ], [ -93852816, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 7318208, i32 1928640441
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1540615199, i32 1928640441
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 592315887, i32 -826293820
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1886663490, i32 -2038763323
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1212562985, i32 -2038763323
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
