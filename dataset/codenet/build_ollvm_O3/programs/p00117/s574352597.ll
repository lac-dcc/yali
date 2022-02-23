; ModuleID = 'build_ollvm/programs/p00117/s574352597.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s574352597.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@d = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZL3INF = internal constant i32 33554432, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574352597.cpp, i8* null }]
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
define i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @V, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %7
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), i32* nonnull %8, i32* nonnull dereferenceable(4) @_ZL3INF)
  %9 = load i32, i32* @V, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %10
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8* nonnull %11, i8* nonnull dereferenceable(1) %4)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 39603615, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39603615, label %15
    i32 1164868290, label %16
    i32 -218953882, label %20
    i32 -2146951460, label %26
    i32 401659981, label %29
    i32 502676168, label %38
    i32 2144324158, label %48
    i32 1916795760, label %58
    i32 -533377348, label %59
    i32 366065425, label %60
    i32 350740092, label %62
    i32 -798261035, label %72
    i32 -464073759, label %83
    i32 -1144541517, label %85
    i32 -193681405, label %95
    i32 310030457, label %105
    i32 1338460159, label %106
    i32 1634346669, label %116
    i32 -1641120821, label %128
    i32 -2129299055, label %129
    i32 1409289236, label %133
    i32 -1962425995, label %143
    i32 -1369356337, label %163
    i32 -124646769, label %164
    i32 1631533542, label %174
    i32 -1271290496, label %185
    i32 -1561425206, label %186
    i32 -1103101769, label %187
    i32 -819406439, label %191
    i32 -1424605695, label %192
    i32 1379430545, label %193
    i32 -1028755879, label %194
    i32 -885562366, label %197
    i32 654044308, label %208
  ]

.backedge:                                        ; preds = %14, %208, %197, %194, %193, %192, %191, %186, %185, %174, %164, %163, %143, %133, %129, %128, %116, %106, %105, %95, %85, %83, %72, %62, %60, %59, %58, %48, %38, %29, %26, %20, %16, %15
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %208 ], [ %.032, %197 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %192 ], [ %.030, %191 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.030, %48 ], [ %.032, %38 ], [ %.032, %29 ], [ %.032, %26 ], [ %.032, %20 ], [ %.032, %16 ], [ -1, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %208 ], [ %.030, %197 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %72 ], [ %.030, %62 ], [ %61, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %20 ], [ %.030, %16 ], [ 0, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %209, %208 ], [ %.028, %197 ], [ 0, %194 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %186 ], [ %.028, %185 ], [ %175, %174 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %129 ], [ %.028, %128 ], [ 0, %116 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %29 ], [ %.028, %26 ], [ %.028, %20 ], [ %.028, %16 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1631533542, %208 ], [ -1962425995, %197 ], [ 1634346669, %194 ], [ -193681405, %193 ], [ -798261035, %192 ], [ 2144324158, %191 ], [ 39603615, %186 ], [ -2129299055, %185 ], [ %184, %174 ], [ %173, %164 ], [ -124646769, %163 ], [ %162, %143 ], [ %142, %133 ], [ %132, %129 ], [ -2129299055, %128 ], [ %127, %116 ], [ %115, %106 ], [ -1103101769, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1164868290, %60 ], [ 366065425, %59 ], [ -533377348, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %29 ], [ %28, %26 ], [ %25, %20 ], [ %19, %16 ], [ 1164868290, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %.030, %17
  %19 = select i1 %18, i32 -218953882, i32 350740092
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 -2146951460, i32 -533377348
  br label %.backedge

26:                                               ; preds = %14
  %27 = icmp eq i32 %.032, -1
  %28 = select i1 %27, i32 502676168, i32 401659981
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.030 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.032 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 502676168, i32 -533377348
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2144324158, i32 -819406439
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1916795760, i32 -819406439
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = add i32 %.030, 1
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -798261035, i32 -1424605695
  br label %.backedge

72:                                               ; preds = %14
  %73 = icmp eq i32 %.032, -1
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -464073759, i32 -1424605695
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0., i32 -1144541517, i32 1338460159
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -193681405, i32 1379430545
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 310030457, i32 1379430545
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1634346669, i32 -1028755879
  br label %.backedge

116:                                              ; preds = %14
  %117 = sext i32 %.032 to i64
  %118 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1641120821, i32 -1028755879
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @V, align 4
  %131 = icmp slt i32 %.028, %130
  %132 = select i1 %131, i32 1409289236, i32 -1561425206
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1962425995, i32 -885562366
  br label %.backedge

143:                                              ; preds = %14
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %144
  %146 = sext i32 %.032 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %146, i64 %144
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %148
  store i32 %151, i32* %5, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %5)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %145, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1369356337, i32 -885562366
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1631533542, i32 654044308
  br label %.backedge

174:                                              ; preds = %14
  %175 = add i32 %.028, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1271290496, i32 654044308
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge

187:                                              ; preds = %14
  %188 = sext i32 %1 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  ret i32 %190

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = sext i32 %.032 to i64
  %196 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %195
  store i8 1, i8* %196, align 1
  br label %.backedge

197:                                              ; preds = %14
  %198 = sext i32 %.028 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %198
  %200 = sext i32 %.032 to i64
  %201 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %200, i64 %198
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %202
  store i32 %205, i32* %5, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %199, i32* nonnull dereferenceable(4) %5)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %199, align 4
  br label %.backedge

208:                                              ; preds = %14
  %209 = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1849432230, i32 -207172630
  %17 = select i1 %15, i32 -117027751, i32 -207172630
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -160369543, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1900965592, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -160369543, label %19
    i32 -93344297, label %.outer13.backedge
    i32 -1349254787, label %22
    i32 1900965592, label %.outer16.backedge
    i32 -117027751, label %.outer
    i32 1849432230, label %23
    i32 -207172630, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -93344297, i32 -1349254787
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -117027751, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1152590682, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1152590682, label %13
    i32 859122389, label %17
    i32 1266893364, label %18
    i32 -728700647, label %22
    i32 1648498052, label %32
    i32 799847018, label %45
    i32 1457583932, label %46
    i32 1768187129, label %48
    i32 -990133995, label %49
    i32 -214376400, label %59
    i32 -920267322, label %70
    i32 -451136948, label %71
    i32 21492926, label %72
    i32 -910487652, label %76
    i32 -712604961, label %87
    i32 650666813, label %89
    i32 1121440178, label %106
    i32 813368179, label %110
  ]

.backedge:                                        ; preds = %12, %110, %106, %87, %76, %72, %71, %70, %59, %49, %48, %46, %45, %32, %22, %18, %17, %13
  %.017.be = phi i32 [ %.017, %12 ], [ %.neg, %110 ], [ %.017, %106 ], [ %.017, %87 ], [ %.017, %76 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %70 ], [ %60, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %110 ], [ %.015, %106 ], [ %.015, %87 ], [ %.015, %76 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %48 ], [ %47, %46 ], [ %.015, %45 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %18 ], [ 0, %17 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %110 ], [ %.013, %106 ], [ %88, %87 ], [ %.013, %76 ], [ %.013, %72 ], [ 0, %71 ], [ %.013, %70 ], [ %.013, %59 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -214376400, %110 ], [ 1648498052, %106 ], [ 21492926, %87 ], [ -712604961, %76 ], [ %75, %72 ], [ 21492926, %71 ], [ -1152590682, %70 ], [ %69, %59 ], [ %58, %49 ], [ -990133995, %48 ], [ 1266893364, %46 ], [ 1457583932, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %18 ], [ 1266893364, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @V, align 4
  %15 = icmp slt i32 %.017, %14
  %16 = select i1 %15, i32 859122389, i32 -451136948
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @V, align 4
  %20 = icmp slt i32 %.015, %19
  %21 = select i1 %20, i32 -728700647, i32 1768187129
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1648498052, i32 1121440178
  br label %.backedge

32:                                               ; preds = %12
  %33 = sext i32 %.017 to i64
  %34 = sext i32 %.015 to i64
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %33, i64 %34
  store i32 33554432, i32* %35, align 4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 799847018, i32 1121440178
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.015, 1
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -214376400, i32 813368179
  br label %.backedge

59:                                               ; preds = %12
  %60 = add i32 %.017, 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -920267322, i32 813368179
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %.013, %73
  %75 = select i1 %74, i32 -910487652, i32 650666813
  br label %.backedge

76:                                               ; preds = %12
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %78 = load i32, i32* %2, align 4
  %.neg19 = add i32 %78, -1
  store i32 %.neg19, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %.neg19 to i64
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %83, i64 %82
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %12
  %88 = add i32 %.013, 1
  br label %.backedge

89:                                               ; preds = %12
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 @_Z8dijkstraii(i32 %92, i32 %94)
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 @_Z8dijkstraii(i32 %97, i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %96, %99
  %102 = add i32 %101, %100
  %103 = sub i32 %95, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %12
  %107 = sext i32 %.017 to i64
  %108 = sext i32 %.015 to i64
  %109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %107, i64 %108
  store i32 33554432, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %12
  %.neg = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 253221992, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 253221992, label %7
    i32 -1346085985, label %17
    i32 315503253, label %28
    i32 -105107533, label %30
    i32 -1104146799, label %31
    i32 1576205998, label %33
    i32 1494068143, label %43
    i32 -1320592099, label %53
    i32 1057658411, label %54
    i32 1311404683, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %28, %17, %7
  %.09.be = phi i32* [ %.09, %6 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1494068143, %55 ], [ -1346085985, %54 ], [ %52, %43 ], [ %42, %33 ], [ 253221992, %31 ], [ -1104146799, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1346085985, i32 1057658411
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.09, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 315503253, i32 1057658411
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -105107533, i32 1576205998
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.09, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1494068143, i32 1311404683
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1320592099, i32 1311404683
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i8* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i8* %.08.ph, %1
  %6 = select i1 %.not, i32 -63735612, i32 -645068354
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 2042273503, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 2042273503, label %.outer10.backedge
    i32 -645068354, label %8
    i32 1746528706, label %18
    i32 -1835422224, label %28
    i32 -280118795, label %29
    i32 -63735612, label %31
    i32 2027441407, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1746528706, i32 2027441407
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i8 %5, i8* %.08.ph, align 1
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1835422224, i32 2027441407
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, i8* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i8 %5, i8* %.08.ph, align 1
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ -280118795, %28 ], [ 1746528706, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1863676199, i32 -1336800178
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2026222882, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2026222882, label %15
    i32 1450037536, label %.outer.backedge
    i32 1863676199, label %18
    i32 -1336800178, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1450037536, i32 -1336800178
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1450037536, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574352597.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
