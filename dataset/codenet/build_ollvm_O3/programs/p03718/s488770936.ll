; ModuleID = 'build_ollvm/programs/p03718/s488770936.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@ST = local_unnamed_addr global i32 0, align 4
@EN = local_unnamed_addr global i32 0, align 4
@c = global i8 0, align 1
@e = global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 -1, align 4
@head = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@dis = global [210 x i32] zeroinitializer, align 16
@gap = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
define void @_Z4addeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @cnt, align 4
  %.neg = add i32 %4, 1
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %2, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4
  store i32 %.neg, i32* %9, align 4
  %12 = add i32 %4, 2
  store i32 %12, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %13, i32 0
  store i32 %0, i32* %14, align 4
  %15 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %13, i32 1
  store i32 0, i32* %15, align 4
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %13, i32 2
  store i32 %18, i32* %19, align 4
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* @EN, align 4
  store i32 %10, i32* %6, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %11
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %11
  br label %14

14:                                               ; preds = %.backedge, %2
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -841773936, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -841773936, label %15
    i32 1400025056, label %18
    i32 -982676635, label %19
    i32 85792435, label %22
    i32 -615547668, label %24
    i32 -2042661890, label %34
    i32 936202239, label %53
    i32 385676573, label %55
    i32 -473243245, label %60
    i32 -1449282499, label %82
    i32 2093671577, label %92
    i32 -1553904855, label %104
    i32 -1193078028, label %105
    i32 -45192539, label %108
    i32 -910111049, label %118
    i32 -1096515503, label %128
    i32 -2062029667, label %129
    i32 -865562133, label %139
    i32 1158627680, label %149
    i32 1652321651, label %150
    i32 -481472642, label %160
    i32 -1864554886, label %174
    i32 683055441, label %176
    i32 1558633757, label %181
    i32 -1667756574, label %182
    i32 176732560, label %186
    i32 1406012241, label %190
    i32 -940348412, label %198
    i32 -564843999, label %208
    i32 -1858730542, label %223
    i32 -1434620222, label %224
    i32 837047996, label %230
    i32 267785296, label %233
    i32 1011363050, label %243
    i32 736201350, label %253
    i32 1403633481, label %254
    i32 -8850572, label %258
    i32 -2060280114, label %261
    i32 -1303820148, label %262
    i32 -1270333338, label %263
    i32 -1652968590, label %264
    i32 2141786034, label %270
  ]

.backedge:                                        ; preds = %14, %270, %264, %263, %262, %261, %258, %254, %243, %233, %230, %224, %223, %208, %198, %190, %186, %182, %181, %176, %174, %160, %150, %149, %139, %129, %128, %118, %108, %105, %104, %92, %82, %60, %55, %53, %34, %24, %22, %19, %18, %15
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %270 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %261 ], [ %.042, %258 ], [ %.042, %254 ], [ %.042, %243 ], [ %.042, %233 ], [ %.042, %230 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %190 ], [ %.042, %186 ], [ %185, %182 ], [ %.042, %181 ], [ %.042, %176 ], [ %.042, %174 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %60 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %22 ], [ %21, %19 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %270 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %258 ], [ %257, %254 ], [ %.040, %243 ], [ %.040, %233 ], [ %.040, %230 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %190 ], [ %.040, %186 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %176 ], [ %.040, %174 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %60 ], [ %.040, %55 ], [ %.040, %53 ], [ %37, %34 ], [ %.040, %24 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %270 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %261 ], [ %260, %258 ], [ %.038, %254 ], [ %.038, %243 ], [ %.038, %233 ], [ %232, %230 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %190 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %181 ], [ %.038, %176 ], [ %.038, %174 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %105 ], [ %.038, %104 ], [ %94, %92 ], [ %.038, %82 ], [ %.038, %60 ], [ %.038, %55 ], [ %.038, %53 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %19 ], [ %1, %18 ], [ %.038, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1011363050, %270 ], [ -564843999, %264 ], [ -481472642, %263 ], [ -865562133, %262 ], [ -910111049, %261 ], [ 2093671577, %258 ], [ -2042661890, %254 ], [ %252, %243 ], [ %242, %233 ], [ 267785296, %230 ], [ 837047996, %224 ], [ -1434620222, %223 ], [ %222, %208 ], [ %207, %198 ], [ %197, %190 ], [ %189, %186 ], [ 85792435, %182 ], [ -1667756574, %181 ], [ 1558633757, %176 ], [ %175, %174 ], [ %173, %160 ], [ %159, %150 ], [ 1652321651, %149 ], [ %148, %139 ], [ %138, %129 ], [ 176732560, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %105 ], [ 267785296, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %60 ], [ %59, %55 ], [ %54, %53 ], [ %52, %34 ], [ %33, %24 ], [ %23, %22 ], [ 85792435, %19 ], [ 267785296, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.34 = load volatile i32, i32* %6, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.34
  %17 = select i1 %16, i32 1400025056, i32 -982676635
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @EN, align 4
  store i32 %20, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %21 = load i32, i32* %13, align 4
  br label %.backedge

22:                                               ; preds = %14
  %.not46 = icmp eq i32 %.042, -1
  %23 = select i1 %.not46, i32 176732560, i32 -615547668
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2042661890, i32 1403633481
  br label %.backedge

34:                                               ; preds = %14
  %35 = sext i32 %.042 to i64
  %36 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %12, align 4
  %42 = add i32 %41, -1
  %43 = icmp eq i32 %40, %42
  store i1 %43, i1* %5, align 1
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 936202239, i32 1403633481
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.35, i32 385676573, i32 1652321651
  br label %.backedge

55:                                               ; preds = %14
  %56 = sext i32 %.042 to i64
  %57 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4
  %.not45 = icmp eq i32 %58, 0
  %59 = select i1 %.not45, i32 1652321651, i32 -473243245
  br label %.backedge

60:                                               ; preds = %14
  %61 = sext i32 %.042 to i64
  %62 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %61, i32 1
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3dfsii(i32 %.040, i32 %64)
  %66 = load i32, i32* %62, align 4
  %67 = sub i32 %66, %65
  store i32 %67, i32* %62, align 4
  %68 = xor i32 %.042, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %65
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, %65
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* @ST, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @EN, align 4
  %80 = add i32 %79, 1
  %.not44 = icmp slt i32 %78, %80
  %81 = select i1 %.not44, i32 -1193078028, i32 -1449282499
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2093671577, i32 -8850572
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %1, %93
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1553904855, i32 -8850572
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %106, 0
  %107 = select i1 %.not, i32 -45192539, i32 -2062029667
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -910111049, i32 -2060280114
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1096515503, i32 -2060280114
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -865562133, i32 -1303820148
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1158627680, i32 -1303820148
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -481472642, i32 -1270333338
  br label %.backedge

160:                                              ; preds = %14
  %161 = sext i32 %.042 to i64
  %162 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %161, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  store i1 %164, i1* %4, align 1
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1864554886, i32 -1270333338
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %175 = select i1 %.0..0..0.36, i32 683055441, i32 1558633757
  br label %.backedge

176:                                              ; preds = %14
  %177 = sext i32 %.040 to i64
  %178 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = sext i32 %.042 to i64
  %184 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %183, i32 2
  %185 = load i32, i32* %184, align 4
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, %1
  %189 = select i1 %188, i32 1406012241, i32 837047996
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* %193, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -940348412, i32 -1434620222
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -564843999, i32 -1652968590
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @EN, align 4
  %210 = add i32 %209, 1
  %211 = load i32, i32* @ST, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1858730542, i32 -1652968590
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* %8, align 4
  %.neg = add i32 %225, 1
  store i32 %.neg, i32* %12, align 4
  %226 = sext i32 %.neg to i64
  %227 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %.backedge

230:                                              ; preds = %14
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %1, %231
  br label %.backedge

233:                                              ; preds = %14
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1011363050, i32 2141786034
  br label %.backedge

243:                                              ; preds = %14
  store i32 %.038, i32* %3, align 4
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 736201350, i32 2141786034
  br label %.backedge

253:                                              ; preds = %14
  %.0..0..0.37 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.37

254:                                              ; preds = %14
  %255 = sext i32 %.042 to i64
  %256 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %255, i32 0
  %257 = load i32, i32* %256, align 4
  br label %.backedge

258:                                              ; preds = %14
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %1, %259
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  %265 = load i32, i32* @EN, align 4
  %266 = add i32 %265, 1
  %267 = load i32, i32* @ST, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %.backedge

270:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1628998372, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1628998372, label %17
    i32 -1075023802, label %20
    i32 -1674967119, label %38
    i32 1773375970, label %40
    i32 149685879, label %42
    i32 1106731050, label %44
    i32 -541140058, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1075023802, i32 -541140058
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1674967119, i32 -541140058
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1773375970, i32 149685879
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1106731050, %40 ], [ 1106731050, %42 ], [ -1075023802, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3sapv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i1 false)
  %2 = load i32, i32* @EN, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 318433305, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 318433305, label %5
    i32 -574649824, label %14
    i32 2030866837, label %18
    i32 523550405, label %28
    i32 -1395240162, label %39
    i32 -556360315, label %41
    i32 -1406611648, label %42
    i32 -2033199608, label %44
    i32 -1388571330, label %45
  ]

.backedge:                                        ; preds = %4, %45, %42, %41, %39, %28, %18, %14, %5
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %45 ], [ %.05, %42 ], [ %.05, %41 ], [ %.05, %39 ], [ %.05, %28 ], [ %.05, %18 ], [ %17, %14 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 523550405, %45 ], [ -2033199608, %42 ], [ -2033199608, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 318433305, %14 ], [ %13, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @ST, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @EN, align 4
  %11 = add i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -574649824, i32 2030866837
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @ST, align 4
  %16 = tail call i32 @_Z3dfsii(i32 %15, i32 1061109567)
  %17 = add i32 %16, %.05
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 523550405, i32 -1388571330
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp sgt i32 %.05, 10000
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1395240162, i32 -1388571330
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -556360315, i32 -1406611648
  br label %.backedge

41:                                               ; preds = %4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

42:                                               ; preds = %4
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.05)
  br label %.backedge

44:                                               ; preds = %4
  ret void

45:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %5 = load i32, i32* @N, align 4
  %6 = load i32, i32* @M, align 4
  %7 = add i32 %5, 1
  %.neg = add i32 %7, %6
  store i32 %.neg, i32* @EN, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 466576713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 466576713, label %9
    i32 481501367, label %12
    i32 -479344352, label %13
    i32 1089975214, label %16
    i32 -1569649340, label %26
    i32 -2016320176, label %39
    i32 130040742, label %41
    i32 -1007219138, label %46
    i32 -1915550435, label %56
    i32 698938790, label %68
    i32 -264072876, label %70
    i32 840156263, label %73
    i32 -558726291, label %77
    i32 1414366975, label %87
    i32 1702141238, label %97
    i32 1186887786, label %107
    i32 -1501270862, label %108
    i32 109966509, label %109
    i32 1938689328, label %110
    i32 1245338575, label %120
    i32 -412636363, label %130
    i32 947111124, label %131
    i32 -121866020, label %141
    i32 -1476194543, label %151
    i32 -584898892, label %152
    i32 21549055, label %154
    i32 -1608414996, label %155
    i32 -822131266, label %156
    i32 1585867478, label %158
  ]

.backedge:                                        ; preds = %8, %158, %156, %155, %154, %152, %141, %131, %130, %120, %110, %109, %108, %107, %97, %87, %77, %73, %70, %68, %56, %46, %41, %39, %26, %16, %13, %12, %9
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %158 ], [ %157, %156 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %152 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %130 ], [ %.neg22, %120 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %73 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %158 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %154 ], [ %.018, %152 ], [ %.018, %141 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %109 ], [ %.neg23, %108 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %73 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ], [ 1, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -121866020, %158 ], [ 1245338575, %156 ], [ 1702141238, %155 ], [ -1915550435, %154 ], [ -1569649340, %152 ], [ %150, %141 ], [ %140, %131 ], [ 466576713, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1938689328, %109 ], [ -479344352, %108 ], [ -1501270862, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1414366975, %77 ], [ %76, %73 ], [ 840156263, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1007219138, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %13 ], [ -479344352, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not24 = icmp sgt i32 %.020, %10
  %11 = select i1 %.not24, i32 947111124, i32 481501367
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.018, %14
  %15 = select i1 %.not, i32 109966509, i32 1089975214
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1569649340, i32 -584898892
  br label %.backedge

26:                                               ; preds = %8
  %27 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull @c)
  %28 = load i8, i8* @c, align 1
  %29 = icmp eq i8 %28, 111
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2016320176, i32 -584898892
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 130040742, i32 -1007219138
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @N, align 4
  %43 = add i32 %42, %.018
  tail call void @_Z4addeiii(i32 %.020, i32 %43, i32 1)
  %44 = load i32, i32* @N, align 4
  %45 = add i32 %44, %.018
  tail call void @_Z4addeiii(i32 %45, i32 %.020, i32 1)
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.12, align 4
  %48 = load i32, i32* @y.13, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1915550435, i32 21549055
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i8, i8* @c, align 1
  %58 = icmp eq i8 %57, 83
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 698938790, i32 21549055
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.16, i32 -264072876, i32 840156263
  br label %.backedge

70:                                               ; preds = %8
  tail call void @_Z4addeiii(i32 0, i32 %.020, i32 1061109567)
  %71 = load i32, i32* @N, align 4
  %72 = add i32 %71, %.018
  tail call void @_Z4addeiii(i32 0, i32 %72, i32 1061109567)
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i8, i8* @c, align 1
  %75 = icmp eq i8 %74, 84
  %76 = select i1 %75, i32 -558726291, i32 1414366975
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @N, align 4
  %79 = load i32, i32* @M, align 4
  %80 = add i32 %78, 1
  %81 = add i32 %80, %79
  tail call void @_Z4addeiii(i32 %.020, i32 %81, i32 1061109567)
  %82 = load i32, i32* @N, align 4
  %83 = add i32 %82, %.018
  %84 = load i32, i32* @M, align 4
  %85 = add i32 %82, 1
  %86 = add i32 %85, %84
  tail call void @_Z4addeiii(i32 %83, i32 %86, i32 1061109567)
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.12, align 4
  %89 = load i32, i32* @y.13, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1702141238, i32 -1608414996
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1186887786, i32 -1608414996
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %.neg23 = add i32 %.018, 1
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.12, align 4
  %112 = load i32, i32* @y.13, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1245338575, i32 -822131266
  br label %.backedge

120:                                              ; preds = %8
  %.neg22 = add i32 %.020, 1
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -412636363, i32 -822131266
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -121866020, i32 1585867478
  br label %.backedge

141:                                              ; preds = %8
  tail call void @_Z3sapv()
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1476194543, i32 1585867478
  br label %.backedge

151:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

152:                                              ; preds = %8
  %153 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull @c)
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = add i32 %.020, 1
  br label %.backedge

158:                                              ; preds = %8
  tail call void @_Z3sapv()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -277306885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -277306885, label %11
    i32 1726933809, label %14
    i32 -1849653075, label %24
    i32 1290029643, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1726933809, i32 1290029643
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1849653075, i32 1290029643
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1726933809, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
