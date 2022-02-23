; ModuleID = 'build_ollvm/programs/p03021/s794912966.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s794912966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [4020 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794912966.cpp, i8* null }]
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
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %5
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %5
  br label %13

13:                                               ; preds = %.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ %10, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 380461309, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 380461309, label %14
    i32 1741393391, label %16
    i32 -503847794, label %26
    i32 -349788724, label %40
    i32 1647331959, label %42
    i32 482006542, label %43
    i32 566480499, label %61
    i32 1377932050, label %62
    i32 837141990, label %63
    i32 1812082283, label %67
    i32 -1703780425, label %69
    i32 -1148862806, label %70
    i32 -875818875, label %77
    i32 995923858, label %87
    i32 -754663000, label %99
    i32 -624803175, label %100
    i32 1821586772, label %113
    i32 2130280150, label %123
    i32 1672782385, label %133
    i32 -1141564389, label %134
    i32 -1501678488, label %138
    i32 -418009430, label %141
  ]

.backedge:                                        ; preds = %13, %141, %138, %134, %123, %113, %100, %99, %87, %77, %70, %69, %67, %63, %62, %61, %43, %42, %40, %26, %16, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %141 ], [ %.042, %138 ], [ %.042, %134 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %62 ], [ %.038, %61 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %141 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %67 ], [ %66, %63 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %141 ], [ %.038, %138 ], [ %137, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ %29, %26 ], [ %.038, %16 ], [ %.038, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2130280150, %141 ], [ 995923858, %138 ], [ -503847794, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1821586772, %100 ], [ 1821586772, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %70 ], [ 1821586772, %69 ], [ %68, %67 ], [ 380461309, %63 ], [ 837141990, %62 ], [ 1377932050, %61 ], [ %60, %43 ], [ 837141990, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not45 = icmp eq i32 %.040, 0
  %15 = select i1 %.not45, i32 1812082283, i32 1741393391
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -503847794, i32 -1141564389
  br label %.backedge

26:                                               ; preds = %13
  %27 = sext i32 %.040 to i64
  %28 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, %1
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -349788724, i32 -1141564389
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 1647331959, i32 482006542
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  call void @_Z3dfsii(i32 %.038, i32 %0)
  %44 = sext i32 %.038 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %45, align 4
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %11, align 4
  %55 = sext i32 %.042 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %50, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 566480499, i32 1377932050
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = sext i32 %.040 to i64
  %65 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4
  br label %.backedge

67:                                               ; preds = %13
  %.not44 = icmp eq i32 %.042, 0
  %68 = select i1 %.not44, i32 -1703780425, i32 -1148862806
  br label %.backedge

69:                                               ; preds = %13
  store i32 0, i32* %12, align 4
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %.042 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %71, %74
  %.not = icmp slt i32 %75, %74
  %76 = select i1 %.not, i32 -624803175, i32 -875818875
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 995923858, i32 -1501678488
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -754663000, i32 -1501678488
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %.042 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %101, %104
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %102
  %107 = shl nsw i32 %104, 1
  %108 = sub i32 %107, %101
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %4, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %106, i32* nonnull dereferenceable(4) %4)
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %105, %111
  store i32 %112, i32* %12, align 4
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2130280150, i32 -418009430
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1672782385, i32 -418009430
  br label %.backedge

133:                                              ; preds = %13
  ret void

134:                                              ; preds = %13
  %135 = sext i32 %.040 to i64
  %136 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 8
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* %11, align 4
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %12, align 4
  br label %.backedge

141:                                              ; preds = %13
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
  %16 = select i1 %15, i32 206685919, i32 2119149241
  %17 = select i1 %15, i32 1820142001, i32 2119149241
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1789342732, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -479279595, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1789342732, label %19
    i32 1404687970, label %.outer13.backedge
    i32 1268855470, label %22
    i32 -479279595, label %.outer16.backedge
    i32 1820142001, label %.outer
    i32 206685919, label %23
    i32 2119149241, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1404687970, i32 1268855470
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1820142001, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1347844680, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1347844680, label %16
    i32 1892494037, label %19
    i32 -937237473, label %32
    i32 -653566892, label %33
    i32 -755910202, label %43
    i32 -1952567299, label %56
    i32 2007153390, label %58
    i32 -779565324, label %68
    i32 322143198, label %78
    i32 1896708267, label %90
    i32 -1126485880, label %91
    i32 460604882, label %99
    i32 -1709548269, label %111
    i32 1288230486, label %112
    i32 1806333202, label %122
    i32 -219902709, label %137
    i32 432957945, label %138
    i32 -2021054636, label %140
    i32 823831473, label %141
    i32 185832597, label %142
    i32 1102031756, label %144
  ]

.backedge:                                        ; preds = %15, %144, %142, %141, %140, %137, %122, %112, %111, %99, %91, %90, %78, %68, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1806333202, %144 ], [ 322143198, %142 ], [ -755910202, %141 ], [ 1892494037, %140 ], [ 432957945, %137 ], [ %136, %122 ], [ %121, %112 ], [ 432957945, %111 ], [ %110, %99 ], [ %98, %91 ], [ -653566892, %90 ], [ %89, %78 ], [ %77, %68 ], [ -779565324, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -653566892, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1892494037, i32 -2021054636
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -937237473, i32 -2021054636
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -755910202, i32 823831473
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1952567299, i32 823831473
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.23, i32 2007153390, i32 -1126485880
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 322143198, i32 185832597
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = add i32 %79, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1896708267, i32 185832597
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %92, i32 0)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 1
  %.not = icmp eq i32 %97, 0
  %98 = select i1 %.not, i32 460604882, i32 -1709548269
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = shl nsw i32 %103, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1709548269, i32 1288230486
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 2000000000, i32* %.0..0..0.2, align 4
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1806333202, i32 1102031756
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 2
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.3, align 4
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -219902709, i32 1102031756
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %139

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %143, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 2
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 336850311, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 336850311, label %7
    i32 1640607266, label %10
    i32 1608011218, label %20
    i32 974721215, label %36
    i32 -1295105438, label %37
    i32 1528744026, label %39
    i32 766050218, label %40
    i32 484320701, label %44
    i32 -208205653, label %47
    i32 104315557, label %57
    i32 22826169, label %68
    i32 -298175385, label %69
    i32 1340246848, label %70
    i32 213026339, label %73
    i32 1017432771, label %77
    i32 937969238, label %79
    i32 -670849585, label %83
    i32 982169104, label %84
    i32 801293273, label %86
    i32 -1862911854, label %96
    i32 -2135497604, label %108
    i32 -402963347, label %109
    i32 461371252, label %116
    i32 972669959, label %118
  ]

.backedge:                                        ; preds = %6, %118, %116, %109, %96, %86, %84, %83, %79, %77, %73, %70, %69, %68, %57, %47, %44, %40, %39, %37, %36, %20, %10, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %109 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %40 ], [ %.025, %39 ], [ %38, %37 ], [ %.025, %36 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %118 ], [ %117, %116 ], [ %.023, %109 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %58, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %40 ], [ 1, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %118 ], [ %.021, %116 ], [ %.021, %109 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %79 ], [ %78, %77 ], [ %.021, %73 ], [ %.021, %70 ], [ 1, %69 ], [ %.021, %68 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -1862911854, %118 ], [ 104315557, %116 ], [ 1608011218, %109 ], [ %107, %96 ], [ %95, %86 ], [ 801293273, %84 ], [ 801293273, %83 ], [ %82, %79 ], [ 1340246848, %77 ], [ 1017432771, %73 ], [ %72, %70 ], [ 1340246848, %69 ], [ 766050218, %68 ], [ %67, %57 ], [ %56, %47 ], [ -208205653, %44 ], [ %43, %40 ], [ 766050218, %39 ], [ 336850311, %37 ], [ -1295105438, %36 ], [ %35, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %85, %84 ], [ -1, %83 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %.025, %8
  %9 = select i1 %.not27, i32 1528744026, i32 1640607266
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1608011218, i32 -402963347
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.025 to i64
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 974721215, i32 -402963347
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.025, 1
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %.023, %41
  %43 = select i1 %42, i32 484320701, i32 -298175385
  br label %.backedge

44:                                               ; preds = %6
  %45 = call i32 @_Z4readv()
  %46 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %45, i32 %46)
  call void @_Z3addii(i32 %46, i32 %45)
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 104315557, i32 461371252
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i32 %.023, 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 22826169, i32 461371252
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  store i32 2000000000, i32* %2, align 4
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %71
  %72 = select i1 %.not, i32 937969238, i32 213026339
  br label %.backedge

73:                                               ; preds = %6
  %74 = call i32 @_Z4calci(i32 %.021)
  store i32 %74, i32* %3, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.021, 1
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2000000000
  %82 = select i1 %81, i32 -670849585, i32 982169104
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* %2, align 4
  br label %.backedge

86:                                               ; preds = %6
  store i32 %.0, i32* %1, align 4
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1862911854, i32 972669959
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0..0..0.)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8 signext 10)
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2135497604, i32 972669959
  br label %.backedge

108:                                              ; preds = %6
  ret i32 0

109:                                              ; preds = %6
  %110 = sext i32 %.025 to i64
  %111 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %110
  store i32 %114, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %6
  %117 = add i32 %.023, 1
  br label %.backedge

118:                                              ; preds = %6
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0..0..0.18)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ %8, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -456454060, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -456454060, label %10
    i32 2121381255, label %20
    i32 1049765394, label %31
    i32 -43515563, label %33
    i32 2105381000, label %43
    i32 2024713300, label %54
    i32 394438098, label %55
    i32 -1815701221, label %57
    i32 52605894, label %63
    i32 -1874887877, label %64
    i32 1706692893, label %74
    i32 1597660226, label %85
    i32 -1878426608, label %87
    i32 -1794553558, label %97
    i32 1653581204, label %108
    i32 -174370025, label %109
    i32 1964774021, label %111
    i32 -1822985719, label %116
    i32 1673585710, label %118
    i32 2011639045, label %128
    i32 320210874, label %139
    i32 -1875287251, label %140
    i32 -1246515741, label %141
    i32 -53782955, label %151
    i32 6628715, label %161
    i32 1534525502, label %162
    i32 489824008, label %163
    i32 -1482571545, label %164
    i32 -992514599, label %165
    i32 -1179683328, label %166
    i32 -947040203, label %167
  ]

.backedge:                                        ; preds = %9, %167, %166, %165, %164, %163, %162, %151, %141, %140, %139, %128, %118, %116, %111, %109, %108, %97, %87, %85, %74, %64, %63, %57, %55, %54, %43, %33, %31, %20, %10
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %151 ], [ %.0, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %85 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %57 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %20 ], [ %.040, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %116 ], [ %113, %111 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %63 ], [ %60, %57 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i8 [ %.032, %9 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %116 ], [ %115, %111 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %62, %57 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ -53782955, %167 ], [ 2011639045, %166 ], [ -1794553558, %165 ], [ 1706692893, %164 ], [ 2105381000, %163 ], [ 2121381255, %162 ], [ %160, %151 ], [ %150, %141 ], [ -1246515741, %140 ], [ -1246515741, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %116 ], [ -1874887877, %111 ], [ %110, %109 ], [ -174370025, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1874887877, %63 ], [ -456454060, %57 ], [ %56, %55 ], [ 394438098, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.028.be = phi i1 [ %.028, %9 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %57 ], [ %.028, %55 ], [ %.0..0..0.21, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ true, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i1 [ %.026, %9 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %111 ], [ %.026, %109 ], [ %.0..0..0.23, %108 ], [ %.026, %97 ], [ %.026, %87 ], [ false, %85 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %141 ], [ %.036, %140 ], [ %.0..0..0.24, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2121381255, i32 1534525502
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i8 %.032, 48
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1049765394, i32 1534525502
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.20, i32 394438098, i32 -43515563
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2105381000, i32 489824008
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp sgt i8 %.032, 57
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2024713300, i32 489824008
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  br label %.backedge

55:                                               ; preds = %9
  %56 = select i1 %.028, i32 -1815701221, i32 52605894
  br label %.backedge

57:                                               ; preds = %9
  %58 = icmp eq i8 %.032, 45
  %59 = zext i1 %58 to i32
  %60 = or i32 %.034, %59
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1706692893, i32 -1482571545
  br label %.backedge

74:                                               ; preds = %9
  %75 = icmp sgt i8 %.032, 47
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1597660226, i32 -1482571545
  br label %.backedge

85:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.22, i32 -1878426608, i32 -174370025
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1794553558, i32 -992514599
  br label %.backedge

97:                                               ; preds = %9
  %98 = icmp slt i8 %.032, 58
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1653581204, i32 -992514599
  br label %.backedge

108:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  br label %.backedge

109:                                              ; preds = %9
  %110 = select i1 %.026, i32 1964774021, i32 -1822985719
  br label %.backedge

111:                                              ; preds = %9
  %.neg.neg = mul i32 %.036, 10
  %112 = sext i8 %.032 to i32
  %.neg38 = add i32 %.neg.neg, -48
  %113 = add i32 %.neg38, %112
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %9
  %.not = icmp eq i32 %.034, 0
  %117 = select i1 %.not, i32 -1875287251, i32 1673585710
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2011639045, i32 -1179683328
  br label %.backedge

128:                                              ; preds = %9
  %129 = sub i32 0, %.036
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 320210874, i32 -1179683328
  br label %.backedge

139:                                              ; preds = %9
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -53782955, i32 -947040203
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 6628715, i32 -947040203
  br label %.backedge

161:                                              ; preds = %9
  store i32 %.040, i32* %1, align 4
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -2021303278, i32 1051926834
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 604389882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 604389882, label %17
    i32 726727801, label %20
    i32 -2021303278, label %27
    i32 1051926834, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 726727801, i32 1051926834
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @cnt, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @cnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %23, i32 0
  store i32 %1, i32* %24, align 8
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %23, i32 1
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @cnt, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* @cnt, align 4
  %30 = sext i32 %.neg to i64
  %31 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %30, i32 0
  store i32 %1, i32* %31, align 8
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 726727801, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794912966.cpp() #0 section ".text.startup" {
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
