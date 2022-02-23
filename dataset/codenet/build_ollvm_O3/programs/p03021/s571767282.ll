; ModuleID = 'build_ollvm/programs/p03021/s571767282.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@tot = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@a = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@to = local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@nt = local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@mx = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@mn = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@siz = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @tot, align 8
  %4 = add i64 %3, 1
  store i64 %4, i64* @tot, align 8
  %5 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %4
  store i64 %7, i64* %8, align 8
  store i64 %4, i64* %6, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %0
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %0
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  br label %12

12:                                               ; preds = %.backedge, %2
  %13 = phi i64 [ 0, %2 ], [ %.be, %.backedge ]
  %14 = phi i64 [ 0, %2 ], [ %.be52, %.backedge ]
  %15 = phi i64 [ 0, %2 ], [ %.be53, %.backedge ]
  %16 = phi i64 [ 0, %2 ], [ %.be54, %.backedge ]
  %.045 = phi i64 [ 0, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ %11, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1354870008, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1354870008, label %17
    i32 -2023822797, label %27
    i32 1210134950, label %38
    i32 -140378888, label %40
    i32 -315259560, label %44
    i32 225001712, label %65
    i32 -1847732669, label %75
    i32 -537121728, label %87
    i32 -1217107191, label %88
    i32 1697967980, label %89
    i32 1883948760, label %90
    i32 -274050894, label %93
    i32 -843325198, label %95
    i32 -265280290, label %96
    i32 -515900470, label %106
    i32 1093393898, label %122
    i32 198497034, label %124
    i32 -5894589, label %126
    i32 -802296767, label %136
    i32 -1971362991, label %151
    i32 1677811855, label %152
    i32 -793141917, label %153
    i32 -746751884, label %154
    i32 1883834448, label %157
    i32 1578604408, label %158
  ]

.backedge:                                        ; preds = %12, %158, %157, %154, %153, %151, %136, %126, %124, %122, %106, %96, %95, %93, %90, %89, %88, %87, %75, %65, %44, %40, %38, %27, %17
  %.be = phi i64 [ %13, %12 ], [ %13, %158 ], [ %13, %157 ], [ %13, %154 ], [ %13, %153 ], [ %13, %151 ], [ %13, %136 ], [ %13, %126 ], [ %13, %124 ], [ %13, %122 ], [ %13, %106 ], [ %13, %96 ], [ %13, %95 ], [ %13, %93 ], [ %13, %90 ], [ %13, %89 ], [ %13, %88 ], [ %13, %87 ], [ %13, %75 ], [ %13, %65 ], [ %59, %44 ], [ %13, %40 ], [ %13, %38 ], [ %13, %27 ], [ %13, %17 ]
  %.be52 = phi i64 [ %14, %12 ], [ %14, %158 ], [ %14, %157 ], [ %14, %154 ], [ %14, %153 ], [ %14, %151 ], [ %14, %136 ], [ %14, %126 ], [ %14, %124 ], [ %14, %122 ], [ %13, %106 ], [ %14, %96 ], [ %14, %95 ], [ %14, %93 ], [ %14, %90 ], [ %14, %89 ], [ %14, %88 ], [ %14, %87 ], [ %14, %75 ], [ %14, %65 ], [ %59, %44 ], [ %14, %40 ], [ %14, %38 ], [ %14, %27 ], [ %14, %17 ]
  %.be53 = phi i64 [ %15, %12 ], [ %15, %158 ], [ %15, %157 ], [ %15, %154 ], [ %15, %153 ], [ %15, %151 ], [ %15, %136 ], [ %15, %126 ], [ %14, %124 ], [ %15, %122 ], [ %13, %106 ], [ %15, %96 ], [ %15, %95 ], [ %15, %93 ], [ %15, %90 ], [ %15, %89 ], [ %15, %88 ], [ %15, %87 ], [ %15, %75 ], [ %15, %65 ], [ %59, %44 ], [ %15, %40 ], [ %15, %38 ], [ %15, %27 ], [ %15, %17 ]
  %.be54 = phi i64 [ %16, %12 ], [ %16, %158 ], [ %16, %157 ], [ %16, %154 ], [ %16, %153 ], [ %16, %151 ], [ %15, %136 ], [ %16, %126 ], [ %14, %124 ], [ %16, %122 ], [ %13, %106 ], [ %16, %96 ], [ %16, %95 ], [ %16, %93 ], [ %16, %90 ], [ %16, %89 ], [ %16, %88 ], [ %16, %87 ], [ %16, %75 ], [ %16, %65 ], [ %59, %44 ], [ %16, %40 ], [ %16, %38 ], [ %16, %27 ], [ %16, %17 ]
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %158 ], [ %.045, %157 ], [ %156, %154 ], [ %.045, %153 ], [ %.045, %151 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %124 ], [ %.045, %122 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %77, %75 ], [ %.045, %65 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ]
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %151 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %93 ], [ %92, %90 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -802296767, %158 ], [ -515900470, %157 ], [ -1847732669, %154 ], [ -2023822797, %153 ], [ 1677811855, %151 ], [ %150, %136 ], [ %135, %126 ], [ 1677811855, %124 ], [ %123, %122 ], [ %121, %106 ], [ %105, %96 ], [ 1677811855, %95 ], [ %94, %93 ], [ -1354870008, %90 ], [ 1883948760, %89 ], [ 1697967980, %88 ], [ -1217107191, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %44 ], [ %43, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %12

17:                                               ; preds = %12
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2023822797, i32 -793141917
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp ne i64 %.043, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1210134950, i32 -793141917
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -140378888, i32 -274050894
  br label %.backedge

40:                                               ; preds = %12
  %41 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %.043
  %42 = load i64, i64* %41, align 8
  %.not48 = icmp eq i64 %42, %1
  %43 = select i1 %.not48, i32 1697967980, i32 -315259560
  br label %.backedge

44:                                               ; preds = %12
  %45 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %.043
  %46 = load i64, i64* %45, align 8
  tail call void @_Z3dfsxx(i64 %46, i64 %0)
  %47 = load i64, i64* %45, align 8
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %49
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, %49
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, %52
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %50, align 8
  %61 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %.045
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %60, %62
  %64 = select i1 %63, i32 225001712, i32 -1217107191
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1847732669, i32 -746751884
  br label %.backedge

75:                                               ; preds = %12
  %76 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %.043
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -537121728, i32 -746751884
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %.043
  %92 = load i64, i64* %91, align 8
  br label %.backedge

93:                                               ; preds = %12
  %.not = icmp eq i64 %.045, 0
  %94 = select i1 %.not, i32 -843325198, i32 -265280290
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -515900470, i32 1883834448
  br label %.backedge

106:                                              ; preds = %12
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %.045
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %.045
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %13, %110
  %112 = icmp sle i64 %108, %111
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1093393898, i32 1883834448
  br label %.backedge

122:                                              ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.42, i32 198497034, i32 -5894589
  br label %.backedge

124:                                              ; preds = %12
  %125 = and i64 %14, 1
  store i64 %125, i64* %5, align 8
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -802296767, i32 1578604408
  br label %.backedge

136:                                              ; preds = %12
  %137 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %.045
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %.045
  %140 = load i64, i64* %139, align 8
  %.neg47 = sub i64 %138, %15
  %141 = add i64 %.neg47, %140
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1971362991, i32 1578604408
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  ret void

153:                                              ; preds = %12
  br label %.backedge

154:                                              ; preds = %12
  %155 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %.043
  %156 = load i64, i64* %155, align 8
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %.045
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %.045
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %160, %16
  %164 = add i64 %163, %162
  store i64 %164, i64* %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1306982593, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1306982593, label %11
    i32 -2081003469, label %14
    i32 -281795015, label %24
    i32 1313960737, label %39
    i32 449497877, label %40
    i32 -1837407131, label %42
    i32 -1825283641, label %43
    i32 -833428454, label %47
    i32 -523249270, label %57
    i32 1031486320, label %72
    i32 -532238541, label %73
    i32 2028011179, label %75
    i32 1793152019, label %76
    i32 810077750, label %86
    i32 -1008255695, label %98
    i32 305850851, label %100
    i32 24367443, label %110
    i32 1930569507, label %123
    i32 1007981046, label %125
    i32 1084489285, label %131
    i32 -140921634, label %141
    i32 -535047591, label %151
    i32 -1263471120, label %152
    i32 524452082, label %154
    i32 206210011, label %158
    i32 1938767945, label %159
    i32 -41568453, label %169
    i32 -2082856464, label %180
    i32 -830530783, label %181
    i32 1596976973, label %191
    i32 -1715511088, label %202
    i32 1009276828, label %203
    i32 427782403, label %209
    i32 -807742760, label %215
    i32 1090491438, label %216
    i32 -737185469, label %217
    i32 1251136664, label %218
    i32 1578615673, label %219
  ]

.backedge:                                        ; preds = %10, %219, %218, %217, %216, %215, %209, %203, %191, %181, %180, %169, %159, %158, %154, %152, %151, %141, %131, %125, %123, %110, %100, %98, %86, %76, %75, %73, %72, %57, %47, %43, %42, %40, %39, %24, %14, %11
  %.028.be = phi i64 [ %.028, %10 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %209 ], [ %.028, %203 ], [ %.028, %191 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %43 ], [ %.028, %42 ], [ %41, %40 ], [ %.028, %39 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i64 [ %.026, %10 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %209 ], [ %.026, %203 ], [ %.026, %191 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %74, %73 ], [ %.026, %72 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %43 ], [ 1, %42 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ]
  %.024.be = phi i64 [ %.024, %10 ], [ %.024, %219 ], [ %.024, %218 ], [ %.024, %217 ], [ %.024, %216 ], [ %.024, %215 ], [ %.024, %209 ], [ %.024, %203 ], [ %.024, %191 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %154 ], [ %153, %152 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %86 ], [ %.024, %76 ], [ 1, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ 1596976973, %219 ], [ -41568453, %218 ], [ -140921634, %217 ], [ 24367443, %216 ], [ 810077750, %215 ], [ -523249270, %209 ], [ -281795015, %203 ], [ %201, %191 ], [ %190, %181 ], [ -830530783, %180 ], [ %179, %169 ], [ %168, %159 ], [ -830530783, %158 ], [ %157, %154 ], [ 1793152019, %152 ], [ -1263471120, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1084489285, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1793152019, %75 ], [ -1825283641, %73 ], [ -532238541, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %43 ], [ -1825283641, %42 ], [ 1306982593, %40 ], [ 449497877, %39 ], [ %38, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %209 ], [ %.0, %203 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0..0..0.19, %180 ], [ %.0, %169 ], [ %.0, %159 ], [ -1, %158 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.028, %12
  %13 = select i1 %.not, i32 -1837407131, i32 -2081003469
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -281795015, i32 1009276828
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %.028
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -48
  %29 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.028
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1313960737, i32 1009276828
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = add i64 %.028, 1
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %.026, %44
  %46 = select i1 %45, i32 -833428454, i32 2028011179
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -523249270, i32 427782403
  br label %.backedge

57:                                               ; preds = %10
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  call void @_Z3addxx(i64 %59, i64 %60)
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %61, i64 %62)
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1031486320, i32 427782403
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = add i64 %.026, 1
  br label %.backedge

75:                                               ; preds = %10
  store i64 1061109567, i64* @ans, align 8
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 810077750, i32 -807742760
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %.024, %87
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1008255695, i32 -807742760
  br label %.backedge

98:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0., i32 305850851, i32 524452082
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 24367443, i32 1090491438
  br label %.backedge

110:                                              ; preds = %10
  call void @_Z3dfsxx(i64 %.024, i64 0)
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %.024
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 0
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1930569507, i32 1090491438
  br label %.backedge

123:                                              ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.18, i32 1084489285, i32 1007981046
  br label %.backedge

125:                                              ; preds = %10
  %126 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %.024
  %127 = load i64, i64* %126, align 8
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %7, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* @ans, align 8
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -140921634, i32 -737185469
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -535047591, i32 -737185469
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = add i64 %.024, 1
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i64, i64* @ans, align 8
  %156 = icmp eq i64 %155, 1061109567
  %157 = select i1 %156, i32 206210011, i32 1938767945
  br label %.backedge

158:                                              ; preds = %10
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -41568453, i32 1251136664
  br label %.backedge

169:                                              ; preds = %10
  %170 = load i64, i64* @ans, align 8
  store i64 %170, i64* %2, align 8
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2082856464, i32 1251136664
  br label %.backedge

180:                                              ; preds = %10
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  br label %.backedge

181:                                              ; preds = %10
  store i64 %.0, i64* %1, align 8
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1596976973, i32 1578615673
  br label %.backedge

191:                                              ; preds = %10
  %.0..0..0.20 = load volatile i64, i64* %1, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.20)
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1715511088, i32 1578615673
  br label %.backedge

202:                                              ; preds = %10
  ret i32 0

203:                                              ; preds = %10
  %204 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %.028
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -48
  %208 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.028
  store i64 %207, i64* %208, align 8
  br label %.backedge

209:                                              ; preds = %10
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %6, align 8
  call void @_Z3addxx(i64 %211, i64 %212)
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %213, i64 %214)
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  call void @_Z3dfsxx(i64 %.024, i64 0)
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %1, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.21)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -394739859, i32 -954707468
  %17 = select i1 %15, i32 -436038241, i32 -954707468
  %18 = select i1 %15, i32 -272685222, i32 -1677632861
  %19 = select i1 %15, i32 -1869799650, i32 -1677632861
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -76876333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76876333, label %21
    i32 -1445173501, label %24
    i32 -1869799650, label %25
    i32 -272685222, label %26
    i32 508227391, label %27
    i32 -102423426, label %28
    i32 -436038241, label %29
    i32 -394739859, label %30
    i32 -1677632861, label %31
    i32 -954707468, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -436038241, %32 ], [ -1869799650, %31 ], [ %16, %29 ], [ %17, %28 ], [ -102423426, %27 ], [ -102423426, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1445173501, i32 508227391
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
