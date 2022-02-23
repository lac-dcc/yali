; ModuleID = 'build_ollvm/programs/p03021/s369403814.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s369403814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@head = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global i32 0, align 4
@ans = global i32 25050025, align 4
@f = global [5005 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sz = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369403814.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @size, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @size, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %8
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %8
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %8
  br label %14

14:                                               ; preds = %.backedge, %2
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ %10, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ -1590993052, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -1590993052, label %15
    i32 -1533397309, label %25
    i32 208407078, label %36
    i32 806896258, label %38
    i32 -1366511628, label %48
    i32 -1175071137, label %62
    i32 -1461984032, label %64
    i32 1071914320, label %86
    i32 -2023139703, label %96
    i32 1298501523, label %109
    i32 552847209, label %110
    i32 295601316, label %120
    i32 -1304152671, label %130
    i32 -1408546462, label %131
    i32 1702340118, label %132
    i32 -476670840, label %133
    i32 197907469, label %137
    i32 1569198906, label %139
    i32 -591719473, label %140
    i32 -840183920, label %147
    i32 -479879660, label %150
    i32 509550235, label %161
    i32 -1547667498, label %162
    i32 1328987715, label %163
    i32 -2141301086, label %164
    i32 -1621113711, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %163, %162, %150, %147, %140, %139, %137, %133, %132, %131, %130, %120, %110, %109, %96, %86, %64, %62, %48, %38, %36, %25, %15
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %150 ], [ %.043, %147 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %133 ], [ %.043, %132 ], [ %.0, %131 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %25 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %150 ], [ %.041, %147 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %137 ], [ %136, %133 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %25 ], [ %.041, %15 ]
  %.039.be = phi i32 [ %.039, %14 ], [ 295601316, %165 ], [ -2023139703, %164 ], [ -1366511628, %163 ], [ -1533397309, %162 ], [ 509550235, %150 ], [ 509550235, %147 ], [ %146, %140 ], [ 509550235, %139 ], [ %138, %137 ], [ -1590993052, %133 ], [ -476670840, %132 ], [ 1702340118, %131 ], [ -1408546462, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1408546462, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0..0..0.38, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0..0..0.37, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1533397309, i32 -1547667498
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp ne i32 %.041, 0
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 208407078, i32 -1547667498
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0., i32 806896258, i32 197907469
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1366511628, i32 1328987715
  br label %.backedge

48:                                               ; preds = %14
  %49 = sext i32 %.041 to i64
  %50 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, %1
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1175071137, i32 1328987715
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.36, i32 -1461984032, i32 1702340118
  br label %.backedge

64:                                               ; preds = %14
  %65 = sext i32 %.041 to i64
  %66 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 8
  call void @_Z3dfsii(i32 %67, i32 %0)
  %68 = load i32, i32* %66, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %70, align 4
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %11, align 4
  %80 = sext i32 %.043 to i64
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %75, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1071914320, i32 552847209
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2023139703, i32 -2141301086
  br label %.backedge

96:                                               ; preds = %14
  %97 = sext i32 %.041 to i64
  %98 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1298501523, i32 -2141301086
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.37 = load volatile i32, i32* %4, align 4
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 295601316, i32 -1621113711
  br label %.backedge

120:                                              ; preds = %14
  store i32 %.043, i32* %3, align 4
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1304152671, i32 -1621113711
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.38 = load volatile i32, i32* %3, align 4
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = sext i32 %.041 to i64
  %135 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4
  br label %.backedge

137:                                              ; preds = %14
  %.not45 = icmp eq i32 %.043, 0
  %138 = select i1 %.not45, i32 1569198906, i32 -591719473
  br label %.backedge

139:                                              ; preds = %14
  store i32 0, i32* %12, align 4
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %.043 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = shl nsw i32 %144, 1
  %.not = icmp slt i32 %141, %145
  %146 = select i1 %.not, i32 -479879660, i32 -840183920
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = sdiv i32 %148, 2
  store i32 %149, i32* %12, align 4
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %.043 to i64
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %152
  %156 = shl nsw i32 %154, 1
  %157 = sub i32 %156, %151
  store i32 %157, i32* %7, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %155, i32* nonnull dereferenceable(4) %7)
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %151, %154
  %.neg = add i32 %160, %159
  store i32 %.neg, i32* %12, align 4
  br label %.backedge

161:                                              ; preds = %14
  ret void

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 66268553, i32 -1610224437
  %17 = select i1 %15, i32 1525595534, i32 -1610224437
  %18 = select i1 %15, i32 571047502, i32 57848835
  %19 = select i1 %15, i32 1768141761, i32 57848835
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1194490360, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194490360, label %21
    i32 459067638, label %24
    i32 -388404258, label %25
    i32 1768141761, label %26
    i32 571047502, label %27
    i32 882461207, label %28
    i32 1525595534, label %29
    i32 66268553, label %30
    i32 57848835, label %31
    i32 -1610224437, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1525595534, %32 ], [ 1768141761, %31 ], [ %16, %29 ], [ %17, %28 ], [ 882461207, %27 ], [ %18, %26 ], [ %19, %25 ], [ 882461207, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 459067638, i32 -388404258
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 717991666, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 717991666, label %6
    i32 547764006, label %9
    i32 -1564710070, label %13
    i32 1712748707, label %15
    i32 -1908114011, label %16
    i32 -1533274942, label %26
    i32 1234747124, label %38
    i32 -1648292892, label %40
    i32 1292116975, label %46
    i32 644106649, label %56
    i32 -326451740, label %66
    i32 761150873, label %67
    i32 -1265779726, label %68
    i32 -1932139852, label %71
    i32 -686338269, label %81
    i32 846901835, label %91
    i32 1460265248, label %92
    i32 1219707569, label %95
    i32 -2007966906, label %102
    i32 1685386105, label %104
    i32 1227423172, label %110
    i32 -541611613, label %111
    i32 -1696962981, label %119
    i32 403682134, label %126
    i32 -446872607, label %127
    i32 273550675, label %129
    i32 -1978270501, label %139
    i32 1746135487, label %151
    i32 362380962, label %153
    i32 -1296581659, label %154
    i32 -1382845249, label %156
    i32 368077132, label %158
    i32 216337685, label %159
    i32 1019108860, label %161
    i32 -1903446718, label %162
  ]

.backedge:                                        ; preds = %5, %162, %161, %159, %158, %154, %153, %151, %139, %129, %127, %126, %119, %111, %110, %104, %102, %95, %92, %91, %81, %71, %68, %67, %66, %56, %46, %40, %38, %26, %16, %15, %13, %9, %6
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %151 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %119 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %95 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %14, %13 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %162 ], [ %.029, %161 ], [ %160, %159 ], [ %.029, %158 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %151 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %119 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %95 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.neg, %56 ], [ %.029, %46 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ], [ 1, %15 ], [ %.029, %13 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %151 ], [ %.027, %139 ], [ %.027, %129 ], [ %128, %127 ], [ %.027, %126 ], [ %.027, %119 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %95 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ 1, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %162 ], [ 1, %161 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %119 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %104 ], [ %103, %102 ], [ %.025, %95 ], [ %.025, %92 ], [ %.025, %91 ], [ 1, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ -1978270501, %162 ], [ -686338269, %161 ], [ 644106649, %159 ], [ -1533274942, %158 ], [ -1382845249, %154 ], [ -1382845249, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ -1265779726, %127 ], [ -446872607, %126 ], [ 403682134, %119 ], [ %118, %111 ], [ -446872607, %110 ], [ %109, %104 ], [ 1460265248, %102 ], [ -2007966906, %95 ], [ %94, %92 ], [ 1460265248, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1265779726, %67 ], [ -1908114011, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1292116975, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1908114011, %15 ], [ 717991666, %13 ], [ -1564710070, %9 ], [ %8, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %158 ], [ %155, %154 ], [ -1, %153 ], [ %.0, %151 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %119 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.031, %7
  %8 = select i1 %.not37, i32 1712748707, i32 547764006
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.031 to i64
  %11 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.031, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1533274942, i32 368077132
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.029, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1234747124, i32 368077132
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1648292892, i32 761150873
  br label %.backedge

40:                                               ; preds = %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* @y, align 4
  %45 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 644106649, i32 216337685
  br label %.backedge

56:                                               ; preds = %5
  %.neg = add i32 %.029, 1
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -326451740, i32 216337685
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @n, align 4
  %.not36 = icmp sgt i32 %.027, %69
  %70 = select i1 %.not36, i32 273550675, i32 -1932139852
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -686338269, i32 1019108860
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 846901835, i32 1019108860
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %.025, %93
  %94 = select i1 %.not35, i32 1685386105, i32 1219707569
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.025 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %96
  store i32 0, i32* %98, align 4
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %96
  store i32 %100, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.025, 1
  br label %.backedge

104:                                              ; preds = %5
  call void @_Z3dfsii(i32 %.027, i32 0)
  %105 = sext i32 %.027 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 1
  %.not34 = icmp eq i32 %108, 0
  %109 = select i1 %.not34, i32 -541611613, i32 1227423172
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = sext i32 %.027 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4
  %.not = icmp slt i32 %115, %117
  %118 = select i1 %.not, i32 403682134, i32 -1696962981
  br label %.backedge

119:                                              ; preds = %5
  %120 = sext i32 %.027 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %3, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @ans, align 4
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.027, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1978270501, i32 -1903446718
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @ans, align 4
  %141 = icmp eq i32 %140, 25050025
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.11, align 4
  %143 = load i32, i32* @y.12, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1746135487, i32 -1903446718
  br label %.backedge

151:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.22, i32 362380962, i32 -1296581659
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @ans, align 4
  br label %.backedge

156:                                              ; preds = %5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.0)
  ret i32 0

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.029, 1
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369403814.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
