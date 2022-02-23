; ModuleID = 'build_ollvm/programs/p03466/s265285023.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 365927798, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 365927798, label %11
    i32 -1217693973, label %14
    i32 -991406495, label %25
    i32 -1212843791, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1217693973, i32 -1212843791
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -991406495, i32 -1212843791
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1217693973, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %7, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -178226660, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -178226660, label %10
    i32 -30702730, label %13
    i32 702031603, label %16
    i32 -1256649020, label %18
    i32 2041382113, label %28
    i32 -613230498, label %38
    i32 -14255041, label %40
    i32 1173939856, label %50
    i32 10460872, label %62
    i32 -897293845, label %63
    i32 -1811210076, label %73
    i32 1459143839, label %84
    i32 -940332808, label %86
    i32 -1242008803, label %89
    i32 1093890645, label %90
    i32 -1870277511, label %93
    i32 -668117376, label %103
    i32 -1256848762, label %114
    i32 -1737033399, label %115
    i32 -1564739383, label %125
    i32 1468782335, label %135
    i32 -530945800, label %137
    i32 -633808154, label %147
    i32 -1734772151, label %163
    i32 2030532806, label %164
    i32 -2007225578, label %174
    i32 29602962, label %185
    i32 -483368010, label %186
    i32 205078311, label %187
    i32 1721910189, label %190
    i32 535215255, label %191
    i32 -2009348579, label %192
    i32 1552346319, label %193
    i32 1459310174, label %198
  ]

.backedge:                                        ; preds = %8, %198, %193, %192, %191, %190, %187, %186, %174, %164, %163, %147, %137, %135, %125, %115, %114, %103, %93, %90, %89, %86, %84, %73, %63, %62, %50, %40, %38, %28, %18, %16, %13, %10
  %.be = phi i32 [ %9, %8 ], [ %9, %198 ], [ %9, %193 ], [ %9, %192 ], [ %9, %191 ], [ %9, %190 ], [ %9, %187 ], [ %9, %186 ], [ %175, %174 ], [ %9, %164 ], [ %9, %163 ], [ %9, %147 ], [ %9, %137 ], [ %9, %135 ], [ %9, %125 ], [ %9, %115 ], [ %9, %114 ], [ %9, %103 ], [ %9, %93 ], [ %9, %90 ], [ %9, %89 ], [ %9, %86 ], [ %9, %84 ], [ %9, %73 ], [ %9, %63 ], [ %9, %62 ], [ %9, %50 ], [ %9, %40 ], [ %9, %38 ], [ %9, %28 ], [ %9, %18 ], [ %9, %16 ], [ %9, %13 ], [ %9, %10 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %198 ], [ %195, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %151, %147 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %198 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %89 ], [ -1, %86 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %16 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i8 [ %.027, %8 ], [ %.027, %198 ], [ %197, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %189, %187 ], [ %.027, %186 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ %153, %147 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %89 ], [ %88, %86 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %52, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %16 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %8 ], [ -2007225578, %198 ], [ -633808154, %193 ], [ -1564739383, %192 ], [ -668117376, %191 ], [ -1811210076, %190 ], [ 1173939856, %187 ], [ 2041382113, %186 ], [ %184, %174 ], [ %173, %164 ], [ 1093890645, %163 ], [ %162, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1737033399, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %90 ], [ 1093890645, %89 ], [ -1242008803, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -178226660, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1256649020, %16 ], [ %15, %13 ], [ %12, %10 ]
  %.023.be = phi i1 [ %.023, %8 ], [ %.023, %198 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %18 ], [ %17, %16 ], [ false, %13 ], [ %.023, %10 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %198 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0..0..0.19, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ false, %90 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = icmp slt i8 %.027, 48
  %12 = select i1 %11, i32 702031603, i32 -30702730
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp sgt i8 %.027, 57
  %15 = select i1 %14, i32 702031603, i32 -1256649020
  br label %.backedge

16:                                               ; preds = %8
  %17 = icmp ne i8 %.027, 45
  br label %.backedge

18:                                               ; preds = %8
  store i1 %.023, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2041382113, i32 -483368010
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -613230498, i32 -483368010
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.21, i32 -14255041, i32 -897293845
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1173939856, i32 205078311
  br label %.backedge

50:                                               ; preds = %8
  %51 = tail call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 10460872, i32 205078311
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1811210076, i32 1721910189
  br label %.backedge

73:                                               ; preds = %8
  %74 = icmp eq i8 %.027, 45
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1459143839, i32 1721910189
  br label %.backedge

84:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.18, i32 -940332808, i32 -1242008803
  br label %.backedge

86:                                               ; preds = %8
  %87 = tail call i32 @getchar()
  %88 = trunc i32 %87 to i8
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = icmp sgt i8 %.027, 47
  %92 = select i1 %91, i32 -1870277511, i32 -1737033399
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -668117376, i32 535215255
  br label %.backedge

103:                                              ; preds = %8
  %104 = icmp slt i8 %.027, 58
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1256848762, i32 535215255
  br label %.backedge

114:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

115:                                              ; preds = %8
  store i1 %.0, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1564739383, i32 -2009348579
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1468782335, i32 -2009348579
  br label %.backedge

135:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.22, i32 -530945800, i32 2030532806
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -633808154, i32 1552346319
  br label %.backedge

147:                                              ; preds = %8
  %148 = mul nsw i32 %.031, 10
  %149 = sext i8 %.027 to i32
  %150 = add i32 %148, -48
  %151 = add i32 %150, %149
  %152 = tail call i32 @getchar()
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1734772151, i32 1552346319
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2007225578, i32 1459310174
  br label %.backedge

174:                                              ; preds = %8
  %175 = mul nsw i32 %.029, %.031
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 29602962, i32 1459310174
  br label %.backedge

185:                                              ; preds = %8
  store i32 %9, i32* %3, align 4
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %188 = tail call i32 @getchar()
  %189 = trunc i32 %188 to i8
  br label %.backedge

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  %.neg.neg = mul i32 %.031, 10
  %194 = sext i8 %.027 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %195 = add i32 %.neg33, %194
  %196 = tail call i32 @getchar()
  %197 = trunc i32 %196 to i8
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @_Z2giv()
  store i32 %9, i32* %3, align 4
  %10 = tail call i32 @_Z2giv()
  store i32 %10, i32* %4, align 4
  %11 = tail call i32 @_Z2giv()
  store i32 %11, i32* %5, align 4
  %12 = tail call i32 @_Z2giv()
  store i32 %12, i32* %6, align 4
  %13 = add i32 %10, %9
  store i32 %13, i32* %7, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  %20 = sdiv i32 %16, %19
  %.neg92 = xor i32 %20, -1
  %21 = add i32 %20, 1
  %22 = add i32 %20, 2
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -394774893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -394774893, label %25
    i32 -912115256, label %28
    i32 -1182888928, label %38
    i32 799044416, label %59
    i32 1639986512, label %61
    i32 1547878829, label %63
    i32 -981429021, label %73
    i32 -234188211, label %87
    i32 109988473, label %89
    i32 1339779582, label %91
    i32 -729498554, label %93
    i32 1130543070, label %94
    i32 1405956495, label %104
    i32 -866388055, label %107
    i32 434155951, label %108
    i32 -1775361627, label %118
    i32 312562845, label %132
    i32 919378641, label %133
    i32 -1297814358, label %137
    i32 47972352, label %141
    i32 -1164186251, label %143
    i32 -684229536, label %153
    i32 -1889104597, label %166
    i32 1779207555, label %167
    i32 653139096, label %170
    i32 -2126690513, label %175
    i32 749571317, label %176
    i32 927086548, label %186
    i32 586038637, label %196
    i32 -1103515367, label %197
    i32 1019977122, label %207
    i32 -2018426152, label %208
    i32 1514354335, label %213
    i32 742497998, label %218
  ]

.backedge:                                        ; preds = %24, %218, %213, %208, %207, %197, %186, %176, %175, %170, %167, %166, %153, %143, %141, %137, %133, %132, %118, %108, %107, %104, %94, %93, %91, %89, %87, %73, %63, %61, %59, %38, %28, %25
  %.067.be = phi i32 [ %.067, %24 ], [ %.067, %218 ], [ %.067, %213 ], [ %211, %208 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %170 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %153 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %137 ], [ %.067, %133 ], [ %.067, %132 ], [ %121, %118 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %104 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %91 ], [ %90, %89 ], [ %.067, %87 ], [ %.067, %73 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %38 ], [ %.067, %28 ], [ %.067, %25 ]
  %.065.be = phi i32 [ %.065, %24 ], [ %.065, %218 ], [ %.065, %213 ], [ %.065, %208 ], [ %.065, %207 ], [ %200, %197 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %170 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %153 ], [ %.065, %143 ], [ %.065, %141 ], [ %.065, %137 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %73 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %59 ], [ %41, %38 ], [ %.065, %28 ], [ %.065, %25 ]
  %.063.be = phi i32 [ %.063, %24 ], [ %.063, %218 ], [ %.063, %213 ], [ %.063, %208 ], [ %.063, %207 ], [ %204, %197 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %170 ], [ %.063, %167 ], [ %.063, %166 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %141 ], [ %.063, %137 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %73 ], [ %.063, %63 ], [ %62, %61 ], [ %.063, %59 ], [ %46, %38 ], [ %.063, %28 ], [ %.063, %25 ]
  %.061.be = phi i32 [ %.061, %24 ], [ %.061, %218 ], [ %.061, %213 ], [ %.061, %208 ], [ %.061, %207 ], [ %206, %197 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %170 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %137 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %59 ], [ %48, %38 ], [ %.061, %28 ], [ %.061, %25 ]
  %.059.be = phi i32 [ %.059, %24 ], [ %.059, %218 ], [ %.059, %213 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %170 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %153 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %137 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %118 ], [ %.059, %108 ], [ %.neg74, %107 ], [ %.059, %104 ], [ %100, %94 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %25 ]
  %.057.be = phi i32 [ %.057, %24 ], [ %.057, %218 ], [ %.057, %213 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %170 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %137 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %104 ], [ %102, %94 ], [ %.057, %93 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %25 ]
  %.055.be = phi i32 [ %.055, %24 ], [ %.055, %218 ], [ %.055, %213 ], [ %212, %208 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %170 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %153 ], [ %.055, %143 ], [ %142, %141 ], [ %.055, %137 ], [ %.055, %133 ], [ %.055, %132 ], [ %122, %118 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %59 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %25 ]
  %.053.be = phi i32 [ %.053, %24 ], [ %.053, %218 ], [ %217, %213 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %197 ], [ %.053, %186 ], [ %.053, %176 ], [ %.neg, %175 ], [ %.053, %170 ], [ %.053, %167 ], [ %.053, %166 ], [ %156, %153 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %137 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %59 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 927086548, %218 ], [ -684229536, %213 ], [ -1775361627, %208 ], [ -981429021, %207 ], [ -1182888928, %197 ], [ %195, %186 ], [ %185, %176 ], [ 1779207555, %175 ], [ -2126690513, %170 ], [ %169, %167 ], [ 1779207555, %166 ], [ %165, %153 ], [ %152, %143 ], [ 919378641, %141 ], [ 47972352, %137 ], [ %136, %133 ], [ 919378641, %132 ], [ %131, %118 ], [ %117, %108 ], [ 434155951, %107 ], [ %106, %104 ], [ %103, %94 ], [ -394774893, %93 ], [ -729498554, %91 ], [ -729498554, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ 1547878829, %61 ], [ %60, %59 ], [ %58, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* %7, align 4
  %.not78 = icmp sgt i32 %.067, %26
  %27 = select i1 %.not78, i32 1130543070, i32 -912115256
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1182888928, i32 -1103515367
  br label %.backedge

38:                                               ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, %.067
  %41 = ashr i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %41, %22
  %.neg101 = mul i32 %43, %.neg92
  %44 = srem i32 %41, %22
  %45 = sub i32 %42, %44
  %46 = add i32 %45, %.neg101
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, %43
  %49 = icmp ne i32 %44, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 799044416, i32 -1103515367
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 1639986512, i32 1547878829
  br label %.backedge

61:                                               ; preds = %24
  %62 = add i32 %.063, 1
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -981429021, i32 1019977122
  br label %.backedge

73:                                               ; preds = %24
  %74 = sext i32 %.063 to i64
  %75 = mul nsw i64 %74, %23
  %76 = sext i32 %.061 to i64
  %77 = icmp sge i64 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -234188211, i32 1019977122
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.52, i32 109988473, i32 1339779582
  br label %.backedge

89:                                               ; preds = %24
  %90 = add i32 %.065, 1
  br label %.backedge

91:                                               ; preds = %24
  %92 = add i32 %.065, -1
  store i32 %92, i32* %7, align 4
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, %22
  %.neg99 = mul i32 %97, %.neg92
  %98 = srem i32 %96, %22
  %99 = sub i32 %95, %98
  %100 = add i32 %99, %.neg99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, %97
  %.not77 = icmp eq i32 %98, 0
  %103 = select i1 %.not77, i32 1405956495, i32 -866388055
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i32, i32* %7, align 4
  %.not75 = icmp eq i32 %105, 0
  %106 = select i1 %.not75, i32 -866388055, i32 434155951
  br label %.backedge

107:                                              ; preds = %24
  %.neg74 = add i32 %.059, 1
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1775361627, i32 -2018426152
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* %7, align 4
  %.neg97 = mul i32 %.059, %.neg92
  %120 = add i32 %.neg97, %.057
  %121 = add i32 %120, %119
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 312562845, i32 -2018426152
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %6)
  %135 = load i32, i32* %134, align 4
  %.not73 = icmp sgt i32 %.055, %135
  %136 = select i1 %.not73, i32 -1164186251, i32 -1297814358
  br label %.backedge

137:                                              ; preds = %24
  %138 = srem i32 %.055, %22
  %.not72 = icmp eq i32 %138, 0
  %139 = select i1 %.not72, i32 66, i32 65
  %140 = call i32 @putchar(i32 %139)
  br label %.backedge

141:                                              ; preds = %24
  %142 = add i32 %.055, 1
  br label %.backedge

143:                                              ; preds = %24
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -684229536, i32 1514354335
  br label %.backedge

153:                                              ; preds = %24
  %154 = load i32, i32* %7, align 4
  %.neg71 = add i32 %154, 1
  store i32 %.neg71, i32* %8, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1889104597, i32 1514354335
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* %6, align 4
  %.not70 = icmp sgt i32 %.053, %168
  %169 = select i1 %.not70, i32 749571317, i32 653139096
  br label %.backedge

170:                                              ; preds = %24
  %171 = sub i32 %.053, %.067
  %172 = srem i32 %171, %22
  %.not = icmp eq i32 %172, 0
  %173 = select i1 %.not, i32 65, i32 66
  %174 = call i32 @putchar(i32 %173)
  br label %.backedge

175:                                              ; preds = %24
  %.neg = add i32 %.053, 1
  br label %.backedge

176:                                              ; preds = %24
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 927086548, i32 742497998
  br label %.backedge

186:                                              ; preds = %24
  %putchar69 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 586038637, i32 742497998
  br label %.backedge

196:                                              ; preds = %24
  ret void

197:                                              ; preds = %24
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, %.067
  %200 = ashr i32 %199, 1
  %201 = load i32, i32* %3, align 4
  %202 = sdiv i32 %200, %22
  %.neg95 = mul i32 %202, %.neg92
  %203 = srem i32 %200, %22
  %.neg82 = sub i32 %201, %203
  %204 = add i32 %.neg82, %.neg95
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, %202
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %209 = load i32, i32* %7, align 4
  %.neg93 = mul i32 %.059, %.neg92
  %210 = add i32 %.neg93, %.057
  %211 = add i32 %210, %209
  %212 = load i32, i32* %5, align 4
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  %217 = load i32, i32* %216, align 4
  br label %.backedge

218:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0 = phi i32 [ -289476741, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -289476741, label %17
    i32 -1166458020, label %20
    i32 -965543132, label %38
    i32 1322665315, label %40
    i32 1667304081, label %42
    i32 -1161907027, label %52
    i32 -1507454560, label %63
    i32 -335586333, label %64
    i32 1322652472, label %66
    i32 1972146159, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1161907027, %67 ], [ -1166458020, %66 ], [ -335586333, %63 ], [ %62, %52 ], [ %51, %42 ], [ -335586333, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1166458020, i32 1322652472
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
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
  %37 = select i1 %36, i32 -965543132, i32 1322652472
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1322665315, i32 1667304081
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
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
  %51 = select i1 %50, i32 -1161907027, i32 1972146159
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1507454560, i32 1972146159
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 395817619, %2 ], [ -357754035, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 395817619, label %8
    i32 880257517, label %.outer.backedge
    i32 -1267037847, label %11
    i32 -357754035, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 880257517, i32 -1267037847
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z2giv()
  br label %.outer

.outer:                                           ; preds = %3, %0
  %.02.ph = phi i32 [ %.neg, %3 ], [ %1, %0 ]
  %.0.ph = phi i32 [ %4, %3 ], [ 258840206, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %2

2:                                                ; preds = %.outer4, %2
  switch i32 %.0.ph5, label %2 [
    i32 258840206, label %3
    i32 97677674, label %5
    i32 1859778202, label %6
    i32 1578185125, label %16
    i32 616435109, label %26
    i32 1377124402, label %.outer4.backedge
  ]

3:                                                ; preds = %2
  %.neg = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 1859778202, i32 97677674
  br label %.outer

5:                                                ; preds = %2
  tail call void @_Z4workv()
  br label %.outer4.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1578185125, i32 1377124402
  br label %.outer4.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 616435109, i32 1377124402
  br label %.outer4.backedge

26:                                               ; preds = %2
  ret i32 0

.outer4.backedge:                                 ; preds = %2, %16, %6, %5
  %.0.ph5.be = phi i32 [ 258840206, %5 ], [ %15, %6 ], [ %25, %16 ], [ 1578185125, %2 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -925170030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -925170030, label %11
    i32 -1037520444, label %14
    i32 996674286, label %24
    i32 1568894928, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1037520444, i32 1568894928
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 996674286, i32 1568894928
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1037520444, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
