; ModuleID = 'build_ollvm/programs/p04051/s402485933.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm7preworkEv = comdat any

$_ZN4yspm4readEv = comdat any

$_ZN4yspm1CExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm3invE = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = local_unnamed_addr global i64 0, align 8
@_ZN4yspm1xE = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = local_unnamed_addr global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -664353180, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -664353180, label %11
    i32 163466619, label %14
    i32 -576060854, label %25
    i32 -1016660343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 163466619, i32 -1016660343
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
  %24 = select i1 %23, i32 -576060854, i32 -1016660343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 163466619, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_ZN4yspm4mainEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 122778741, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 122778741, label %18
    i32 573841362, label %21
    i32 -103031924, label %37
    i32 1887397068, label %38
    i32 181542582, label %48
    i32 -1202762705, label %61
    i32 2025278874, label %63
    i32 803732323, label %81
    i32 75656784, label %84
    i32 822319156, label %94
    i32 1298264680, label %104
    i32 99244738, label %105
    i32 1343145506, label %109
    i32 -150677739, label %110
    i32 -263061761, label %114
    i32 -1030863652, label %137
    i32 -1802590364, label %140
    i32 1711970098, label %141
    i32 -331824325, label %144
    i32 -282718213, label %145
    i32 -121089920, label %155
    i32 1897095906, label %168
    i32 1423921821, label %170
    i32 1842745118, label %200
    i32 -940012990, label %203
    i32 1682023137, label %209
    i32 388413970, label %211
    i32 -530345884, label %212
    i32 -516613938, label %213
  ]

.backedge:                                        ; preds = %17, %213, %212, %211, %209, %200, %170, %168, %155, %145, %144, %141, %140, %137, %114, %110, %109, %105, %104, %94, %84, %81, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -121089920, %213 ], [ 822319156, %212 ], [ 181542582, %211 ], [ 573841362, %209 ], [ -282718213, %200 ], [ 1842745118, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ -282718213, %144 ], [ 99244738, %141 ], [ 1711970098, %140 ], [ -150677739, %137 ], [ -1030863652, %114 ], [ %113, %110 ], [ -150677739, %109 ], [ %108, %105 ], [ 99244738, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1887397068, %81 ], [ 803732323, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1887397068, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 573841362, i32 1682023137
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  call void @_ZN4yspm7preworkEv()
  %27 = call i64 @_ZN4yspm4readEv()
  store i64 %27, i64* @_ZN4yspm1nE, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -103031924, i32 1682023137
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 181542582, i32 388413970
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = load i64, i64* @_ZN4yspm1nE, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1202762705, i32 388413970
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.50, i32 2025278874, i32 75656784
  br label %.backedge

63:                                               ; preds = %17
  %64 = call i64 @_ZN4yspm4readEv()
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZN4yspm4readEv()
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 2010, %72
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 2010, %76
  %78 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %73, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %78, align 8
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.8, align 8
  %83 = add i64 %82, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.9, align 8
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 822319156, i32 -530345884
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1298264680, i32 -530345884
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = icmp slt i64 %106, 4021
  %108 = select i1 %107, i32 1343145506, i32 -331824325
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.21, align 8
  %112 = icmp slt i64 %111, 4021
  %113 = select i1 %112, i32 -263061761, i32 -1802590364
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %121 = add i64 %120, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %123 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %119
  %126 = srem i64 %125, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.24, align 8
  %129 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %126
  store i64 %131, i64* %129, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.25, align 8
  %134 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %134, align 8
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %139 = add i64 %138, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %139, i64* %.0..0..0.27, align 8
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.17, align 8
  %143 = add i64 %142, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.18, align 8
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -121089920, i32 -516613938
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = load i64, i64* @_ZN4yspm1nE, align 8
  %158 = icmp sle i64 %156, %157
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1897095906, i32 -516613938
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.51, i32 1423921821, i32 -940012990
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.42, align 8
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %.neg = add i64 %173, 2010
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %174 = load i64, i64* %.0..0..0.43, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %.neg52 = add i64 %176, 2010
  %177 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %.neg, i64 %.neg52
  %178 = load i64, i64* %177, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %179 = load i64, i64* %.0..0..0.29, align 8
  %180 = add i64 %179, %178
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %180, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.31, align 8
  %182 = srem i64 %181, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %182, i64* %.0..0..0.32, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.44, align 8
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %.0..0..0.45, align 8
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %.neg5355 = add i64 %188, %185
  %.neg56 = shl i64 %.neg5355, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.46, align 8
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %191, 1
  %193 = call i64 @_ZN4yspm1CExx(i64 %.neg56, i64 %192)
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.33, align 8
  %195 = sub i64 %194, %193
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %195, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.35, align 8
  %197 = add i64 %196, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %197, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %198 = load i64, i64* %.0..0..0.37, align 8
  %199 = srem i64 %198, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %199, i64* %.0..0..0.38, align 8
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %201 = load i64, i64* %.0..0..0.47, align 8
  %202 = add i64 %201, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %202, i64* %.0..0..0.48, align 8
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %204 = load i64, i64* %.0..0..0.39, align 8
  %205 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16
  %206 = mul nsw i64 %205, %204
  %207 = srem i64 %206, 1000000007
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %207)
  ret i32 0

209:                                              ; preds = %17
  call void @_ZN4yspm7preworkEv()
  %210 = call i64 @_ZN4yspm4readEv()
  store i64 %210, i64* @_ZN4yspm1nE, align 8
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4yspm7preworkEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2121421740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121421740, label %15
    i32 2115093441, label %18
    i32 -1101339616, label %31
    i32 -1815623627, label %32
    i32 -1035419051, label %36
    i32 933124518, label %46
    i32 -522832573, label %49
    i32 -1551485648, label %50
    i32 -250274817, label %54
    i32 1980975148, label %66
    i32 1177339530, label %76
    i32 -330472133, label %88
    i32 340569138, label %89
    i32 760436015, label %90
    i32 -907259966, label %100
    i32 1675559024, label %112
    i32 1596691384, label %114
    i32 -1104849885, label %127
    i32 -1801687859, label %130
    i32 -114733611, label %131
    i32 708747657, label %132
    i32 2048702988, label %134
  ]

.backedge:                                        ; preds = %14, %134, %132, %131, %127, %114, %112, %100, %90, %89, %88, %76, %66, %54, %50, %49, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -907259966, %134 ], [ 1177339530, %132 ], [ 2115093441, %131 ], [ 760436015, %127 ], [ -1104849885, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 760436015, %89 ], [ -1551485648, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1980975148, %54 ], [ %53, %50 ], [ -1551485648, %49 ], [ -1815623627, %46 ], [ 933124518, %36 ], [ %35, %32 ], [ -1815623627, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2115093441, i32 -114733611
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @_ZN4yspm3invE to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1101339616, i32 -114733611
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp slt i64 %33, 200010
  %35 = select i1 %34, i32 -1035419051, i32 -522832573
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = add i64 %47, 1
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.8, align 8
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = icmp slt i64 %51, 200010
  %53 = select i1 %52, i32 -250274817, i32 340569138
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = sdiv i64 1000000007, %55
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = srem i64 1000000007, %57
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = sub nsw i64 1000000007, %62
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1177339530, i32 708747657
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = add i64 %77, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %78, i64* %.0..0..0.15, align 8
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -330472133, i32 708747657
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -907259966, i32 2048702988
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %102 = icmp slt i64 %101, 200010
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1675559024, i32 2048702988
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.26, i32 1596691384, i32 -1801687859
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %115 = load i64, i64* %.0..0..0.20, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, %118
  store i64 %122, i64* %120, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.22, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = add i64 %128, 1
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %129, i64* %.0..0..0.24, align 8
  br label %.backedge

130:                                              ; preds = %14
  ret void

131:                                              ; preds = %14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @_ZN4yspm3invE to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %133, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.012 = phi i64 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -980238118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -980238118, label %3
    i32 -943110002, label %8
    i32 787800150, label %11
    i32 -1567748146, label %21
    i32 953279469, label %31
    i32 808628150, label %32
    i32 -1822681237, label %42
    i32 -897555308, label %52
    i32 -365622741, label %53
    i32 1375606202, label %63
    i32 -1914775264, label %73
    i32 -1136401692, label %74
    i32 474029930, label %84
    i32 -1093250762, label %95
    i32 275796170, label %97
    i32 199674955, label %104
    i32 -997652976, label %106
    i32 235996288, label %107
    i32 580046592, label %108
    i32 -423115712, label %109
  ]

.backedge:                                        ; preds = %2, %109, %108, %107, %106, %97, %95, %84, %74, %73, %63, %53, %52, %42, %32, %31, %21, %11, %8, %3
  %.012.be = phi i64 [ %.012, %2 ], [ %.012, %109 ], [ %.012, %108 ], [ %.012, %107 ], [ %.012, %106 ], [ %101, %97 ], [ %.012, %95 ], [ %.012, %84 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %8 ], [ %.012, %3 ]
  %.010.be = phi i64 [ %.010, %2 ], [ %.010, %109 ], [ %.010, %108 ], [ %.010, %107 ], [ -1, %106 ], [ %.010, %97 ], [ %.010, %95 ], [ %.010, %84 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ -1, %21 ], [ %.010, %11 ], [ %.010, %8 ], [ %.010, %3 ]
  %.08.be = phi i8 [ %.08, %2 ], [ %.08, %109 ], [ %.08, %108 ], [ %.08, %107 ], [ %.08, %106 ], [ %103, %97 ], [ %.08, %95 ], [ %.08, %84 ], [ %.08, %74 ], [ %.08, %73 ], [ %.08, %63 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %42 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %21 ], [ %.08, %11 ], [ %.08, %8 ], [ %5, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 474029930, %109 ], [ 1375606202, %108 ], [ -1822681237, %107 ], [ -1567748146, %106 ], [ -1136401692, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1136401692, %73 ], [ %72, %63 ], [ %62, %53 ], [ -980238118, %52 ], [ %51, %42 ], [ %41, %32 ], [ 808628150, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext = shl i32 %4, 24
  %6 = ashr exact i32 %sext, 24
  %isdigittmp14 = add nsw i32 %6, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  %7 = select i1 %isdigit15, i32 -943110002, i32 -365622741
  br label %.backedge

8:                                                ; preds = %2
  %9 = icmp eq i8 %.08, 45
  %10 = select i1 %9, i32 787800150, i32 808628150
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1567748146, i32 -997652976
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 953279469, i32 -997652976
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1822681237, i32 235996288
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -897555308, i32 235996288
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1375606202, i32 580046592
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1914775264, i32 580046592
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 474029930, i32 -423115712
  br label %.backedge

84:                                               ; preds = %2
  %85 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %85, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1093250762, i32 -423115712
  br label %.backedge

95:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 275796170, i32 199674955
  br label %.backedge

97:                                               ; preds = %2
  %98 = mul nsw i64 %.012, 10
  %99 = sext i8 %.08 to i64
  %100 = add i64 %98, -48
  %101 = add i64 %100, %99
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  br label %.backedge

104:                                              ; preds = %2
  %105 = mul nsw i64 %.010, %.012
  ret i64 %105

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4yspm1CExx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
