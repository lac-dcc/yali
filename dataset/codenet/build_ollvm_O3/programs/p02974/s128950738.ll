; ModuleID = 'build_ollvm/programs/p02974/s128950738.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2097090645, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2097090645, label %11
    i32 -562367752, label %14
    i32 -1685906991, label %25
    i32 -812038137, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -562367752, i32 -812038137
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
  %24 = select i1 %23, i32 -1685906991, i32 -812038137
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -562367752, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -972676038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -972676038, label %5
    i32 1311260224, label %10
    i32 1105106439, label %20
    i32 -7962275, label %30
    i32 615360576, label %31
    i32 818881406, label %34
    i32 1969267562, label %35
    i32 -1481544577, label %45
    i32 452611069, label %56
    i32 2050889280, label %58
    i32 571312827, label %88
    i32 494541051, label %98
    i32 1940478333, label %128
    i32 839648697, label %129
    i32 -689252967, label %130
    i32 1963087376, label %132
    i32 634253405, label %133
    i32 -50638972, label %134
    i32 569371649, label %144
    i32 1400174749, label %154
    i32 -72491970, label %155
    i32 -389712982, label %157
    i32 -1006835881, label %161
    i32 -957251061, label %163
    i32 -1590453402, label %170
    i32 1845150579, label %180
    i32 1238166202, label %190
    i32 1484270665, label %191
    i32 -366278283, label %192
    i32 544028774, label %193
    i32 24901501, label %212
    i32 -1901779094, label %213
  ]

.backedge:                                        ; preds = %4, %213, %212, %193, %192, %191, %180, %170, %163, %161, %157, %155, %154, %144, %134, %133, %132, %130, %129, %128, %98, %88, %58, %56, %45, %35, %34, %31, %30, %20, %10, %5
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %163 ], [ %.062, %161 ], [ %.062, %157 ], [ %156, %155 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %130 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %58 ], [ %.062, %56 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %31 ], [ %.062, %30 ], [ %.062, %20 ], [ %.062, %10 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %193 ], [ %.060, %192 ], [ 0, %191 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %163 ], [ %.060, %161 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %134 ], [ %.neg65, %133 ], [ %.060, %132 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %128 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %58 ], [ %.060, %56 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %34 ], [ %.060, %31 ], [ %.060, %30 ], [ 0, %20 ], [ %.060, %10 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %163 ], [ %.058, %161 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %132 ], [ %131, %130 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %58 ], [ %.058, %56 ], [ %.058, %45 ], [ %.058, %35 ], [ 0, %34 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %10 ], [ %.058, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1845150579, %213 ], [ 569371649, %212 ], [ 494541051, %193 ], [ -1481544577, %192 ], [ 1105106439, %191 ], [ %189, %180 ], [ %179, %170 ], [ -1590453402, %163 ], [ -1590453402, %161 ], [ %160, %157 ], [ -972676038, %155 ], [ -72491970, %154 ], [ %153, %144 ], [ %143, %134 ], [ 615360576, %133 ], [ 634253405, %132 ], [ 1969267562, %130 ], [ -689252967, %129 ], [ 839648697, %128 ], [ %127, %98 ], [ %97, %88 ], [ %87, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1969267562, %34 ], [ %33, %31 ], [ 615360576, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.062 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 1311260224, i32 -389712982
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1105106439, i32 1484270665
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -7962275, i32 1484270665
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = icmp slt i32 %.060, 5001
  %33 = select i1 %32, i32 818881406, i32 -50638972
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1481544577, i32 -366278283
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp sle i32 %.058, %.062
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 452611069, i32 -366278283
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 2050889280, i32 1963087376
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i32 %.062, 1
  %60 = sext i32 %59 to i64
  %61 = sext i32 %.060 to i64
  %62 = sext i32 %.058 to i64
  %63 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %60, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.062 to i64
  %66 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %65, i64 %61, i64 %62
  %67 = load i64, i64* %66, align 8
  %68 = shl nsw i32 %.058, 1
  %69 = or i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = add i64 %72, %64
  %74 = srem i64 %73, 1000000007
  %.neg69.neg = xor i32 %.062, -1
  store i64 %74, i64* %63, align 8
  %.neg70 = shl i32 %.neg69.neg, 1
  %75 = add i32 %.060, %.neg70
  %76 = sext i32 %75 to i64
  %77 = add i32 %.058, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %67
  %82 = srem i64 %81, 1000000007
  %.neg71 = mul i32 %.062, -2
  %83 = add i32 %.060, -2
  %84 = add i32 %83, %.neg71
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %60, i64 %85, i64 %78
  store i64 %82, i64* %86, align 8
  %.not = icmp eq i32 %.058, 0
  %87 = select i1 %.not, i32 839648697, i32 571312827
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 494541051, i32 544028774
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.062, 1
  %100 = sext i32 %99 to i64
  %101 = shl i32 %.062, 1
  %102 = add i32 %.060, %101
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = add i32 %.058, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %100, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.062 to i64
  %110 = sext i32 %.060 to i64
  %111 = sext i32 %.058 to i64
  %112 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %109, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %111
  %115 = mul i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %116, %108
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %107, align 8
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1940478333, i32 544028774
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.058, 1
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %.neg65 = add i32 %.060, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 569371649, i32 24901501
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1400174749, i32 24901501
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.062, 1
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i64, i64* @k, align 8
  %.neg64 = add i64 %158, 2500
  %159 = icmp sgt i64 %.neg64, 5000
  %160 = select i1 %159, i32 -1006835881, i32 -957251061
  br label %.backedge

161:                                              ; preds = %4
  %162 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i64, i64* @n, align 8
  %165 = load i64, i64* @k, align 8
  %166 = add i64 %165, 2500
  %167 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %164, i64 %166, i64 0
  %168 = load i64, i64* %167, align 8
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %168)
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1845150579, i32 -1901779094
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1238166202, i32 -1901779094
  br label %.backedge

190:                                              ; preds = %4
  ret i32 0

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %.neg = add i32 %.062, 1
  %194 = sext i32 %.neg to i64
  %195 = shl nsw i32 %.neg, 1
  %196 = add i32 %195, %.060
  %197 = sext i32 %196 to i64
  %198 = add i32 %.058, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %194, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sext i32 %.062 to i64
  %203 = sext i32 %.060 to i64
  %204 = sext i32 %.058 to i64
  %205 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %202, i64 %203, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %204
  %208 = mul i64 %207, %206
  %209 = srem i64 %208, 1000000007
  %210 = add i64 %209, %201
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %200, align 8
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
