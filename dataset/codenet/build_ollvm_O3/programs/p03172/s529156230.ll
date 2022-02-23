; ModuleID = 'build_ollvm/programs/p03172/s529156230.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = local_unnamed_addr global i64 1000000007, align 8
@sum = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1539572223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1539572223, label %4
    i32 1414249162, label %7
    i32 1008214624, label %11
    i32 -612204856, label %13
    i32 1749138302, label %14
    i32 -1219200169, label %17
    i32 -773418053, label %27
    i32 -966899581, label %39
    i32 205041147, label %40
    i32 -1114081645, label %42
    i32 -188053195, label %43
    i32 1619420018, label %46
    i32 421925065, label %56
    i32 1799480886, label %66
    i32 -84708709, label %67
    i32 790094161, label %77
    i32 679537660, label %89
    i32 709249725, label %91
    i32 1456408939, label %106
    i32 -1215353971, label %121
    i32 -1667511582, label %130
    i32 -1636862180, label %140
    i32 186482821, label %160
    i32 1110229342, label %161
    i32 -173921080, label %167
    i32 565495495, label %174
    i32 1467154219, label %175
    i32 1035095372, label %185
    i32 228822379, label %195
    i32 -348395989, label %196
    i32 591618294, label %198
    i32 1759246990, label %208
    i32 172905679, label %225
    i32 -597947665, label %226
    i32 897604446, label %229
    i32 314775026, label %230
    i32 885441999, label %231
    i32 -1686252204, label %242
    i32 -1102689476, label %243
  ]

.backedge:                                        ; preds = %3, %243, %242, %231, %230, %229, %226, %208, %198, %196, %195, %185, %175, %174, %167, %161, %160, %140, %130, %121, %106, %91, %89, %77, %67, %66, %56, %46, %43, %42, %40, %39, %27, %17, %14, %13, %11, %7, %4
  %.051.be = phi i32 [ %.051, %3 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %229 ], [ %.051, %226 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %167 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %121 ], [ %.051, %106 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %14 ], [ %.051, %13 ], [ %12, %11 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i32 [ %.049, %3 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %226 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %167 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %121 ], [ %.049, %106 ], [ %.049, %91 ], [ %.049, %89 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %43 ], [ %.049, %42 ], [ %41, %40 ], [ %.049, %39 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %14 ], [ 0, %13 ], [ %.049, %11 ], [ %.049, %7 ], [ %.049, %4 ]
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %226 ], [ %.047, %208 ], [ %.047, %198 ], [ %197, %196 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %167 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %121 ], [ %.047, %106 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %43 ], [ 1, %42 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %14 ], [ %.047, %13 ], [ %.047, %11 ], [ %.047, %7 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %231 ], [ %.045, %230 ], [ 0, %229 ], [ %.045, %226 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %175 ], [ %.neg, %174 ], [ %.045, %167 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %121 ], [ %.045, %106 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ 0, %56 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %11 ], [ %.045, %7 ], [ %.045, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1759246990, %243 ], [ 1035095372, %242 ], [ -1636862180, %231 ], [ 790094161, %230 ], [ 421925065, %229 ], [ -773418053, %226 ], [ %224, %208 ], [ %207, %198 ], [ -188053195, %196 ], [ -348395989, %195 ], [ %194, %185 ], [ %184, %175 ], [ -84708709, %174 ], [ 565495495, %167 ], [ -173921080, %161 ], [ -173921080, %160 ], [ %159, %140 ], [ %139, %130 ], [ %129, %121 ], [ -1215353971, %106 ], [ %105, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -84708709, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ -188053195, %42 ], [ 1749138302, %40 ], [ 205041147, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1749138302, %13 ], [ 1539572223, %11 ], [ 1008214624, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.051, %5
  %6 = select i1 %.not54, i32 -612204856, i32 1414249162
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.051 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = add i32 %.051, 1
  br label %.backedge

13:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @k, align 4
  %.not53 = icmp sgt i32 %.049, %15
  %16 = select i1 %.not53, i32 -1114081645, i32 -1219200169
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -773418053, i32 -597947665
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.049 to i64
  %29 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %28
  store i64 1, i64* %29, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -966899581, i32 -597947665
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = add i32 %.049, 1
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %44
  %45 = select i1 %.not, i32 591618294, i32 1619420018
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 421925065, i32 897604446
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1799480886, i32 897604446
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 790094161, i32 314775026
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %.045, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 679537660, i32 314775026
  br label %.backedge

89:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0., i32 709249725, i32 1467154219
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.047, -1
  %93 = sext i32 %92 to i64
  %94 = sext i32 %.045 to i64
  %95 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @INF, align 8
  %98 = add i64 %97, %96
  %99 = sext i32 %.047 to i64
  %100 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %99, i64 %94
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %.045, %102
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 1456408939, i32 -1215353971
  br label %.backedge

106:                                              ; preds = %3
  %107 = add i32 %.047, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.047 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, -1
  %113 = add i32 %.045, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %108, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sext i32 %.045 to i64
  %118 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %109, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, %116
  store i64 %120, i64* %118, align 8
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i64, i64* @INF, align 8
  %123 = sext i32 %.047 to i64
  %124 = sext i32 %.045 to i64
  %125 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %122
  store i64 %127, i64* %125, align 8
  %128 = icmp sgt i32 %.045, 0
  %129 = select i1 %128, i32 -1667511582, i32 1110229342
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1636862180, i32 885441999
  br label %.backedge

140:                                              ; preds = %3
  %141 = sext i32 %.047 to i64
  %142 = add i32 %.045, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sext i32 %.045 to i64
  %147 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %141, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %145
  %150 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %141, i64 %146
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 186482821, i32 885441999
  br label %.backedge

160:                                              ; preds = %3
  br label %.backedge

161:                                              ; preds = %3
  %162 = sext i32 %.047 to i64
  %163 = sext i32 %.045 to i64
  %164 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %162, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %162, i64 %163
  store i64 %165, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i64, i64* @INF, align 8
  %169 = sext i32 %.047 to i64
  %170 = sext i32 %.045 to i64
  %171 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, %168
  store i64 %173, i64* %171, align 8
  br label %.backedge

174:                                              ; preds = %3
  %.neg = add i32 %.045, 1
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1035095372, i32 -1686252204
  br label %.backedge

185:                                              ; preds = %3
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 228822379, i32 -1686252204
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = add i32 %.047, 1
  br label %.backedge

198:                                              ; preds = %3
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1759246990, i32 -1102689476
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* @k, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %214)
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 172905679, i32 -1102689476
  br label %.backedge

225:                                              ; preds = %3
  ret i32 0

226:                                              ; preds = %3
  %227 = sext i32 %.049 to i64
  %228 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %227
  store i64 1, i64* %228, align 8
  br label %.backedge

229:                                              ; preds = %3
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = sext i32 %.047 to i64
  %233 = add i32 %.045, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %232, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sext i32 %.045 to i64
  %238 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %232, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, %236
  %241 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %232, i64 %237
  store i64 %240, i64* %241, align 8
  br label %.backedge

242:                                              ; preds = %3
  br label %.backedge

243:                                              ; preds = %3
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* @k, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %249)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #0 section ".text.startup" {
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
