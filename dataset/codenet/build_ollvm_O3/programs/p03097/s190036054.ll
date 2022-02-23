; ModuleID = 'build_ollvm/programs/p03097/s190036054.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io3bufE = local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = local_unnamed_addr global i8* null, align 8
@_ZN2io1tE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io4buf0E = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1099494252, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1099494252, label %11
    i32 523705150, label %14
    i32 -299576233, label %25
    i32 1251726373, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 523705150, i32 1251726373
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
  %24 = select i1 %23, i32 -299576233, i32 1251726373
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 523705150, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -913437139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -913437139, label %17
    i32 -1142736132, label %20
    i32 2015580199, label %40
    i32 1327958101, label %41
    i32 -478715957, label %44
    i32 913681528, label %47
    i32 54607773, label %52
    i32 154471165, label %55
    i32 1756656030, label %65
    i32 1728090656, label %76
    i32 -1971074714, label %77
    i32 -28933270, label %87
    i32 -2024689987, label %101
    i32 18097959, label %102
    i32 464458667, label %108
    i32 356620243, label %116
    i32 -664981415, label %126
    i32 418518514, label %138
    i32 -1105829565, label %139
    i32 1723234074, label %140
    i32 121407375, label %141
    i32 -1121474694, label %143
    i32 -74044388, label %151
    i32 -1677997673, label %153
    i32 -1493576439, label %158
  ]

.backedge:                                        ; preds = %16, %158, %153, %151, %143, %140, %139, %138, %126, %116, %108, %102, %101, %87, %77, %76, %65, %55, %52, %47, %44, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -664981415, %158 ], [ -28933270, %153 ], [ 1756656030, %151 ], [ -1142736132, %143 ], [ 121407375, %140 ], [ 1723234074, %139 ], [ 18097959, %138 ], [ %137, %126 ], [ %125, %116 ], [ 356620243, %108 ], [ %107, %102 ], [ 18097959, %101 ], [ %100, %87 ], [ %86, %77 ], [ 121407375, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %52 ], [ 1327958101, %47 ], [ 913681528, %44 ], [ %43, %41 ], [ 1327958101, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1142736132, i32 -1121474694
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.11, i32* %.0..0..0.14)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %29 = load i32, i32* %.0..0..0.15, align 4
  %30 = xor i32 %29, %28
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %30, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %30, i32* %.0..0..0.23, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2015580199, i32 -1121474694
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.24, align 4
  %.not36 = icmp eq i32 %42, 0
  %43 = select i1 %.not36, i32 54607773, i32 -478715957
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %46 = xor i32 %45, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %46, i32* %.0..0..0.21, align 4
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.26, align 4
  %50 = add i32 %48, -1
  %51 = and i32 %49, %50
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %51, i32* %.0..0..0.27, align 4
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 -1971074714, i32 154471165
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1756656030, i32 -74044388
  br label %.backedge

65:                                               ; preds = %16
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1728090656, i32 -74044388
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -28933270, i32 -1677997673
  br label %.backedge

87:                                               ; preds = %16
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = shl nuw i32 1, %89
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z3solii(i32 %90, i32 %91)
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2024689987, i32 -1677997673
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = shl nuw i32 1, %104
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 464458667, i32 -1105829565
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = xor i32 %113, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -664981415, i32 -1493576439
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = add i32 %127, 1
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 %128, i32* %.0..0..0.32, align 4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 418518514, i32 -1493576439
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %142

143:                                              ; preds = %16
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %144, i32* nonnull %145, i32* nonnull %146)
  %148 = load i32, i32* %145, align 4
  %149 = load i32, i32* %146, align 4
  %150 = xor i32 %149, %148
  store i32 %150, i32* %146, align 4
  br label %.backedge

151:                                              ; preds = %16
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

153:                                              ; preds = %16
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = shl nuw i32 1, %155
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z3solii(i32 %156, i32 %157)
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %159 = load i32, i32* %.0..0..0.34, align 4
  %160 = add i32 %159, 1
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 %160, i32* %.0..0..0.35, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3solii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 622936692, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 622936692, label %21
    i32 -1481543879, label %24
    i32 2127195974, label %40
    i32 -956742248, label %42
    i32 -1786406329, label %43
    i32 -1131414630, label %49
    i32 763470751, label %51
    i32 463403958, label %56
    i32 1765790609, label %67
    i32 -1945478190, label %70
    i32 -2049818057, label %80
    i32 -1984331378, label %94
    i32 -1848350936, label %95
    i32 -2080821909, label %105
    i32 -240803960, label %118
    i32 -848566934, label %120
    i32 -1973202853, label %132
    i32 515876849, label %135
    i32 -501068017, label %136
    i32 -1005407572, label %141
    i32 -75648180, label %151
    i32 -200572792, label %154
    i32 2098313253, label %155
    i32 1936719297, label %165
    i32 745305156, label %180
    i32 -1375772424, label %181
    i32 -382911765, label %191
    i32 1382451373, label %203
    i32 -1396026748, label %205
    i32 -1617206305, label %215
    i32 -199356365, label %228
    i32 1361835076, label %230
    i32 455393794, label %251
    i32 -1606667827, label %261
    i32 1438203760, label %291
    i32 -1912464365, label %292
    i32 898327052, label %302
    i32 786074066, label %312
    i32 -256107265, label %313
    i32 972508148, label %316
    i32 -632998530, label %326
    i32 -1348930177, label %336
    i32 -1979725227, label %337
    i32 957281915, label %338
    i32 1071169329, label %339
    i32 393240164, label %344
    i32 640419230, label %345
    i32 -1216787631, label %351
    i32 -52597082, label %352
    i32 1901818815, label %353
    i32 633001438, label %374
    i32 683899979, label %375
  ]

.backedge:                                        ; preds = %20, %375, %374, %353, %352, %351, %345, %344, %339, %338, %336, %326, %316, %313, %312, %302, %292, %291, %261, %251, %230, %228, %215, %205, %203, %191, %181, %180, %165, %155, %154, %151, %141, %136, %135, %132, %120, %118, %105, %95, %94, %80, %70, %67, %56, %51, %49, %43, %42, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -632998530, %375 ], [ 898327052, %374 ], [ -1606667827, %353 ], [ -1617206305, %352 ], [ -382911765, %351 ], [ 1936719297, %345 ], [ -2080821909, %344 ], [ -2049818057, %339 ], [ -1481543879, %338 ], [ -1979725227, %336 ], [ %335, %326 ], [ %325, %316 ], [ -1375772424, %313 ], [ -256107265, %312 ], [ %311, %302 ], [ %301, %292 ], [ -1912464365, %291 ], [ %290, %261 ], [ %260, %251 ], [ -1912464365, %230 ], [ %229, %228 ], [ %227, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1375772424, %180 ], [ %179, %165 ], [ %164, %155 ], [ -1979725227, %154 ], [ -501068017, %151 ], [ -75648180, %141 ], [ %140, %136 ], [ -501068017, %135 ], [ -1848350936, %132 ], [ -1973202853, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -1848350936, %94 ], [ %93, %80 ], [ %79, %70 ], [ 763470751, %67 ], [ 1765790609, %56 ], [ %55, %51 ], [ 763470751, %49 ], [ %48, %43 ], [ -1979725227, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1481543879, i32 957281915
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = icmp eq i32 %29, 2
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2127195974, i32 957281915
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.66, i32 -956742248, i32 -1786406329
  br label %.backedge

42:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = ashr i32 %44, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %45, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 2098313253, i32 -1131414630
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z3solii(i32 %50, i32 1)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 463403958, i32 -1945478190
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.28, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = shl i32 %60, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = or i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.30, align 4
  %69 = add i32 %68, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %69, i32* %.0..0..0.31, align 4
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2049818057, i32 1071169329
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = ashr i32 %82, 1
  %84 = xor i32 %83, 1
  call void @_Z3solii(i32 %81, i32 %84)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1984331378, i32 1071169329
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2080821909, i32 393240164
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -240803960, i32 393240164
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.67, i32 -848566934, i32 515876849
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.34, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 1
  %126 = xor i32 %125, 3
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %129 = or i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %130
  store i32 %126, i32* %131, align 4
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %134 = add i32 %133, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.37, align 4
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1005407572, i32 -200572792
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.6, align 4
  %144 = or i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.41, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = add i32 %152, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %153, i32* %.0..0..0.43, align 4
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1936719297, i32 640419230
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.10, align 4
  %168 = ashr i32 %167, 1
  call void @_Z3solii(i32 %166, i32 %168)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %170 = add i32 %169, -1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.44, align 4
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 745305156, i32 640419230
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -382911765, i32 -1216787631
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.45, align 4
  %193 = icmp sgt i32 %192, -1
  store i1 %193, i1* %4, align 1
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1382451373, i32 -1216787631
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %204 = select i1 %.0..0..0.68, i32 -1396026748, i32 972508148
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1617206305, i32 -52597082
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.46, align 4
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  store i1 %218, i1* %3, align 1
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -199356365, i32 -52597082
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %229 = select i1 %.0..0..0.69, i32 1361835076, i32 455393794
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.47, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %237 = shl i32 %236, 1
  %238 = or i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %239
  store i32 %235, i32* %240, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.49, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = shl i32 %244, 1
  %246 = or i32 %245, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.50, align 4
  %248 = shl i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %249
  store i32 %246, i32* %250, align 8
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1606667827, i32 1901818815
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.51, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 1
  %267 = or i32 %266, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %268 = load i32, i32* %.0..0..0.52, align 4
  %269 = shl i32 %268, 1
  %270 = or i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %271
  store i32 %267, i32* %272, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.53, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = shl i32 %276, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.54, align 4
  %279 = shl i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %280
  store i32 %277, i32* %281, align 8
  %282 = load i32, i32* @x.6, align 4
  %283 = load i32, i32* @y.7, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1438203760, i32 1901818815
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 898327052, i32 633001438
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 786074066, i32 633001438
  br label %.backedge

312:                                              ; preds = %20
  br label %.backedge

313:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %314 = load i32, i32* %.0..0..0.55, align 4
  %315 = add i32 %314, -1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %315, i32* %.0..0..0.56, align 4
  br label %.backedge

316:                                              ; preds = %20
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -632998530, i32 683899979
  br label %.backedge

326:                                              ; preds = %20
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1348930177, i32 683899979
  br label %.backedge

336:                                              ; preds = %20
  br label %.backedge

337:                                              ; preds = %20
  ret void

338:                                              ; preds = %20
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.11, align 4
  %342 = ashr i32 %341, 1
  %343 = xor i32 %342, 1
  call void @_Z3solii(i32 %340, i32 %343)
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.12, align 4
  %348 = ashr i32 %347, 1
  call void @_Z3solii(i32 %346, i32 %348)
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.25, align 4
  %350 = add i32 %349, -1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %350, i32* %.0..0..0.59, align 4
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  br label %.backedge

352:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  br label %.backedge

353:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.62, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = or i32 %358, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.63, align 4
  %361 = shl i32 %360, 1
  %362 = or i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %363
  store i32 %359, i32* %364, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.64, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, 1
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.65, align 4
  %371 = shl i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %372
  store i32 %369, i32* %373, align 8
  br label %.backedge

374:                                              ; preds = %20
  br label %.backedge

375:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #0 section ".text.startup" {
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
