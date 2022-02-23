; ModuleID = 'build_ollvm/programs/p03340/s936502305.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s936502305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936502305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1209261556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1209261556, label %11
    i32 -245668460, label %14
    i32 1192466976, label %25
    i32 -801195769, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -245668460, i32 -801195769
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
  %24 = select i1 %23, i32 1192466976, i32 -801195769
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -245668460, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1785590860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1785590860, label %18
    i32 -1923041820, label %21
    i32 -1682836077, label %39
    i32 -1573589732, label %40
    i32 -1439116194, label %45
    i32 227253918, label %55
    i32 -82408476, label %69
    i32 -1897535823, label %70
    i32 1644725932, label %80
    i32 974289844, label %92
    i32 -2003796567, label %93
    i32 -1118910952, label %103
    i32 -324312244, label %113
    i32 1246980274, label %114
    i32 1817652952, label %119
    i32 -251926938, label %129
    i32 435597906, label %145
    i32 65400278, label %146
    i32 -2087467757, label %155
    i32 678321829, label %170
    i32 243220622, label %184
    i32 -2089855249, label %187
    i32 -1659657333, label %191
    i32 -2121994867, label %193
    i32 -764972786, label %198
    i32 -1812226524, label %201
    i32 1974672519, label %202
  ]

.backedge:                                        ; preds = %17, %202, %201, %198, %193, %191, %184, %170, %155, %146, %145, %129, %119, %114, %113, %103, %93, %92, %80, %70, %69, %55, %45, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -251926938, %202 ], [ -1118910952, %201 ], [ 1644725932, %198 ], [ 227253918, %193 ], [ -1923041820, %191 ], [ 1246980274, %184 ], [ 243220622, %170 ], [ 65400278, %155 ], [ %154, %146 ], [ 65400278, %145 ], [ %144, %129 ], [ %128, %119 ], [ %118, %114 ], [ 1246980274, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1573589732, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1897535823, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %40 ], [ -1573589732, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1923041820, i32 -1659657333
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1682836077, i32 -1659657333
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1439116194, i32 -2003796567
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 227253918, i32 -2121994867
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -82408476, i32 -2121994867
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1644725932, i32 -764972786
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = add i32 %81, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 974289844, i32 -764972786
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
  %102 = select i1 %101, i32 -1118910952, i32 -1812226524
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -324312244, i32 -1812226524
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.41, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1817652952, i32 -2089855249
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -251926938, i32 1974672519
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %130 = load i32, i32* %.0..0..0.42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = add i32 %134, %133
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.21, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 435597906, i32 1974672519
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.43, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = xor i32 %151, %147
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %152, %153
  %154 = select i1 %.not, i32 678321829, i32 -2087467757
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.30, align 4
  %161 = xor i32 %160, %159
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = sub i32 %166, %165
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %167, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = add i32 %168, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.16, align 4
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %171 = load i32, i32* %.0..0..0.44, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = xor i32 %175, %174
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %176, i32* %.0..0..0.33, align 4
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  %177 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %179 = add i32 %177, 1
  %180 = sub i32 %179, %178
  %181 = sext i32 %180 to i64
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %182 = load i64, i64* %.0..0..0.36, align 8
  %183 = add i64 %182, %181
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %183, i64* %.0..0..0.37, align 8
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %185 = load i32, i32* %.0..0..0.46, align 4
  %186 = add i32 %185, 1
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  store i32 %186, i32* %.0..0..0.47, align 4
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %188 = load i64, i64* %.0..0..0.38, align 8
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %188)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %190

191:                                              ; preds = %17
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %195
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %196)
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.10, align 4
  %200 = add i32 %199, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %200, i32* %.0..0..0.11, align 4
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  %203 = load i32, i32* %.0..0..0.49, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.26, align 4
  %208 = add i32 %207, %206
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936502305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
