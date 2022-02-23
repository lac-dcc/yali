; ModuleID = 'build_ollvm/programs/p02554/s962849726.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s962849726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [1000005 x [4 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962849726.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1091888024, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1091888024, label %11
    i32 -2048237578, label %14
    i32 810157860, label %25
    i32 -1126726086, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2048237578, i32 -1126726086
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
  %24 = select i1 %23, i32 810157860, i32 -1126726086
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2048237578, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1557654458, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1557654458, label %13
    i32 737328734, label %16
    i32 -1318651395, label %29
    i32 -1779055364, label %30
    i32 -431651626, label %35
    i32 1009720298, label %45
    i32 -91010298, label %116
    i32 674328406, label %117
    i32 1720824230, label %127
    i32 -474572848, label %139
    i32 1549838935, label %140
    i32 -49517335, label %145
    i32 1071572343, label %148
    i32 -337093160, label %210
  ]

.backedge:                                        ; preds = %12, %210, %148, %145, %139, %127, %117, %116, %45, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1720824230, %210 ], [ 1009720298, %148 ], [ 737328734, %145 ], [ -1779055364, %139 ], [ %138, %127 ], [ %126, %117 ], [ 674328406, %116 ], [ %115, %45 ], [ %44, %35 ], [ %34, %30 ], [ -1779055364, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 737328734, i32 -49517335
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1318651395, i32 -49517335
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.6, align 4
  %32 = sext i32 %31 to i64
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp slt i64 %33, %32
  %34 = select i1 %.not, i32 1549838935, i32 -431651626
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1009720298, i32 1071572343
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %48, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = shl nsw i64 %50, 3
  %52 = srem i64 %51, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %54, i64 0
  store i64 %52, i64* %55, align 16
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %58, i64 0
  %60 = load i64, i64* %59, align 16
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %63, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, 9
  %67 = add i64 %66, %60
  %68 = srem i64 %67, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %70, i64 1
  store i64 %68, i64* %71, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %74, i64 0
  %76 = load i64, i64* %75, align 16
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %79, i64 2
  %81 = load i64, i64* %80, align 16
  %.neg38.neg = mul i64 %81, 9
  %82 = add i64 %.neg38.neg, %76
  %83 = srem i64 %82, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %85, i64 2
  store i64 %83, i64* %86, align 16
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %89, i64 3
  %91 = load i64, i64* %90, align 8
  %.neg39.neg = mul i64 %91, 10
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %94, i64 2
  %96 = load i64, i64* %95, align 16
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %99, i64 1
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %96, %.neg39.neg
  %.neg40 = add i64 %102, %101
  %103 = srem i64 %.neg40, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %105, i64 3
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -91010298, i32 1071572343
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1720824230, i32 -337093160
  br label %.backedge

127:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = add i32 %128, 1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %129, i32* %.0..0..0.20, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -474572848, i32 -337093160
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.4, align 8
  %142 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %141, i64 3
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %143)
  ret i32 0

145:                                              ; preds = %12
  %146 = alloca i64, align 8
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %146)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

148:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %149 = load i32, i32* %.0..0..0.21, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %151, i64 0
  %153 = load i64, i64* %152, align 16
  %154 = shl nsw i64 %153, 3
  %155 = srem i64 %154, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %156 = load i32, i32* %.0..0..0.22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %157, i64 0
  store i64 %155, i64* %158, align 16
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %161, i64 0
  %163 = load i64, i64* %162, align 16
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %164 = load i32, i32* %.0..0..0.24, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %166, i64 1
  %168 = load i64, i64* %167, align 8
  %.neg35.neg = mul i64 %168, 9
  %.neg36 = add i64 %.neg35.neg, %163
  %169 = srem i64 %.neg36, 1000000007
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %170 = load i32, i32* %.0..0..0.25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %171, i64 1
  store i64 %169, i64* %172, align 8
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %175, i64 0
  %177 = load i64, i64* %176, align 16
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %180, i64 2
  %182 = load i64, i64* %181, align 16
  %.neg37.neg = mul i64 %182, 9
  %183 = add i64 %.neg37.neg, %177
  %184 = srem i64 %183, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %186, i64 2
  store i64 %184, i64* %187, align 16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %190, i64 3
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, 10
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %194 = load i32, i32* %.0..0..0.30, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %196, i64 2
  %198 = load i64, i64* %197, align 16
  %199 = add i64 %198, %193
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %202, i64 1
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %199, %204
  %206 = srem i64 %205, 1000000007
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %208, i64 3
  store i64 %206, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %12
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %211, 1
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962849726.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -413944733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -413944733, label %11
    i32 519099647, label %14
    i32 614162452, label %24
    i32 -702067308, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 519099647, i32 -702067308
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 614162452, i32 -702067308
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 519099647, %25 ]
  br label %.outer
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
