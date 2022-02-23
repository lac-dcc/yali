; ModuleID = 'build_ollvm/programs/p02554/s961389294.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s961389294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000006 x [2 x [2 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961389294.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca [2 x i64]*, align 8
  %3 = alloca [2 x [2 x i64]]*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ -243379032, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i1 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -243379032, label %22
    i32 -757986822, label %25
    i32 1311051083, label %40
    i32 1949510523, label %41
    i32 322674227, label %51
    i32 1616410573, label %64
    i32 843652173, label %66
    i32 659488439, label %67
    i32 1888275552, label %71
    i32 1139461172, label %72
    i32 210228643, label %82
    i32 792365265, label %94
    i32 -780713266, label %96
    i32 396985273, label %97
    i32 -447853305, label %107
    i32 942896401, label %119
    i32 -1511686542, label %121
    i32 -439869589, label %136
    i32 -1167870491, label %139
    i32 391765797, label %144
    i32 327989476, label %147
    i32 -1017577777, label %157
    i32 -988733337, label %172
    i32 1605062930, label %173
    i32 -657896901, label %176
    i32 1024026191, label %186
    i32 -1298578921, label %196
    i32 -1120506797, label %197
    i32 -1487528466, label %207
    i32 -378716651, label %218
    i32 1105848433, label %219
    i32 -883990637, label %220
    i32 353587484, label %222
    i32 -768394609, label %223
    i32 375570479, label %226
    i32 -876550157, label %232
    i32 -1377360006, label %234
    i32 1158497033, label %235
    i32 -1538327510, label %236
    i32 -157501015, label %237
    i32 1809804980, label %243
    i32 574571855, label %244
  ]

.backedge:                                        ; preds = %21, %244, %243, %237, %236, %235, %234, %232, %223, %222, %220, %219, %218, %207, %197, %196, %186, %176, %173, %172, %157, %147, %144, %139, %136, %121, %119, %107, %97, %96, %94, %82, %72, %71, %67, %66, %64, %51, %41, %40, %25, %22
  %.050.be = phi i32 [ %.050, %21 ], [ -1487528466, %244 ], [ 1024026191, %243 ], [ -1017577777, %237 ], [ -447853305, %236 ], [ 210228643, %235 ], [ 322674227, %234 ], [ -757986822, %232 ], [ 1949510523, %223 ], [ -768394609, %222 ], [ 659488439, %220 ], [ -883990637, %219 ], [ 1139461172, %218 ], [ %217, %207 ], [ %206, %197 ], [ -1120506797, %196 ], [ %195, %186 ], [ %185, %176 ], [ 396985273, %173 ], [ 1605062930, %172 ], [ %171, %157 ], [ %156, %147 ], [ 327989476, %144 ], [ %143, %139 ], [ -1167870491, %136 ], [ %135, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 396985273, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1139461172, %71 ], [ %70, %67 ], [ 659488439, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1949510523, %40 ], [ %39, %25 ], [ %24, %22 ]
  %.048.be = phi i1 [ %.048, %21 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %144 ], [ %.048, %139 ], [ %138, %136 ], [ true, %121 ], [ %.048, %119 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %25 ], [ %.048, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %157 ], [ %.0, %147 ], [ %146, %144 ], [ true, %139 ], [ %.0, %136 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.2, %.0..0..0.3
  %24 = select i1 %23, i32 -757986822, i32 -876550157
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1311051083, i32 -876550157
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 322674227, i32 -1377360006
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %7, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1616410573, i32 -1377360006
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %65 = select i1 %.0..0..0.33, i32 843652173, i32 375570479
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 1888275552, i32 353587484
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 210228643, i32 1158497033
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = icmp slt i32 %83, 2
  store i1 %84, i1* %6, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 792365265, i32 1158497033
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %95 = select i1 %.0..0..0.34, i32 -780713266, i32 1105848433
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -447853305, i32 -1538327510
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.27, align 4
  %109 = icmp slt i32 %108, 10
  store i1 %109, i1* %5, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 942896401, i32 -1538327510
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %120 = select i1 %.0..0..0.35, i32 -1511686542, i32 -657896901
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %132
  store [2 x [2 x i64]]* %133, [2 x [2 x i64]]** %3, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %.not53 = icmp eq i32 %134, 0
  %135 = select i1 %.not53, i32 -439869589, i32 -1167870491
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %138 = icmp eq i32 %137, 0
  br label %.backedge

139:                                              ; preds = %21
  %140 = zext i1 %.048 to i64
  %.0..0..0.43 = load volatile [2 x [2 x i64]]*, [2 x [2 x i64]]** %3, align 8
  %141 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %.0..0..0.43, i64 0, i64 %140
  store [2 x i64]* %141, [2 x i64]** %2, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 391765797, i32 327989476
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.29, align 4
  %146 = icmp eq i32 %145, 9
  br label %.backedge

147:                                              ; preds = %21
  store i1 %.0, i1* %1, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1017577777, i32 -157501015
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %158 = zext i1 %.0..0..0.46 to i64
  %.0..0..0.44 = load volatile [2 x i64]*, [2 x i64]** %2, align 8
  %159 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.44, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %161 = add i64 %.0..0..0.36, %160
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %159, align 8
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -988733337, i32 -157501015
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.30, align 4
  %175 = add i32 %174, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.31, align 4
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1024026191, i32 1809804980
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1298578921, i32 1809804980
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1487528466, i32 574571855
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.21, align 4
  %.neg52 = add i32 %208, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %.neg52, i32* %.0..0..0.22, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -378716651, i32 574571855
  br label %.backedge

218:                                              ; preds = %21
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %221, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.8, align 4
  %225 = add i32 %224, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %225, i32* %.0..0..0.9, align 4
  br label %.backedge

226:                                              ; preds = %21
  %227 = load i32, i32* @n, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %228, i64 1, i64 1
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %230)
  ret i32 0

232:                                              ; preds = %21
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %238 = zext i1 %.0..0..0.47 to i64
  %.0..0..0.45 = load volatile [2 x i64]*, [2 x i64]** %2, align 8
  %239 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.45, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %241 = add i64 %.0..0..0.42, %240
  %242 = srem i64 %241, 1000000007
  store i64 %242, i64* %239, align 8
  br label %.backedge

243:                                              ; preds = %21
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.24, align 4
  %246 = add i32 %245, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %246, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961389294.cpp() #0 section ".text.startup" {
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
