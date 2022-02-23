; ModuleID = 'build_ollvm/programs/p02974/s901166967.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -714150588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -714150588, label %11
    i32 692315752, label %14
    i32 -1674497552, label %25
    i32 353621011, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 692315752, i32 353621011
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1674497552, i32 353621011
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 692315752, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i8 [ %6, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1420592660, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1420592660, label %8
    i32 909148683, label %18
    i32 965231391, label %29
    i32 -415253110, label %31
    i32 680986389, label %41
    i32 1751720295, label %52
    i32 -2020394764, label %53
    i32 1060916552, label %55
    i32 -1838797584, label %58
    i32 -1878343217, label %68
    i32 1843390202, label %78
    i32 1112049787, label %79
    i32 1806555125, label %82
    i32 423314592, label %83
    i32 -673208499, label %93
    i32 1095603303, label %104
    i32 1106212429, label %106
    i32 -149853826, label %116
    i32 1009342365, label %127
    i32 -938063460, label %128
    i32 -849237041, label %130
    i32 -1046995013, label %140
    i32 -1977029316, label %156
    i32 480057011, label %157
    i32 -95052751, label %159
    i32 -2060351210, label %160
    i32 -346301347, label %161
    i32 1815975127, label %162
    i32 -895023043, label %163
    i32 -1083515916, label %164
  ]

.backedge:                                        ; preds = %7, %164, %163, %162, %161, %160, %159, %156, %140, %130, %128, %127, %116, %106, %104, %93, %83, %82, %79, %78, %68, %58, %55, %53, %52, %41, %31, %29, %18, %8
  %.029.be = phi i8 [ %.029, %7 ], [ %170, %164 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %156 ], [ %146, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %82 ], [ %81, %79 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %168, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %156 ], [ %144, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %162 ], [ -1, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %156 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %78 ], [ -1, %68 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ -1046995013, %164 ], [ -149853826, %163 ], [ -673208499, %162 ], [ -1878343217, %161 ], [ 680986389, %160 ], [ 909148683, %159 ], [ 423314592, %156 ], [ %155, %140 ], [ %139, %130 ], [ %129, %128 ], [ -938063460, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 423314592, %82 ], [ -1420592660, %79 ], [ 1112049787, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %53 ], [ -2020394764, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.021.be = phi i1 [ %.021, %7 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %156 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %53 ], [ %.0..0..0.18, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ true, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0..0..0.20, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ false, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 909148683, i32 -95052751
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sgt i8 %.029, 57
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 965231391, i32 -95052751
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.17, i32 -2020394764, i32 -415253110
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 680986389, i32 -2060351210
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp slt i8 %.029, 48
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1751720295, i32 -2060351210
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %7
  %54 = select i1 %.021, i32 1060916552, i32 1806555125
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i8 %.029, 45
  %57 = select i1 %56, i32 -1838797584, i32 1112049787
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1878343217, i32 -346301347
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1843390202, i32 -346301347
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -673208499, i32 1815975127
  br label %.backedge

93:                                               ; preds = %7
  %94 = icmp sgt i8 %.029, 47
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1095603303, i32 1815975127
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.19, i32 1106212429, i32 -938063460
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -149853826, i32 -895023043
  br label %.backedge

116:                                              ; preds = %7
  %117 = icmp slt i8 %.029, 58
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1009342365, i32 -895023043
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  br label %.backedge

128:                                              ; preds = %7
  %129 = select i1 %.0, i32 -849237041, i32 480057011
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1046995013, i32 -1083515916
  br label %.backedge

140:                                              ; preds = %7
  %141 = mul nsw i32 %.027, 10
  %142 = sext i8 %.029 to i32
  %143 = add nsw i32 %142, -48
  %144 = add i32 %143, %141
  %145 = tail call i32 @getchar()
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1977029316, i32 -1083515916
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = mul nsw i32 %.025, %.027
  ret i32 %158

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = mul nsw i32 %.027, 10
  %166 = sext i8 %.029 to i32
  %167 = add nsw i32 %166, -48
  %168 = add i32 %167, %165
  %169 = tail call i32 @getchar()
  %170 = trunc i32 %169 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Incii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 480436819, i32 11304112
  %16 = select i1 %14, i32 1812092494, i32 11304112
  %17 = add i32 %.0..0..0., -1000000007
  %18 = select i1 %14, i32 -1395485611, i32 -2085876525
  %19 = select i1 %14, i32 1954915177, i32 -2085876525
  br label %20

20:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1736015618, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1736015618, label %21
    i32 -1307810489, label %24
    i32 1954915177, label %25
    i32 -1395485611, label %26
    i32 285084265, label %27
    i32 243080374, label %28
    i32 1812092494, label %29
    i32 480436819, label %30
    i32 -2085876525, label %31
    i32 11304112, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.013.be = phi i32 [ %.013, %20 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %29 ], [ %.0, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.010.be = phi i32 [ %.010, %20 ], [ 1812092494, %32 ], [ 1954915177, %31 ], [ %15, %29 ], [ %16, %28 ], [ 243080374, %27 ], [ 243080374, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0..0..0., %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %22 = icmp sgt i32 %.0..0..0.7, 1000000006
  %23 = select i1 %22, i32 -1307810489, i32 285084265
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %17, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 841700510, i32 1612877190
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1728562557, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1728562557, label %16
    i32 1435669091, label %.outer.backedge
    i32 841700510, label %19
    i32 1612877190, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1435669091, i32 1612877190
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1435669091, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0109 = phi i32 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0 = phi i32 [ 1903127149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1903127149, label %8
    i32 1779592628, label %10
    i32 1449243292, label %12
    i32 128241177, label %15
    i32 1474691156, label %18
    i32 -341967729, label %28
    i32 1809642361, label %38
    i32 -1450469901, label %39
    i32 498777841, label %49
    i32 -55447720, label %60
    i32 814334154, label %62
    i32 -921675553, label %72
    i32 615614029, label %82
    i32 -798795360, label %83
    i32 -222247086, label %86
    i32 -679026218, label %88
    i32 895807661, label %101
    i32 -397278002, label %103
    i32 2012138772, label %106
    i32 -1636788618, label %116
    i32 -1491974654, label %139
    i32 -1321771570, label %140
    i32 1248609071, label %142
    i32 -1583691850, label %152
    i32 1243322835, label %178
    i32 -1787502587, label %179
    i32 1234939337, label %182
    i32 -1127237380, label %192
    i32 556750323, label %204
    i32 -1568097257, label %206
    i32 -1727670875, label %222
    i32 2107263479, label %224
    i32 1189239087, label %227
    i32 -787292698, label %241
    i32 1055047441, label %251
    i32 926798755, label %261
    i32 1836577503, label %262
    i32 -1373440592, label %264
    i32 -785961158, label %265
    i32 -798861746, label %267
    i32 1761321229, label %268
    i32 -1177834968, label %270
    i32 -1415313100, label %278
    i32 1378155249, label %279
    i32 -1643533454, label %280
    i32 -1853234457, label %281
    i32 70374502, label %282
    i32 -1286295684, label %296
    i32 100344019, label %313
    i32 -1340240638, label %314
  ]

.backedge:                                        ; preds = %7, %314, %313, %296, %282, %281, %280, %279, %270, %268, %267, %265, %264, %262, %261, %251, %241, %227, %224, %222, %206, %204, %192, %182, %179, %178, %152, %142, %140, %139, %116, %106, %103, %101, %88, %86, %83, %82, %72, %62, %60, %49, %39, %38, %28, %18, %15, %12, %10, %8
  %.0109.be = phi i32 [ %.0109, %7 ], [ %.0109, %314 ], [ %.0109, %313 ], [ %.0109, %296 ], [ %.0109, %282 ], [ %.0109, %281 ], [ %.0109, %280 ], [ %.0109, %279 ], [ %.0109, %270 ], [ %269, %268 ], [ %.0109, %267 ], [ %.0109, %265 ], [ %.0109, %264 ], [ %.0109, %262 ], [ %.0109, %261 ], [ %.0109, %251 ], [ %.0109, %241 ], [ %.0109, %227 ], [ %.0109, %224 ], [ %.0109, %222 ], [ %.0109, %206 ], [ %.0109, %204 ], [ %.0109, %192 ], [ %.0109, %182 ], [ %.0109, %179 ], [ %.0109, %178 ], [ %.0109, %152 ], [ %.0109, %142 ], [ %.0109, %140 ], [ %.0109, %139 ], [ %.0109, %116 ], [ %.0109, %106 ], [ %.0109, %103 ], [ %.0109, %101 ], [ %.0109, %88 ], [ %.0109, %86 ], [ %.0109, %83 ], [ %.0109, %82 ], [ %.0109, %72 ], [ %.0109, %62 ], [ %.0109, %60 ], [ %.0109, %49 ], [ %.0109, %39 ], [ %.0109, %38 ], [ %.0109, %28 ], [ %.0109, %18 ], [ %.0109, %15 ], [ 2, %12 ], [ %.0109, %10 ], [ %.0109, %8 ]
  %.0107.be = phi i32 [ %.0107, %7 ], [ %.0107, %314 ], [ %.0107, %313 ], [ %.0107, %296 ], [ %.0107, %282 ], [ %.0107, %281 ], [ %.0107, %280 ], [ 0, %279 ], [ %.0107, %270 ], [ %.0107, %268 ], [ %.0107, %267 ], [ %266, %265 ], [ %.0107, %264 ], [ %.0107, %262 ], [ %.0107, %261 ], [ %.0107, %251 ], [ %.0107, %241 ], [ %.0107, %227 ], [ %.0107, %224 ], [ %.0107, %222 ], [ %.0107, %206 ], [ %.0107, %204 ], [ %.0107, %192 ], [ %.0107, %182 ], [ %.0107, %179 ], [ %.0107, %178 ], [ %.0107, %152 ], [ %.0107, %142 ], [ %.0107, %140 ], [ %.0107, %139 ], [ %.0107, %116 ], [ %.0107, %106 ], [ %.0107, %103 ], [ %.0107, %101 ], [ %.0107, %88 ], [ %.0107, %86 ], [ %.0107, %83 ], [ %.0107, %82 ], [ %.0107, %72 ], [ %.0107, %62 ], [ %.0107, %60 ], [ %.0107, %49 ], [ %.0107, %39 ], [ %.0107, %38 ], [ 0, %28 ], [ %.0107, %18 ], [ %.0107, %15 ], [ %.0107, %12 ], [ %.0107, %10 ], [ %.0107, %8 ]
  %.0105.be = phi i32 [ %.0105, %7 ], [ %.0105, %314 ], [ %.0105, %313 ], [ %.0105, %296 ], [ %.0105, %282 ], [ 0, %281 ], [ %.0105, %280 ], [ %.0105, %279 ], [ %.0105, %270 ], [ %.0105, %268 ], [ %.0105, %267 ], [ %.0105, %265 ], [ %.0105, %264 ], [ %263, %262 ], [ %.0105, %261 ], [ %.0105, %251 ], [ %.0105, %241 ], [ %.0105, %227 ], [ %.0105, %224 ], [ %.0105, %222 ], [ %.0105, %206 ], [ %.0105, %204 ], [ %.0105, %192 ], [ %.0105, %182 ], [ %.0105, %179 ], [ %.0105, %178 ], [ %.0105, %152 ], [ %.0105, %142 ], [ %.0105, %140 ], [ %.0105, %139 ], [ %.0105, %116 ], [ %.0105, %106 ], [ %.0105, %103 ], [ %.0105, %101 ], [ %.0105, %88 ], [ %.0105, %86 ], [ %.0105, %83 ], [ %.0105, %82 ], [ 0, %72 ], [ %.0105, %62 ], [ %.0105, %60 ], [ %.0105, %49 ], [ %.0105, %39 ], [ %.0105, %38 ], [ %.0105, %28 ], [ %.0105, %18 ], [ %.0105, %15 ], [ %.0105, %12 ], [ %.0105, %10 ], [ %.0105, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1055047441, %314 ], [ -1127237380, %313 ], [ -1583691850, %296 ], [ -1636788618, %282 ], [ -921675553, %281 ], [ 498777841, %280 ], [ -341967729, %279 ], [ -1415313100, %270 ], [ 128241177, %268 ], [ 1761321229, %267 ], [ -1450469901, %265 ], [ -785961158, %264 ], [ -798795360, %262 ], [ 1836577503, %261 ], [ %260, %251 ], [ %250, %241 ], [ -787292698, %227 ], [ %226, %224 ], [ %223, %222 ], [ -1727670875, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %179 ], [ -1787502587, %178 ], [ %177, %152 ], [ %151, %142 ], [ %141, %140 ], [ -1321771570, %139 ], [ %138, %116 ], [ %115, %106 ], [ %105, %103 ], [ %102, %101 ], [ 895807661, %88 ], [ %87, %86 ], [ %85, %83 ], [ -798795360, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1450469901, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ 128241177, %12 ], [ -1415313100, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not120 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not120, i32 1449243292, i32 1779592628
  br label %.backedge

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @m, align 4
  %14 = ashr i32 %13, 1
  store i32 %14, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @n, align 4
  %.not119 = icmp sgt i32 %.0109, %16
  %17 = select i1 %.not119, i32 -1177834968, i32 1474691156
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -341967729, i32 1378155249
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1809642361, i32 1378155249
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 498777841, i32 -1643533454
  br label %.backedge

49:                                               ; preds = %7
  %50 = icmp sle i32 %.0107, %.0109
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -55447720, i32 -1643533454
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.103 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.103, i32 814334154, i32 -798861746
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -921675553, i32 -1853234457
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 615614029, i32 -1853234457
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @m, align 4
  %.not118 = icmp sgt i32 %.0105, %84
  %85 = select i1 %.not118, i32 -1373440592, i32 -222247086
  br label %.backedge

86:                                               ; preds = %7
  %.not117 = icmp slt i32 %.0105, %.0107
  %87 = select i1 %.not117, i32 895807661, i32 -679026218
  br label %.backedge

88:                                               ; preds = %7
  %89 = sext i32 %.0109 to i64
  %90 = sext i32 %.0107 to i64
  %91 = sext i32 %.0105 to i64
  %92 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %89, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %.0109, -1
  %95 = sext i32 %94 to i64
  %96 = sub i32 %.0105, %.0107
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %95, i64 %90, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = tail call i32 @_Z3Incii(i32 %93, i32 %99)
  store i32 %100, i32* %92, align 4
  br label %.backedge

101:                                              ; preds = %7
  %.not116 = icmp slt i32 %.0105, %.0107
  %102 = select i1 %.not116, i32 -1321771570, i32 -397278002
  br label %.backedge

103:                                              ; preds = %7
  %104 = icmp sgt i32 %.0107, 0
  %105 = select i1 %104, i32 2012138772, i32 -1321771570
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1636788618, i32 70374502
  br label %.backedge

116:                                              ; preds = %7
  %117 = sext i32 %.0109 to i64
  %118 = sext i32 %.0107 to i64
  %119 = sext i32 %.0105 to i64
  %120 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %117, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %.0109, -1
  %123 = sext i32 %122 to i64
  %124 = sub i32 %.0105, %.0107
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %123, i64 %118, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = tail call i32 @_Z3Mulii(i32 %127, i32 %.0107)
  %129 = tail call i32 @_Z3Incii(i32 %121, i32 %128)
  store i32 %129, i32* %120, align 4
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1491974654, i32 70374502
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %.neg114 = add i32 %.0107, 1
  %.not115 = icmp slt i32 %.0105, %.neg114
  %141 = select i1 %.not115, i32 -1787502587, i32 1248609071
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1583691850, i32 -1286295684
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.0109 to i64
  %154 = sext i32 %.0107 to i64
  %155 = sext i32 %.0105 to i64
  %156 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %153, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %.0109, -1
  %159 = sext i32 %158 to i64
  %160 = add i32 %.0107, 1
  %161 = sext i32 %160 to i64
  %.neg121 = xor i32 %.0107, -1
  %162 = add i32 %.0105, %.neg121
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %159, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = tail call i32 @_Z3Mulii(i32 %160, i32 %160)
  %167 = tail call i32 @_Z3Mulii(i32 %165, i32 %166)
  %168 = tail call i32 @_Z3Incii(i32 %157, i32 %167)
  store i32 %168, i32* %156, align 4
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1243322835, i32 -1286295684
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  %180 = icmp sgt i32 %.0107, 0
  %181 = select i1 %180, i32 1234939337, i32 -1727670875
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1127237380, i32 100344019
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i32 %.0107, -1
  %194 = icmp sge i32 %.0105, %193
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 556750323, i32 100344019
  br label %.backedge

204:                                              ; preds = %7
  %.0..0..0.104 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.104, i32 -1568097257, i32 -1727670875
  br label %.backedge

206:                                              ; preds = %7
  %207 = sext i32 %.0109 to i64
  %208 = sext i32 %.0107 to i64
  %209 = sext i32 %.0105 to i64
  %210 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %207, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %.0109, -1
  %213 = sext i32 %212 to i64
  %214 = add i32 %.0107, -1
  %215 = sext i32 %214 to i64
  %216 = sub i32 1, %.0107
  %217 = add i32 %216, %.0105
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %213, i64 %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = tail call i32 @_Z3Incii(i32 %211, i32 %220)
  store i32 %221, i32* %210, align 4
  br label %.backedge

222:                                              ; preds = %7
  %.not = icmp slt i32 %.0105, %.0107
  %223 = select i1 %.not, i32 -787292698, i32 2107263479
  br label %.backedge

224:                                              ; preds = %7
  %225 = icmp sgt i32 %.0107, 0
  %226 = select i1 %225, i32 1189239087, i32 -787292698
  br label %.backedge

227:                                              ; preds = %7
  %228 = sext i32 %.0109 to i64
  %229 = sext i32 %.0107 to i64
  %230 = sext i32 %.0105 to i64
  %231 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %228, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %.0109, -1
  %234 = sext i32 %233 to i64
  %235 = sub i32 %.0105, %.0107
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %234, i64 %229, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = tail call i32 @_Z3Mulii(i32 %238, i32 %.0107)
  %240 = tail call i32 @_Z3Incii(i32 %232, i32 %239)
  store i32 %240, i32* %231, align 4
  br label %.backedge

241:                                              ; preds = %7
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1055047441, i32 -1340240638
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 926798755, i32 -1340240638
  br label %.backedge

261:                                              ; preds = %7
  br label %.backedge

262:                                              ; preds = %7
  %263 = add i32 %.0105, 1
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i32 %.0107, 1
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = add i32 %.0109, 1
  br label %.backedge

270:                                              ; preds = %7
  %271 = load i32, i32* @n, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* @m, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %.backedge

278:                                              ; preds = %7
  ret i32 0

279:                                              ; preds = %7
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  %283 = sext i32 %.0109 to i64
  %284 = sext i32 %.0107 to i64
  %285 = sext i32 %.0105 to i64
  %286 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %283, i64 %284, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %.0109, -1
  %289 = sext i32 %288 to i64
  %290 = sub i32 %.0105, %.0107
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %289, i64 %284, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = tail call i32 @_Z3Mulii(i32 %293, i32 %.0107)
  %295 = tail call i32 @_Z3Incii(i32 %287, i32 %294)
  store i32 %295, i32* %286, align 4
  br label %.backedge

296:                                              ; preds = %7
  %297 = sext i32 %.0109 to i64
  %298 = sext i32 %.0107 to i64
  %299 = sext i32 %.0105 to i64
  %300 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %297, i64 %298, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %.0109, -1
  %303 = sext i32 %302 to i64
  %304 = add i32 %.0107, 1
  %305 = sext i32 %304 to i64
  %.neg = xor i32 %.0107, -1
  %306 = add i32 %.0105, %.neg
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %303, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = tail call i32 @_Z3Mulii(i32 %304, i32 %304)
  %311 = tail call i32 @_Z3Mulii(i32 %309, i32 %310)
  %312 = tail call i32 @_Z3Incii(i32 %301, i32 %311)
  store i32 %312, i32* %300, align 4
  br label %.backedge

313:                                              ; preds = %7
  br label %.backedge

314:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1707321710, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1707321710, label %11
    i32 -286727003, label %14
    i32 -1517935566, label %24
    i32 1283479884, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -286727003, i32 1283479884
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1517935566, i32 1283479884
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -286727003, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
