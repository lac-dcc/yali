; ModuleID = 'build_ollvm/programs/p00117/s016749152.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pass = local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1528487790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1528487790, label %11
    i32 8623523, label %14
    i32 673099717, label %25
    i32 1091016739, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 8623523, i32 1091016739
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
  %24 = select i1 %23, i32 673099717, i32 1091016739
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 8623523, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %10
  br label %12

12:                                               ; preds = %.backedge, %2
  %.045 = phi i64 [ 0, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -951426254, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -951426254, label %13
    i32 1477668773, label %16
    i32 374691149, label %26
    i32 1707256654, label %37
    i32 -1152960630, label %38
    i32 -676330501, label %40
    i32 81982694, label %41
    i32 1450127429, label %51
    i32 296522938, label %62
    i32 190062019, label %64
    i32 2080487553, label %74
    i32 1092943366, label %85
    i32 -306872129, label %86
    i32 998898734, label %88
    i32 1942140958, label %89
    i32 -57849517, label %90
    i32 1723371906, label %100
    i32 -1651283100, label %113
    i32 -1013369701, label %115
    i32 1570324249, label %120
    i32 -2066003120, label %123
    i32 1827708413, label %133
    i32 -1754837340, label %149
    i32 2091170636, label %151
    i32 -90685561, label %161
    i32 -1686222039, label %172
    i32 -1348131661, label %173
    i32 1533771476, label %183
    i32 -1875317398, label %193
    i32 -1692627932, label %194
    i32 -1795484474, label %196
    i32 -2051976300, label %206
    i32 2031474990, label %217
    i32 1689671501, label %219
    i32 -1535453626, label %220
    i32 -1963545109, label %223
    i32 -686603509, label %228
    i32 -493755201, label %238
    i32 -1629219891, label %248
    i32 557578509, label %259
    i32 -979571501, label %260
    i32 -1711953741, label %261
    i32 66761363, label %265
    i32 336464570, label %267
    i32 379289067, label %268
    i32 -1721152425, label %270
    i32 1044329318, label %271
    i32 -1656408864, label %272
    i32 2015067620, label %274
    i32 -1260230139, label %275
    i32 369217652, label %276
  ]

.backedge:                                        ; preds = %12, %276, %275, %274, %272, %271, %270, %268, %267, %265, %260, %259, %248, %238, %228, %223, %220, %219, %217, %206, %196, %194, %193, %183, %173, %172, %161, %151, %149, %133, %123, %120, %115, %113, %100, %90, %89, %88, %86, %85, %74, %64, %62, %51, %41, %40, %38, %37, %26, %16, %13
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %265 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %223 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %217 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %120 ], [ %.045, %115 ], [ %.045, %113 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %39, %38 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %265 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %223 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %120 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %88 ], [ %87, %86 ], [ %.043, %85 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %51 ], [ %.043, %41 ], [ 0, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %274 ], [ %273, %272 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %265 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %223 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %217 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %172 ], [ %162, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %120 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %100 ], [ %.041, %90 ], [ -1, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %276 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %270 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %265 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %248 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %223 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %206 ], [ %.039, %196 ], [ %195, %194 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %149 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %120 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %100 ], [ %.039, %90 ], [ 0, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %277, %276 ], [ %.037, %275 ], [ %.037, %274 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %265 ], [ %.037, %260 ], [ %.037, %259 ], [ %249, %248 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %223 ], [ 0, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %149 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %120 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1629219891, %276 ], [ -2051976300, %275 ], [ 1533771476, %274 ], [ -90685561, %272 ], [ 1827708413, %271 ], [ 1723371906, %270 ], [ 2080487553, %268 ], [ 1450127429, %267 ], [ 374691149, %265 ], [ 1942140958, %260 ], [ -1963545109, %259 ], [ %258, %248 ], [ %247, %238 ], [ -493755201, %228 ], [ %227, %223 ], [ -1963545109, %220 ], [ -1711953741, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ -57849517, %194 ], [ -1692627932, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1348131661, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %120 ], [ %119, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -57849517, %89 ], [ 1942140958, %88 ], [ 81982694, %86 ], [ -306872129, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 81982694, %40 ], [ -951426254, %38 ], [ -1152960630, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i64 %.045, 30
  %15 = select i1 %14, i32 1477668773, i32 -676330501
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 374691149, i32 66761363
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %.045
  store i32 999999999, i32* %27, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1707256654, i32 66761363
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = add i64 %.045, 1
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1450127429, i32 336464570
  br label %.backedge

51:                                               ; preds = %12
  %52 = icmp slt i64 %.043, 30
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 296522938, i32 336464570
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0., i32 190062019, i32 998898734
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2080487553, i32 379289067
  br label %.backedge

74:                                               ; preds = %12
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %.043
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1092943366, i32 379289067
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = add i64 %.043, 1
  br label %.backedge

88:                                               ; preds = %12
  store i32 0, i32* %11, align 4
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1723371906, i32 -1721152425
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @n, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %.039, %102
  store i1 %103, i1* %5, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1651283100, i32 -1721152425
  br label %.backedge

113:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.34, i32 -1013369701, i32 -1795484474
  br label %.backedge

115:                                              ; preds = %12
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %.039
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 1
  %.not = icmp eq i8 %118, 0
  %119 = select i1 %.not, i32 1570324249, i32 -1348131661
  br label %.backedge

120:                                              ; preds = %12
  %121 = icmp eq i32 %.041, -1
  %122 = select i1 %121, i32 2091170636, i32 -2066003120
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1827708413, i32 1044329318
  br label %.backedge

133:                                              ; preds = %12
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %.039
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %.041 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %135, %138
  store i1 %139, i1* %4, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1754837340, i32 1044329318
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %150 = select i1 %.0..0..0.35, i32 2091170636, i32 -1348131661
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -90685561, i32 -1656408864
  br label %.backedge

161:                                              ; preds = %12
  %162 = trunc i64 %.039 to i32
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1686222039, i32 -1656408864
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1533771476, i32 2015067620
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1875317398, i32 2015067620
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = add i64 %.039, 1
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2051976300, i32 -1260230139
  br label %.backedge

206:                                              ; preds = %12
  %207 = icmp eq i32 %.041, -1
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2031474990, i32 -1260230139
  br label %.backedge

217:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.36, i32 1689671501, i32 -1535453626
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  %221 = sext i32 %.041 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %221
  store i8 1, i8* %222, align 1
  br label %.backedge

223:                                              ; preds = %12
  %224 = load i32, i32* @n, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %.037, %225
  %227 = select i1 %226, i32 -686603509, i32 -979571501
  br label %.backedge

228:                                              ; preds = %12
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %.037
  %230 = sext i32 %.041 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %230, i64 %.037
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %232
  store i32 %235, i32* %9, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %229, i32* nonnull dereferenceable(4) %9)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %229, align 4
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1629219891, i32 369217652
  br label %.backedge

248:                                              ; preds = %12
  %249 = add i64 %.037, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 557578509, i32 369217652
  br label %.backedge

259:                                              ; preds = %12
  br label %.backedge

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  %262 = sext i32 %1 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  ret i32 %264

265:                                              ; preds = %12
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %.045
  store i32 999999999, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %12
  br label %.backedge

268:                                              ; preds = %12
  %269 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %.043
  store i8 0, i8* %269, align 1
  br label %.backedge

270:                                              ; preds = %12
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = trunc i64 %.039 to i32
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  %277 = add i64 %.037, 1
  br label %.backedge
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
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1529799117, i32 -1389068282
  %17 = select i1 %15, i32 -936456724, i32 -1389068282
  %18 = select i1 %15, i32 -984593852, i32 94607522
  %19 = select i1 %15, i32 -1169635509, i32 94607522
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1632368154, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1632368154, label %21
    i32 802302264, label %24
    i32 -1169635509, label %25
    i32 -984593852, label %26
    i32 778546248, label %27
    i32 -1883848022, label %28
    i32 -936456724, label %29
    i32 -1529799117, label %30
    i32 94607522, label %31
    i32 -1389068282, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -936456724, %32 ], [ -1169635509, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1883848022, %27 ], [ -1883848022, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 802302264, i32 778546248
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -883730531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -883730531, label %12
    i32 1600369776, label %15
    i32 157853320, label %16
    i32 414305196, label %26
    i32 1042927303, label %37
    i32 1299376038, label %39
    i32 -852190877, label %41
    i32 1638719217, label %43
    i32 -910537098, label %44
    i32 -883916015, label %46
    i32 52228433, label %56
    i32 -380994168, label %68
    i32 1491691998, label %69
    i32 -228889443, label %74
    i32 424486145, label %92
    i32 -1385960901, label %102
    i32 -975416213, label %113
    i32 1200661408, label %114
    i32 -1252858285, label %137
    i32 1616384700, label %138
    i32 1116754075, label %141
  ]

.backedge:                                        ; preds = %11, %141, %138, %137, %113, %102, %92, %74, %69, %68, %56, %46, %44, %43, %41, %39, %37, %26, %16, %15, %12
  %.018.be = phi i64 [ %.018, %11 ], [ %.neg, %141 ], [ 0, %138 ], [ %.018, %137 ], [ %.018, %113 ], [ %103, %102 ], [ %.018, %92 ], [ %.018, %74 ], [ %.018, %69 ], [ %.018, %68 ], [ 0, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %141 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %113 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %74 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %43 ], [ %42, %41 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %26 ], [ %.016, %16 ], [ 0, %15 ], [ %.016, %12 ]
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %141 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %113 ], [ %.014, %102 ], [ %.014, %92 ], [ %.014, %74 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %56 ], [ %.014, %46 ], [ %45, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1385960901, %141 ], [ 52228433, %138 ], [ 414305196, %137 ], [ 1491691998, %113 ], [ %112, %102 ], [ %101, %92 ], [ 424486145, %74 ], [ %73, %69 ], [ 1491691998, %68 ], [ %67, %56 ], [ %55, %46 ], [ -883730531, %44 ], [ -910537098, %43 ], [ 157853320, %41 ], [ -852190877, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 157853320, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i64 %.014, 30
  %14 = select i1 %13, i32 1600369776, i32 -883916015
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 414305196, i32 -1252858285
  br label %.backedge

26:                                               ; preds = %11
  %27 = icmp slt i64 %.016, 30
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1042927303, i32 -1252858285
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1299376038, i32 1638719217
  br label %.backedge

39:                                               ; preds = %11
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %.014, i64 %.016
  store i32 999999999, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %11
  %42 = add i64 %.016, 1
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = add i64 %.014, 1
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 52228433, i32 1616384700
  br label %.backedge

56:                                               ; preds = %11
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) @m)
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -380994168, i32 1616384700
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %.018, %71
  %73 = select i1 %72, i32 -228889443, i32 1200661408
  br label %.backedge

74:                                               ; preds = %11
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %75, i8* nonnull dereferenceable(1) %2)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* nonnull dereferenceable(4) %4)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %77, i8* nonnull dereferenceable(1) %2)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %5)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %79, i8* nonnull dereferenceable(1) %2)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %6)
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %83 to i64
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %88, i64 %87
  store i32 %90, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1385960901, i32 1116754075
  br label %.backedge

102:                                              ; preds = %11
  %103 = add i64 %.018, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -975416213, i32 1116754075
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %115, i8* nonnull dereferenceable(1) %2)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %8)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %117, i8* nonnull dereferenceable(1) %2)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %9)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %119, i8* nonnull dereferenceable(1) %2)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %10)
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* %8, align 4
  %126 = call i32 @_Z4dijkii(i32 %123, i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 @_Z4dijkii(i32 %127, i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %129, %126
  %133 = add i32 %132, %131
  %134 = sub i32 %130, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

141:                                              ; preds = %11
  %.neg = add i64 %.018, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016749152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
