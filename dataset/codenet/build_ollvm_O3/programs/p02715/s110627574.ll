; ModuleID = 'build_ollvm/programs/p02715/s110627574.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s110627574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6modPowxx = comdat any

$_Z6modSubxx = comdat any

$_Z6modAddxx = comdat any

$_Z6modMulxx = comdat any

$_Z6normalRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110627574.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1931772321, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1931772321, label %11
    i32 923826153, label %14
    i32 -964249435, label %25
    i32 1645445763, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 923826153, i32 1645445763
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
  %24 = select i1 %23, i32 -964249435, i32 1645445763
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 923826153, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1101734070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1101734070, label %18
    i32 -1475362084, label %21
    i32 -1929919291, label %40
    i32 -972698701, label %41
    i32 728404437, label %45
    i32 -1695044487, label %56
    i32 680893297, label %60
    i32 -1701980620, label %70
    i32 -1398189859, label %92
    i32 726600723, label %93
    i32 -856654111, label %103
    i32 1812179336, label %120
    i32 -1119932243, label %121
    i32 20482602, label %131
    i32 541849926, label %142
    i32 876871920, label %143
    i32 1332408402, label %147
    i32 178830677, label %151
    i32 -866531183, label %164
    i32 -1506435274, label %172
  ]

.backedge:                                        ; preds = %17, %172, %164, %151, %147, %142, %131, %121, %120, %103, %93, %92, %70, %60, %56, %45, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 20482602, %172 ], [ -856654111, %164 ], [ -1701980620, %151 ], [ -1475362084, %147 ], [ -972698701, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1119932243, %120 ], [ %119, %103 ], [ %102, %93 ], [ -1695044487, %92 ], [ %91, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1695044487, %45 ], [ %44, %41 ], [ -972698701, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1475362084, i32 1332408402
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.4, i64* %.0..0..0.6)
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %30, i64* %.0..0..0.16, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1929919291, i32 1332408402
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.17, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 728404437, i32 876871920
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.18, align 8
  %48 = sdiv i64 %46, %47
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 %48, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %49 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_Z6modPowxx(i64 %49, i64 %50)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %53 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.20, align 8
  %55 = shl nsw i64 %54, 1
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  store i64 %55, i64* %.0..0..0.37, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %57 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %57, %58
  %59 = select i1 %.not, i32 726600723, i32 680893297
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1701980620, i32 178830677
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.21, align 8
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.39, align 8
  %75 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z6modSubxx(i64 %73, i64 %76)
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %79 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %81 = load i64, i64* %.0..0..0.40, align 8
  %82 = add i64 %81, %80
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %82, i64* %.0..0..0.41, align 8
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1398189859, i32 178830677
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -856654111, i32 -866531183
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.25, align 8
  %109 = call i64 @_Z6modMulxx(i64 %107, i64 %108)
  %110 = call i64 @_Z6modAddxx(i64 %104, i64 %109)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %110, i64* %.0..0..0.12, align 8
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1812179336, i32 -866531183
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 20482602, i32 -1506435274
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %132, -1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 541849926, i32 -1506435274
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.13, align 8
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %144)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %146

147:                                              ; preds = %17
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %148, i64* nonnull %149)
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.28, align 8
  %153 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %155 = load i64, i64* %.0..0..0.42, align 8
  %156 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_Z6modSubxx(i64 %154, i64 %157)
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.29, align 8
  %160 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  %162 = load i64, i64* %.0..0..0.43, align 8
  %163 = add i64 %162, %161
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  store i64 %163, i64* %.0..0..0.44, align 8
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.31, align 8
  %167 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.32, align 8
  %170 = call i64 @_Z6modMulxx(i64 %168, i64 %169)
  %171 = call i64 @_Z6modAddxx(i64 %165, i64 %170)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %171, i64* %.0..0..0.15, align 8
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.33, align 8
  %174 = add i64 %173, -1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %174, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1959222959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1959222959, label %18
    i32 -133330922, label %21
    i32 -838931787, label %34
    i32 -683761658, label %35
    i32 -1709318468, label %38
    i32 2034650814, label %48
    i32 255450507, label %61
    i32 -1714972525, label %63
    i32 -1149750117, label %73
    i32 -689834882, label %86
    i32 -1540263037, label %87
    i32 1904390352, label %97
    i32 -283159336, label %112
    i32 -1232768772, label %113
    i32 -394622966, label %123
    i32 2105349296, label %134
    i32 643094783, label %135
    i32 -778643199, label %136
    i32 277700743, label %137
    i32 -306708857, label %141
    i32 1488064046, label %147
  ]

.backedge:                                        ; preds = %17, %147, %141, %137, %136, %135, %123, %113, %112, %97, %87, %86, %73, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -394622966, %147 ], [ 1904390352, %141 ], [ -1149750117, %137 ], [ 2034650814, %136 ], [ -133330922, %135 ], [ %133, %123 ], [ %122, %113 ], [ -683761658, %112 ], [ %111, %97 ], [ %96, %87 ], [ -1540263037, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -683761658, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -133330922, i32 643094783
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -838931787, i32 643094783
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1232768772, i32 -1709318468
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2034650814, i32 -778643199
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 255450507, i32 -778643199
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.26, i32 -1714972525, i32 -1540263037
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1149750117, i32 277700743
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = call i64 @_Z6modMulxx(i64 %74, i64 %75)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.21, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -689834882, i32 277700743
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1904390352, i32 -306708857
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  %100 = call i64 @_Z6modMulxx(i64 %98, i64 %99)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.14, align 8
  %102 = ashr i64 %101, 1
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.15, align 8
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -283159336, i32 -306708857
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -394622966, i32 1488064046
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.22, align 8
  store i64 %124, i64* %3, align 8
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2105349296, i32 1488064046
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.7, align 8
  %140 = call i64 @_Z6modMulxx(i64 %138, i64 %139)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %140, i64* %.0..0..0.24, align 8
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.9, align 8
  %144 = call i64 @_Z6modMulxx(i64 %142, i64 %143)
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.17, align 8
  %146 = ashr i64 %145, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.18, align 8
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modSubxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %3)
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %4)
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 %6, %5
  store i64 %7, i64* %3, align 8
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modAddxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %3)
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, %5
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modMulxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %3)
  call void @_Z6normalRx(i64* nonnull dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6normalRx(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i64 [ %4, %1 ], [ %.be, %.backedge ]
  %7 = phi i64 [ %4, %1 ], [ %.be8, %.backedge ]
  %.0 = phi i32 [ -1192300596, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192300596, label %8
    i32 790034781, label %11
    i32 -456240714, label %21
    i32 268257550, label %32
    i32 463571735, label %33
    i32 1307036996, label %43
    i32 -1704379779, label %54
    i32 1085823217, label %56
    i32 1190975306, label %57
    i32 -1943508288, label %58
    i32 1057971966, label %60
  ]

.backedge:                                        ; preds = %5, %60, %58, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i64 [ %6, %5 ], [ %6, %60 ], [ %59, %58 ], [ %.neg, %56 ], [ %6, %54 ], [ %6, %43 ], [ %6, %33 ], [ %6, %32 ], [ %22, %21 ], [ %6, %11 ], [ %6, %8 ]
  %.be8 = phi i64 [ %7, %5 ], [ %7, %60 ], [ %59, %58 ], [ %.neg, %56 ], [ %7, %54 ], [ %6, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1307036996, %60 ], [ -456240714, %58 ], [ 1190975306, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 463571735, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %5

8:                                                ; preds = %5
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.6, 1000000006
  %10 = select i1 %9, i32 790034781, i32 463571735
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -456240714, i32 -1943508288
  br label %.backedge

21:                                               ; preds = %5
  %22 = srem i64 %6, 1000000007
  store i64 %22, i64* %0, align 8
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 268257550, i32 -1943508288
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1307036996, i32 1057971966
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp slt i64 %6, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1704379779, i32 1057971966
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.7, i32 1085823217, i32 1190975306
  br label %.backedge

56:                                               ; preds = %5
  %.neg = add i64 %7, 1000000007
  store i64 %.neg, i64* %0, align 8
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  %59 = srem i64 %7, 1000000007
  store i64 %59, i64* %0, align 8
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110627574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
