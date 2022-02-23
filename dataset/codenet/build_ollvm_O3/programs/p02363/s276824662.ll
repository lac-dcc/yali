; ModuleID = 'build_ollvm/programs/p02363/s276824662.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s276824662.cpp"
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
@d = global [101 x [101 x i32]] zeroinitializer, align 16
@inf = local_unnamed_addr global i32 2147483647, align 4
@v = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276824662.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1700169334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700169334, label %5
    i32 1271427133, label %15
    i32 -397714816, label %27
    i32 -1220864331, label %29
    i32 382730494, label %39
    i32 -340075349, label %49
    i32 112071867, label %50
    i32 -587224562, label %54
    i32 2052011312, label %55
    i32 34866966, label %59
    i32 -730243654, label %67
    i32 1999027321, label %75
    i32 -1902315335, label %76
    i32 1300518905, label %88
    i32 2017298869, label %89
    i32 -1216296857, label %90
    i32 551435028, label %92
    i32 1370060696, label %102
    i32 1262540780, label %112
    i32 142803627, label %113
    i32 1098869882, label %115
    i32 -1705365322, label %116
    i32 -43536757, label %126
    i32 1199319596, label %136
    i32 -1381998172, label %137
    i32 2024413761, label %138
    i32 -1863920672, label %139
    i32 1237157466, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %138, %137, %126, %116, %113, %112, %102, %92, %90, %89, %88, %76, %75, %67, %59, %55, %54, %50, %49, %39, %29, %27, %15, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %126 ], [ %.027, %116 ], [ %114, %113 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %67 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %140 ], [ %.025, %139 ], [ 0, %138 ], [ %.025, %137 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %92 ], [ %91, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %67 ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %50 ], [ %.025, %49 ], [ 0, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %89 ], [ %.neg, %88 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %67 ], [ %.023, %59 ], [ %.023, %55 ], [ 0, %54 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -43536757, %140 ], [ 1370060696, %139 ], [ 382730494, %138 ], [ 1271427133, %137 ], [ %135, %126 ], [ %125, %116 ], [ 1700169334, %113 ], [ 142803627, %112 ], [ %111, %102 ], [ %101, %92 ], [ 112071867, %90 ], [ -1216296857, %89 ], [ 2052011312, %88 ], [ 1300518905, %76 ], [ 1300518905, %75 ], [ %74, %67 ], [ %66, %59 ], [ %58, %55 ], [ 2052011312, %54 ], [ %53, %50 ], [ 112071867, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 1271427133, i32 -1381998172
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @v, align 4
  %17 = icmp slt i32 %.027, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -397714816, i32 -1381998172
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1220864331, i32 1098869882
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 382730494, i32 2024413761
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -340075349, i32 2024413761
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @v, align 4
  %52 = icmp slt i32 %.025, %51
  %53 = select i1 %52, i32 -587224562, i32 551435028
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @v, align 4
  %57 = icmp slt i32 %.023, %56
  %58 = select i1 %57, i32 34866966, i32 2017298869
  br label %.backedge

59:                                               ; preds = %4
  %60 = sext i32 %.025 to i64
  %61 = sext i32 %.027 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @inf, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1999027321, i32 -730243654
  br label %.backedge

67:                                               ; preds = %4
  %68 = sext i32 %.027 to i64
  %69 = sext i32 %.023 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @inf, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1999027321, i32 -1902315335
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i32 %.025 to i64
  %78 = sext i32 %.023 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %77, i64 %78
  %80 = sext i32 %.027 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %80, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %82
  store i32 %85, i32* %3, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %79, i32* nonnull dereferenceable(4) %3)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %79, align 4
  br label %.backedge

88:                                               ; preds = %4
  %.neg = add i32 %.023, 1
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.025, 1
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1370060696, i32 -1863920672
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1262540780, i32 -1863920672
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.027, 1
  br label %.backedge

115:                                              ; preds = %4
  call void @llvm.trap()
  unreachable

116:                                              ; preds = %4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -43536757, i32 1237157466
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1199319596, i32 1237157466
  br label %.backedge

136:                                              ; preds = %4
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ -562564083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -562564083, label %17
    i32 -122848022, label %20
    i32 185806765, label %38
    i32 -1497181950, label %40
    i32 114296494, label %50
    i32 -390209230, label %61
    i32 669728670, label %62
    i32 -152040715, label %72
    i32 2103259500, label %83
    i32 956647852, label %84
    i32 639139403, label %86
    i32 560058687, label %87
    i32 1821525190, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -152040715, %89 ], [ 114296494, %87 ], [ -122848022, %86 ], [ 956647852, %83 ], [ %82, %72 ], [ %71, %62 ], [ 956647852, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -122848022, i32 639139403
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 185806765, i32 639139403
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1497181950, i32 669728670
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 114296494, i32 560058687
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -390209230, i32 560058687
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -152040715, i32 1821525190
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2103259500, i32 1821525190
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1118755196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1118755196, label %11
    i32 1668025403, label %15
    i32 -187608705, label %25
    i32 -1281772604, label %35
    i32 1395690086, label %36
    i32 -143652117, label %46
    i32 -163874707, label %58
    i32 920472684, label %60
    i32 1265484901, label %70
    i32 -1113407415, label %84
    i32 1292742178, label %85
    i32 -79047499, label %87
    i32 1555911037, label %88
    i32 -2012796189, label %90
    i32 907686111, label %91
    i32 1252120319, label %95
    i32 282650621, label %98
    i32 1382459198, label %108
    i32 853016565, label %119
    i32 -813370976, label %120
    i32 -1304631354, label %121
    i32 -1578734280, label %125
    i32 936443614, label %135
    i32 1381133448, label %145
    i32 1734598251, label %156
    i32 -83097636, label %157
    i32 942436761, label %159
    i32 1411363439, label %163
    i32 -1210550756, label %173
    i32 -1905432288, label %187
    i32 -596630282, label %189
    i32 -1934038797, label %199
    i32 -1638303421, label %211
    i32 2021729082, label %212
    i32 1116333569, label %217
    i32 764034426, label %218
    i32 1310866022, label %222
    i32 -1094782000, label %223
    i32 1989492468, label %227
    i32 -1531849057, label %235
    i32 229315946, label %241
    i32 1582437491, label %243
    i32 -1134977882, label %253
    i32 -2002829548, label %266
    i32 605811864, label %268
    i32 1138192859, label %278
    i32 -1650993249, label %289
    i32 1316048110, label %290
    i32 -1142181196, label %292
    i32 -746876876, label %293
    i32 -1218612675, label %303
    i32 -1735128865, label %314
    i32 -500415913, label %315
    i32 2137537292, label %316
    i32 1778777953, label %318
    i32 -1031834810, label %319
    i32 108108834, label %320
    i32 1947989908, label %321
    i32 558754602, label %322
    i32 -1738781816, label %323
    i32 1445696198, label %324
    i32 -1166646443, label %325
    i32 -1042808647, label %330
    i32 2115093769, label %332
    i32 500281550, label %334
    i32 -1266950709, label %335
    i32 -2079555985, label %338
    i32 747524082, label %339
    i32 1148270279, label %341
  ]

.backedge:                                        ; preds = %10, %341, %339, %338, %335, %334, %332, %330, %325, %324, %323, %321, %320, %319, %318, %316, %315, %314, %303, %293, %292, %290, %289, %278, %268, %266, %253, %243, %241, %235, %227, %223, %222, %218, %217, %212, %211, %199, %189, %187, %173, %163, %159, %157, %156, %145, %135, %125, %121, %120, %119, %108, %98, %95, %91, %90, %88, %87, %85, %84, %70, %60, %58, %46, %36, %35, %25, %15, %11
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %341 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %332 ], [ %.050, %330 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %303 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %278 ], [ %.050, %268 ], [ %.050, %266 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %235 ], [ %.050, %227 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %187 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %159 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %95 ], [ %.050, %91 ], [ %.050, %90 ], [ %89, %88 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %341 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %332 ], [ %.048, %330 ], [ %.048, %325 ], [ %.048, %324 ], [ 0, %323 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %314 ], [ %.048, %303 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %278 ], [ %.048, %268 ], [ %.048, %266 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %235 ], [ %.048, %227 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %187 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %95 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %88 ], [ %.048, %87 ], [ %86, %85 ], [ %.048, %84 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %58 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %35 ], [ 0, %25 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %341 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %332 ], [ %331, %330 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %314 ], [ %.046, %303 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %266 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %241 ], [ %.046, %235 ], [ %.046, %227 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %187 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %119 ], [ %109, %108 ], [ %.046, %98 ], [ %.046, %95 ], [ %.046, %91 ], [ 0, %90 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %58 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %341 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %335 ], [ %.044, %334 ], [ %333, %332 ], [ %.044, %330 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %318 ], [ %.044, %316 ], [ %.044, %315 ], [ %.044, %314 ], [ %.044, %303 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %278 ], [ %.044, %268 ], [ %.044, %266 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %241 ], [ %.044, %235 ], [ %.044, %227 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %159 ], [ %.044, %157 ], [ %.044, %156 ], [ %146, %145 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %121 ], [ 0, %120 ], [ %.044, %119 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %95 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %58 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %341 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %332 ], [ %.042, %330 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %323 ], [ %.neg, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %318 ], [ %.042, %316 ], [ %.042, %315 ], [ %.042, %314 ], [ %.042, %303 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %278 ], [ %.042, %268 ], [ %.042, %266 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %241 ], [ %.042, %235 ], [ %.042, %227 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %187 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %159 ], [ 0, %157 ], [ %.042, %156 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %95 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %341 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %332 ], [ %.040, %330 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %323 ], [ %.040, %321 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %318 ], [ %317, %316 ], [ %.040, %315 ], [ %.040, %314 ], [ %.040, %303 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %278 ], [ %.040, %268 ], [ %.040, %266 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %241 ], [ %.040, %235 ], [ %.040, %227 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %218 ], [ 0, %217 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %95 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %58 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %342, %341 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %335 ], [ %.038, %334 ], [ %.038, %332 ], [ %.038, %330 ], [ %.038, %325 ], [ %.038, %324 ], [ %.038, %323 ], [ %.038, %321 ], [ %.038, %320 ], [ %.038, %319 ], [ %.038, %318 ], [ %.038, %316 ], [ %.038, %315 ], [ %.038, %314 ], [ %304, %303 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %278 ], [ %.038, %268 ], [ %.038, %266 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %241 ], [ %.038, %235 ], [ %.038, %227 ], [ %.038, %223 ], [ 0, %222 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %95 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %58 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1218612675, %341 ], [ 1138192859, %339 ], [ -1134977882, %338 ], [ -1934038797, %335 ], [ -1210550756, %334 ], [ 1381133448, %332 ], [ 1382459198, %330 ], [ 1265484901, %325 ], [ -143652117, %324 ], [ -187608705, %323 ], [ 942436761, %321 ], [ 1947989908, %320 ], [ 108108834, %319 ], [ -1031834810, %318 ], [ 764034426, %316 ], [ 2137537292, %315 ], [ -1094782000, %314 ], [ %313, %303 ], [ %302, %293 ], [ -746876876, %292 ], [ -1142181196, %290 ], [ -1142181196, %289 ], [ %288, %278 ], [ %277, %268 ], [ %267, %266 ], [ %265, %253 ], [ %252, %243 ], [ 1582437491, %241 ], [ 1582437491, %235 ], [ %234, %227 ], [ %226, %223 ], [ -1094782000, %222 ], [ %221, %218 ], [ 764034426, %217 ], [ %216, %212 ], [ 558754602, %211 ], [ %210, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %173 ], [ %172, %163 ], [ %162, %159 ], [ 942436761, %157 ], [ -1304631354, %156 ], [ %155, %145 ], [ %144, %135 ], [ 936443614, %125 ], [ %124, %121 ], [ -1304631354, %120 ], [ 907686111, %119 ], [ %118, %108 ], [ %107, %98 ], [ 282650621, %95 ], [ %94, %91 ], [ 907686111, %90 ], [ 1118755196, %88 ], [ 1555911037, %87 ], [ 1395690086, %85 ], [ 1292742178, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1395690086, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @v, align 4
  %13 = icmp slt i32 %.050, %12
  %14 = select i1 %13, i32 1668025403, i32 -2012796189
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -187608705, i32 -1738781816
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1281772604, i32 -1738781816
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -143652117, i32 1445696198
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @v, align 4
  %48 = icmp slt i32 %.048, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -163874707, i32 1445696198
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0., i32 920472684, i32 -79047499
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1265484901, i32 -1166646443
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @inf, align 4
  %72 = sext i32 %.050 to i64
  %73 = sext i32 %.048 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %72, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1113407415, i32 -1166646443
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i32 %.048, 1
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i32 %.050, 1
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @v, align 4
  %93 = icmp slt i32 %.046, %92
  %94 = select i1 %93, i32 1252120319, i32 -813370976
  br label %.backedge

95:                                               ; preds = %10
  %96 = sext i32 %.046 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %96, i64 %96
  store i32 0, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1382459198, i32 -1042808647
  br label %.backedge

108:                                              ; preds = %10
  %109 = add i32 %.046, 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 853016565, i32 -1042808647
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %.044, %122
  %124 = select i1 %123, i32 -1578734280, i32 -83097636
  br label %.backedge

125:                                              ; preds = %10
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* nonnull dereferenceable(4) %6)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %7)
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %131, i64 %133
  store i32 %129, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1381133448, i32 2115093769
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.044, 1
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1734598251, i32 2115093769
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = call i32 @_Z14warshall_floydv()
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @v, align 4
  %161 = icmp slt i32 %.042, %160
  %162 = select i1 %161, i32 1411363439, i32 558754602
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1210550756, i32 500281550
  br label %.backedge

173:                                              ; preds = %10
  %174 = sext i32 %.042 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %174, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1905432288, i32 500281550
  br label %.backedge

187:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.36, i32 -596630282, i32 2021729082
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1934038797, i32 -1266950709
  br label %.backedge

199:                                              ; preds = %10
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1638303421, i32 -1266950709
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @v, align 4
  %214 = add i32 %213, -1
  %215 = icmp eq i32 %.042, %214
  %216 = select i1 %215, i32 1116333569, i32 -1031834810
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = load i32, i32* @v, align 4
  %220 = icmp slt i32 %.040, %219
  %221 = select i1 %220, i32 1310866022, i32 1778777953
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = load i32, i32* @v, align 4
  %225 = icmp slt i32 %.038, %224
  %226 = select i1 %225, i32 1989492468, i32 -500415913
  br label %.backedge

227:                                              ; preds = %10
  %228 = sext i32 %.040 to i64
  %229 = sext i32 %.038 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @inf, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1531849057, i32 229315946
  br label %.backedge

235:                                              ; preds = %10
  %236 = sext i32 %.040 to i64
  %237 = sext i32 %.038 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %236, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  br label %.backedge

241:                                              ; preds = %10
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1134977882, i32 -2079555985
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i32, i32* @v, align 4
  %255 = add i32 %254, -1
  %256 = icmp eq i32 %.038, %255
  store i1 %256, i1* %1, align 1
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2002829548, i32 -2079555985
  br label %.backedge

266:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %267 = select i1 %.0..0..0.37, i32 605811864, i32 1316048110
  br label %.backedge

268:                                              ; preds = %10
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1138192859, i32 747524082
  br label %.backedge

278:                                              ; preds = %10
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.7, align 4
  %281 = load i32, i32* @y.8, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1650993249, i32 747524082
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1218612675, i32 1148270279
  br label %.backedge

303:                                              ; preds = %10
  %304 = add i32 %.038, 1
  %305 = load i32, i32* @x.7, align 4
  %306 = load i32, i32* @y.8, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1735128865, i32 1148270279
  br label %.backedge

314:                                              ; preds = %10
  br label %.backedge

315:                                              ; preds = %10
  br label %.backedge

316:                                              ; preds = %10
  %317 = add i32 %.040, 1
  br label %.backedge

318:                                              ; preds = %10
  br label %.backedge

319:                                              ; preds = %10
  br label %.backedge

320:                                              ; preds = %10
  br label %.backedge

321:                                              ; preds = %10
  %.neg = add i32 %.042, 1
  br label %.backedge

322:                                              ; preds = %10
  ret i32 0

323:                                              ; preds = %10
  br label %.backedge

324:                                              ; preds = %10
  br label %.backedge

325:                                              ; preds = %10
  %326 = load i32, i32* @inf, align 4
  %327 = sext i32 %.050 to i64
  %328 = sext i32 %.048 to i64
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %327, i64 %328
  store i32 %326, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %10
  %331 = add i32 %.046, 1
  br label %.backedge

332:                                              ; preds = %10
  %333 = add i32 %.044, 1
  br label %.backedge

334:                                              ; preds = %10
  br label %.backedge

335:                                              ; preds = %10
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %10
  br label %.backedge

339:                                              ; preds = %10
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

341:                                              ; preds = %10
  %342 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276824662.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1516941075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1516941075, label %11
    i32 259023087, label %14
    i32 -851838661, label %24
    i32 928905298, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 259023087, i32 928905298
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -851838661, i32 928905298
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 259023087, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
