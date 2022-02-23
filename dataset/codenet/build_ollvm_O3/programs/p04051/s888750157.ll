; ModuleID = 'build_ollvm/programs/p04051/s888750157.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3prev = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@mul = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z3prev()
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -701164226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -701164226, label %5
    i32 1864469128, label %8
    i32 453687329, label %22
    i32 1056534705, label %32
    i32 1693177935, label %43
    i32 -964921196, label %44
    i32 -844505753, label %45
    i32 -314959987, label %48
    i32 -1371821799, label %49
    i32 -700273696, label %52
    i32 -1858374895, label %62
    i32 2135772792, label %89
    i32 -1441317628, label %90
    i32 759764189, label %92
    i32 1705701017, label %93
    i32 -736617789, label %94
    i32 358636121, label %95
    i32 1516858006, label %105
    i32 -1631446197, label %117
    i32 1114874231, label %119
    i32 -458758192, label %129
    i32 209249798, label %152
    i32 -1618825791, label %153
    i32 555033387, label %154
    i32 -187929522, label %155
    i32 261104100, label %165
    i32 949773655, label %177
    i32 234298725, label %179
    i32 865916178, label %189
    i32 -1657582506, label %212
    i32 1425837763, label %213
    i32 1646859645, label %215
    i32 -1118781332, label %225
    i32 -1424686310, label %226
    i32 1966540099, label %244
    i32 -1115141438, label %245
    i32 1835932573, label %260
    i32 -1265450142, label %261
  ]

.backedge:                                        ; preds = %4, %261, %260, %245, %244, %226, %225, %213, %212, %189, %179, %177, %165, %155, %154, %153, %152, %129, %119, %117, %105, %95, %94, %93, %92, %90, %89, %62, %52, %49, %48, %45, %44, %43, %32, %22, %8, %5
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %226 ], [ %.neg55, %225 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %177 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %43 ], [ %33, %32 ], [ %.053, %22 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %177 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %94 ], [ %.neg60, %93 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %45 ], [ 1, %44 ], [ %.051, %43 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %177 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %117 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %92 ], [ %91, %90 ], [ %.049, %89 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %49 ], [ 1, %48 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %177 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %154 ], [ %.neg58, %153 ], [ %.047, %152 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %105 ], [ %.047, %95 ], [ 1, %94 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %226 ], [ %.045, %225 ], [ %214, %213 ], [ %.045, %212 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %177 ], [ %.045, %165 ], [ %.045, %155 ], [ 1, %154 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %8 ], [ %.045, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 865916178, %261 ], [ 261104100, %260 ], [ -458758192, %245 ], [ 1516858006, %244 ], [ -1858374895, %226 ], [ 1056534705, %225 ], [ -187929522, %213 ], [ 1425837763, %212 ], [ %211, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -187929522, %154 ], [ 358636121, %153 ], [ -1618825791, %152 ], [ %151, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 358636121, %94 ], [ -844505753, %93 ], [ 1705701017, %92 ], [ -1371821799, %90 ], [ -1441317628, %89 ], [ %88, %62 ], [ %61, %52 ], [ %51, %49 ], [ -1371821799, %48 ], [ %47, %45 ], [ -844505753, %44 ], [ -701164226, %43 ], [ %42, %32 ], [ %31, %22 ], [ 453687329, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.053, %6
  %7 = select i1 %.not, i32 -964921196, i32 1864469128
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.053 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4
  %17 = sub i32 2001, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1056534705, i32 -1118781332
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.053, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1693177935, i32 -1118781332
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp slt i32 %.051, 4002
  %47 = select i1 %46, i32 -314959987, i32 -736617789
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = icmp slt i32 %.049, 4002
  %51 = select i1 %50, i32 -700273696, i32 759764189
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1858374895, i32 -1424686310
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i32 %.051 to i64
  %64 = sext i32 %.049 to i64
  %65 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000000007
  %68 = add i32 %.049, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %63, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %.051, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %73, i64 %64
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %71
  %77 = srem i32 %76, 1000000007
  %78 = add nsw i32 %77, %67
  %79 = srem i32 %78, 1000000007
  store i32 %79, i32* %65, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2135772792, i32 -1424686310
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.049, 1
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %.neg60 = add i32 %.051, 1
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1516858006, i32 1966540099
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %.047, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1631446197, i32 1966540099
  br label %.backedge

117:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0., i32 1114874231, i32 555033387
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -458758192, i32 -1115141438
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @ans, align 4
  %131 = sext i32 %.047 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.neg59 = add i32 %133, 2001
  %134 = sext i32 %.neg59 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 2001
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %134, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %130
  %142 = srem i32 %141, 1000000007
  store i32 %142, i32* @ans, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 209249798, i32 -1115141438
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %.neg58 = add i32 %.047, 1
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 261104100, i32 1835932573
  br label %.backedge

165:                                              ; preds = %4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %.045, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 949773655, i32 1835932573
  br label %.backedge

177:                                              ; preds = %4
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.44, i32 234298725, i32 1646859645
  br label %.backedge

179:                                              ; preds = %4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 865916178, i32 -1265450142
  br label %.backedge

189:                                              ; preds = %4
  %190 = load i32, i32* @ans, align 4
  %191 = sext i32 %.045 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %193, 1
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %193
  %.neg57 = shl i32 %197, 1
  %198 = tail call i32 @_Z1Cii(i32 %.neg57, i32 %194)
  %199 = sub i32 %190, %198
  %200 = srem i32 %199, 1000000007
  %201 = add nsw i32 %200, 1000000007
  %202 = urem i32 %201, 1000000007
  store i32 %202, i32* @ans, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1657582506, i32 -1265450142
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.045, 1
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @ans, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, 500000004
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* @ans, align 4
  %221 = srem i32 %220, 1000000007
  %222 = add nsw i32 %221, 1000000007
  %223 = urem i32 %222, 1000000007
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  ret i32 0

225:                                              ; preds = %4
  %.neg55 = add i32 %.053, 1
  br label %.backedge

226:                                              ; preds = %4
  %227 = sext i32 %.051 to i64
  %228 = sext i32 %.049 to i64
  %229 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = srem i32 %230, 1000000007
  %232 = add i32 %.049, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %227, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %.051, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %237, i64 %228
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %235
  %241 = srem i32 %240, 1000000007
  %242 = add nsw i32 %241, %231
  %243 = srem i32 %242, 1000000007
  store i32 %243, i32* %229, align 4
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  %246 = load i32, i32* @ans, align 4
  %247 = sext i32 %.047 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 2001
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %247
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 2001
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %251, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %246
  %259 = srem i32 %258, 1000000007
  store i32 %259, i32* @ans, align 4
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i32, i32* @ans, align 4
  %263 = sext i32 %.045 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 1
  %267 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %265
  %270 = shl i32 %269, 1
  %271 = tail call i32 @_Z1Cii(i32 %270, i32 %266)
  %272 = sub i32 %262, %271
  %273 = srem i32 %272, 1000000007
  %.neg = add nsw i32 %273, 1000000007
  %274 = urem i32 %.neg, 1000000007
  store i32 %274, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -982449812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -982449812, label %2
    i32 1661363923, label %5
    i32 1642853420, label %15
    i32 739524481, label %35
    i32 -1540985647, label %36
    i32 -2005744889, label %46
    i32 -1353468202, label %57
    i32 -1126757598, label %58
    i32 -251674867, label %59
    i32 1035773353, label %62
    i32 1777467357, label %68
    i32 805158519, label %70
    i32 -2082178061, label %71
    i32 90387882, label %82
  ]

.backedge:                                        ; preds = %1, %82, %71, %68, %62, %59, %58, %57, %46, %36, %35, %15, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %83, %82 ], [ %.016, %71 ], [ %.016, %68 ], [ %.016, %62 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %47, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %15 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %82 ], [ %.014, %71 ], [ %69, %68 ], [ %.014, %62 ], [ %.014, %59 ], [ 2, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %15 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -2005744889, %82 ], [ 1642853420, %71 ], [ -251674867, %68 ], [ 1777467357, %62 ], [ %61, %59 ], [ -251674867, %58 ], [ -982449812, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1540985647, %35 ], [ %34, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 8001
  %4 = select i1 %3, i32 1661363923, i32 -1126757598
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1642853420, i32 -2082178061
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.016, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = sext i32 %.016 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %21
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 739524481, i32 -2082178061
  br label %.backedge

35:                                               ; preds = %1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2005744889, i32 90387882
  br label %.backedge

46:                                               ; preds = %1
  %47 = add i32 %.016, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1353468202, i32 90387882
  br label %.backedge

57:                                               ; preds = %1
  br label %.backedge

58:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

59:                                               ; preds = %1
  %60 = icmp slt i32 %.014, 8001
  %61 = select i1 %60, i32 1035773353, i32 805158519
  br label %.backedge

62:                                               ; preds = %1
  %63 = sext i32 %.014 to i64
  %64 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 @_Z3ksmii(i32 %65, i32 1000000005)
  %67 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %63
  store i32 %66, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %1
  %69 = add i32 %.014, 1
  br label %.backedge

70:                                               ; preds = %1
  ret void

71:                                               ; preds = %1
  %72 = add i32 %.016, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.016 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %77
  store i32 %80, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %1
  %83 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1107376953, i32 497381000
  %20 = select i1 %18, i32 168658202, i32 497381000
  %21 = select i1 %18, i32 -1248974386, i32 1464449853
  %22 = select i1 %18, i32 336772247, i32 1464449853
  %.not = icmp slt i32 %0, %1
  %23 = select i1 %.not, i32 -367516917, i32 983118818
  %24 = icmp sgt i32 %1, -1
  %25 = select i1 %24, i32 -1655142960, i32 -367516917
  br label %26

26:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1719879660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1719879660, label %27
    i32 -688962563, label %30
    i32 -1655142960, label %31
    i32 983118818, label %32
    i32 336772247, label %33
    i32 -1248974386, label %45
    i32 -367516917, label %46
    i32 168658202, label %47
    i32 -1107376953, label %48
    i32 -1557252197, label %49
    i32 1464449853, label %50
    i32 497381000, label %62
  ]

.backedge:                                        ; preds = %26, %62, %50, %48, %47, %46, %45, %33, %32, %31, %30, %27
  %.014.be = phi i32 [ %.014, %26 ], [ 0, %62 ], [ %61, %50 ], [ %.014, %48 ], [ 0, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %44, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 168658202, %62 ], [ 336772247, %50 ], [ -1557252197, %48 ], [ %19, %47 ], [ %20, %46 ], [ -1557252197, %45 ], [ %21, %33 ], [ %22, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %28 = icmp sgt i32 %.0..0..0., -1
  %29 = select i1 %28, i32 -688962563, i32 -367516917
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  ret i32 %.014

50:                                               ; preds = %26
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1951252119, i32 875645435
  %13 = select i1 %11, i32 1498471291, i32 875645435
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1898449415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1898449415, label %15
    i32 -1370538600, label %17
    i32 1498471291, label %18
    i32 1951252119, label %21
    i32 1346425236, label %23
    i32 -949658836, label %29
    i32 -194597474, label %35
    i32 875645435, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %34, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %30, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1498471291, %36 ], [ -1898449415, %29 ], [ -949658836, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -194597474, i32 -1370538600
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1346425236, i32 -949658836
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = ashr i32 %.012, 1
  %31 = sext i32 %.014 to i64
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #0 section ".text.startup" {
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
