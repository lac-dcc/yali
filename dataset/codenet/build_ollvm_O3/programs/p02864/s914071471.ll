; ModuleID = 'build_ollvm/programs/p02864/s914071471.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s914071471.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [505 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 4557430888798830399, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914071471.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040200) bitcast ([505 x [505 x i64]]* @dp to i8*), i8 63, i64 2040200, i1 false)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @k)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -665781498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -665781498, label %8
    i32 1206489769, label %18
    i32 1738138164, label %30
    i32 -536691759, label %32
    i32 953116347, label %36
    i32 -1248064740, label %46
    i32 1979371829, label %57
    i32 1265135387, label %58
    i32 66675203, label %68
    i32 -1832993325, label %78
    i32 -412651915, label %79
    i32 933857573, label %84
    i32 806338592, label %85
    i32 -1993373971, label %88
    i32 -575202142, label %98
    i32 -641625267, label %109
    i32 1129211192, label %110
    i32 836992180, label %113
    i32 -1297593478, label %123
    i32 -1898286238, label %147
    i32 -1208973451, label %148
    i32 2031363284, label %158
    i32 1984024763, label %169
    i32 641636334, label %170
    i32 1245061738, label %180
    i32 872028424, label %190
    i32 1754009940, label %191
    i32 -399979836, label %192
    i32 -581575153, label %202
    i32 -308801442, label %212
    i32 -1606375687, label %213
    i32 1376764047, label %215
    i32 -822371330, label %225
    i32 -110836356, label %242
    i32 239599055, label %243
    i32 1800413804, label %244
    i32 -1743630926, label %246
    i32 672666349, label %247
    i32 -522806855, label %249
    i32 -609812374, label %264
    i32 1153940394, label %266
    i32 -323680241, label %267
    i32 356954484, label %268
  ]

.backedge:                                        ; preds = %7, %268, %267, %266, %264, %249, %247, %246, %244, %243, %225, %215, %213, %212, %202, %192, %191, %190, %180, %170, %169, %158, %148, %147, %123, %113, %110, %109, %98, %88, %85, %84, %79, %78, %68, %58, %57, %46, %36, %32, %30, %18, %8
  %.038.be = phi i64 [ %.038, %7 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %246 ], [ %245, %244 ], [ %.038, %243 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %57 ], [ %47, %46 ], [ %.038, %36 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i64 [ %.036, %7 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %249 ], [ %.036, %247 ], [ 1, %246 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %225 ], [ %.036, %215 ], [ %214, %213 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %79 ], [ %.036, %78 ], [ 1, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %264 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %192 ], [ %.neg, %191 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %85 ], [ 0, %84 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i64 [ %.032, %7 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %266 ], [ %265, %264 ], [ %.032, %249 ], [ %248, %247 ], [ %.032, %246 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %225 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %169 ], [ %159, %158 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %110 ], [ %.032, %109 ], [ %99, %98 ], [ %.032, %88 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -822371330, %268 ], [ -581575153, %267 ], [ 1245061738, %266 ], [ 2031363284, %264 ], [ -1297593478, %249 ], [ -575202142, %247 ], [ 66675203, %246 ], [ -1248064740, %244 ], [ 1206489769, %243 ], [ %241, %225 ], [ %224, %215 ], [ -412651915, %213 ], [ -1606375687, %212 ], [ %211, %202 ], [ %201, %192 ], [ 806338592, %191 ], [ 1754009940, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1129211192, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1208973451, %147 ], [ %146, %123 ], [ %122, %113 ], [ %112, %110 ], [ 1129211192, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %85 ], [ 806338592, %84 ], [ %83, %79 ], [ -412651915, %78 ], [ %77, %68 ], [ %67, %58 ], [ -665781498, %57 ], [ %56, %46 ], [ %45, %36 ], [ 953116347, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 1206489769, i32 239599055
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %.038, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1738138164, i32 239599055
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -536691759, i32 1265135387
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %.038
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  %35 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %.038, i64 0
  store i64 0, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1248064740, i32 1800413804
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i64 %.038, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1979371829, i32 1800413804
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 66675203, i32 -1743630926
  br label %.backedge

68:                                               ; preds = %7
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1832993325, i32 -1743630926
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @k, align 8
  %82 = sub i64 %80, %81
  %.not41 = icmp sgt i64 %.036, %82
  %83 = select i1 %.not41, i32 1376764047, i32 933857573
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i64, i64* @n, align 8
  %.not40 = icmp sgt i64 %.034, %86
  %87 = select i1 %.not40, i32 -399979836, i32 -1993373971
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -575202142, i32 672666349
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i64 %.034, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -641625267, i32 672666349
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.032, %111
  %112 = select i1 %.not, i32 641636334, i32 836992180
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1297593478, i32 -522806855
  br label %.backedge

123:                                              ; preds = %7
  %124 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %.034, i64 %.036
  %125 = add i64 %.036, -1
  %126 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %.032, i64 %125
  %127 = load i64, i64* %126, align 8
  store i64 0, i64* %3, align 8
  %128 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %.032
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %.034
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %129, %131
  store i64 %132, i64* %4, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %127
  store i64 %135, i64* %2, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %124, i64* nonnull dereferenceable(8) %2)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %124, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1898286238, i32 -522806855
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2031363284, i32 -609812374
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i64 %.032, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1984024763, i32 -609812374
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1245061738, i32 1153940394
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 872028424, i32 1153940394
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %.neg = add i64 %.034, 1
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -581575153, i32 -323680241
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -308801442, i32 -323680241
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i64 %.036, 1
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -822371330, i32 356954484
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i64, i64* @n, align 8
  %227 = load i64, i64* @k, align 8
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -110836356, i32 356954484
  br label %.backedge

242:                                              ; preds = %7
  ret i32 0

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i64 %.038, 1
  br label %.backedge

246:                                              ; preds = %7
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

247:                                              ; preds = %7
  %248 = add i64 %.034, 1
  br label %.backedge

249:                                              ; preds = %7
  %250 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %.034, i64 %.036
  %251 = add i64 %.036, -1
  %252 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %.032, i64 %251
  %253 = load i64, i64* %252, align 8
  store i64 0, i64* %3, align 8
  %254 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %.032
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %.034
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %255, %257
  store i64 %258, i64* %4, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %253
  store i64 %261, i64* %2, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %250, i64* nonnull dereferenceable(8) %2)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %250, align 8
  br label %.backedge

264:                                              ; preds = %7
  %265 = add i64 %.032, 1
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i64, i64* @n, align 8
  %270 = load i64, i64* @k, align 8
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -15089875, %2 ], [ 671937851, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -15089875, label %8
    i32 1555409715, label %.outer.backedge
    i32 -1716658191, label %11
    i32 671937851, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1555409715, i32 -1716658191
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -651087451, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -651087451, label %17
    i32 1496022856, label %20
    i32 829013003, label %38
    i32 -63633874, label %40
    i32 -158515584, label %42
    i32 1369898839, label %52
    i32 -2140692749, label %63
    i32 -480781403, label %64
    i32 2069481798, label %66
    i32 446012997, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1369898839, %67 ], [ 1496022856, %66 ], [ -480781403, %63 ], [ %62, %52 ], [ %51, %42 ], [ -480781403, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1496022856, i32 2069481798
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 829013003, i32 2069481798
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -63633874, i32 -158515584
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1369898839, i32 446012997
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2140692749, i32 446012997
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
define internal void @_GLOBAL__sub_I_s914071471.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
