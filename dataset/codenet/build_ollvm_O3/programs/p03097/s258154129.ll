; ModuleID = 'build_ollvm/programs/p03097/s258154129.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %.backedge, %0
  %10 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ %8, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 180399095, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 180399095, label %11
    i32 -695029276, label %21
    i32 -1053128985, label %32
    i32 -1007475477, label %34
    i32 -1119273260, label %44
    i32 -2088060805, label %55
    i32 913341741, label %56
    i32 831833088, label %66
    i32 496609282, label %76
    i32 1777945087, label %78
    i32 1767647039, label %88
    i32 -213170205, label %99
    i32 1089397064, label %101
    i32 -966631843, label %111
    i32 1816682915, label %121
    i32 1251967764, label %122
    i32 -1002981862, label %125
    i32 707925689, label %135
    i32 -505673366, label %145
    i32 784879277, label %146
    i32 -11408146, label %149
    i32 2092674984, label %151
    i32 2051499227, label %161
    i32 -292668912, label %171
    i32 -1456210961, label %173
    i32 -290425138, label %183
    i32 -1155620229, label %199
    i32 1329492724, label %200
    i32 1939511841, label %210
    i32 909291620, label %221
    i32 -1255403248, label %222
    i32 100942335, label %223
    i32 -183104346, label %224
    i32 2070982442, label %225
    i32 -1253579802, label %226
    i32 486619989, label %227
    i32 -11947084, label %228
    i32 317311365, label %229
    i32 -526240035, label %234
  ]

.backedge:                                        ; preds = %9, %234, %229, %228, %227, %226, %225, %224, %223, %222, %210, %200, %199, %183, %173, %171, %161, %151, %149, %146, %145, %135, %125, %122, %121, %111, %101, %99, %88, %78, %76, %66, %56, %55, %44, %34, %32, %21, %11
  %.be = phi i32 [ %10, %9 ], [ %10, %234 ], [ %10, %229 ], [ %10, %228 ], [ %10, %227 ], [ %10, %226 ], [ %10, %225 ], [ %10, %224 ], [ %10, %223 ], [ %10, %222 ], [ %211, %210 ], [ %10, %200 ], [ %10, %199 ], [ %10, %183 ], [ %10, %173 ], [ %10, %171 ], [ %10, %161 ], [ %10, %151 ], [ %10, %149 ], [ %10, %146 ], [ %10, %145 ], [ %10, %135 ], [ %10, %125 ], [ %10, %122 ], [ %10, %121 ], [ %10, %111 ], [ %10, %101 ], [ %10, %99 ], [ %10, %88 ], [ %10, %78 ], [ %10, %76 ], [ %10, %66 ], [ %10, %56 ], [ %10, %55 ], [ %10, %44 ], [ %10, %34 ], [ %10, %32 ], [ %10, %21 ], [ %10, %11 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %234 ], [ %231, %229 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %210 ], [ %.032, %200 ], [ %.032, %199 ], [ %187, %183 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %234 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %227 ], [ -1, %226 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %210 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %122 ], [ %.030, %121 ], [ -1, %111 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ]
  %.028.be = phi i8 [ %.028, %9 ], [ %.028, %234 ], [ %233, %229 ], [ %.028, %228 ], [ %.028, %227 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %210 ], [ %.028, %200 ], [ %.028, %199 ], [ %189, %183 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %125 ], [ %124, %122 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %21 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %9 ], [ 1939511841, %234 ], [ -290425138, %229 ], [ 2051499227, %228 ], [ 707925689, %227 ], [ -966631843, %226 ], [ 1767647039, %225 ], [ 831833088, %224 ], [ -1119273260, %223 ], [ -695029276, %222 ], [ %220, %210 ], [ %209, %200 ], [ 784879277, %199 ], [ %198, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %161 ], [ %160, %151 ], [ 2092674984, %149 ], [ %148, %146 ], [ 784879277, %145 ], [ %144, %135 ], [ %134, %125 ], [ 180399095, %122 ], [ 1251967764, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 913341741, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.024.be = phi i1 [ %.024, %9 ], [ %.024, %234 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %226 ], [ %.024, %225 ], [ %.024, %224 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %210 ], [ %.024, %200 ], [ %.024, %199 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %171 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %56 ], [ %.0..0..0.19, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ true, %32 ], [ %.024, %21 ], [ %.024, %11 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %234 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %150, %149 ], [ false, %146 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -695029276, i32 -1255403248
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i8 %.028, 48
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1053128985, i32 -1255403248
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.18, i32 913341741, i32 -1007475477
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1119273260, i32 100942335
  br label %.backedge

44:                                               ; preds = %9
  %45 = icmp sgt i8 %.028, 57
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2088060805, i32 100942335
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  br label %.backedge

56:                                               ; preds = %9
  store i1 %.024, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 831833088, i32 -183104346
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 496609282, i32 -183104346
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.22, i32 1777945087, i32 -1002981862
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1767647039, i32 2070982442
  br label %.backedge

88:                                               ; preds = %9
  %89 = icmp eq i8 %.028, 45
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -213170205, i32 2070982442
  br label %.backedge

99:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.20, i32 1089397064, i32 1251967764
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -966631843, i32 -1253579802
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1816682915, i32 -1253579802
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = tail call i32 @getchar()
  %124 = trunc i32 %123 to i8
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 707925689, i32 486619989
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -505673366, i32 486619989
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = icmp sgt i8 %.028, 47
  %148 = select i1 %147, i32 -11408146, i32 2092674984
  br label %.backedge

149:                                              ; preds = %9
  %150 = icmp slt i8 %.028, 58
  br label %.backedge

151:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2051499227, i32 -11947084
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -292668912, i32 -11947084
  br label %.backedge

171:                                              ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.23, i32 -1456210961, i32 1329492724
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -290425138, i32 317311365
  br label %.backedge

183:                                              ; preds = %9
  %184 = mul nsw i32 %.032, 10
  %185 = sext i8 %.028 to i32
  %186 = add i32 %184, -48
  %187 = add i32 %186, %185
  %188 = tail call i32 @getchar()
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1155620229, i32 317311365
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1939511841, i32 -526240035
  br label %.backedge

210:                                              ; preds = %9
  %211 = mul nsw i32 %.030, %.032
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 909291620, i32 -526240035
  br label %.backedge

221:                                              ; preds = %9
  store i32 %10, i32* %3, align 4
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.21

222:                                              ; preds = %9
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  %.neg.neg = mul i32 %.032, 10
  %230 = sext i8 %.028 to i32
  %.neg34 = add i32 %.neg.neg, -48
  %231 = add i32 %.neg34, %230
  %232 = tail call i32 @getchar()
  %233 = trunc i32 %232 to i8
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1oi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49363528, i32 -641144351
  %12 = select i1 %10, i32 963136516, i32 -641144351
  %13 = select i1 %10, i32 -1462147145, i32 295705325
  %14 = select i1 %10, i32 1962846487, i32 295705325
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 599603387, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599603387, label %16
    i32 1962846487, label %17
    i32 -1462147145, label %19
    i32 1921984060, label %21
    i32 963136516, label %22
    i32 -49363528, label %26
    i32 -1790016837, label %27
    i32 295705325, label %28
    i32 -641144351, label %29
  ]

.backedge:                                        ; preds = %15, %29, %28, %26, %22, %21, %19, %17, %16
  %.012.be = phi i32 [ %.012, %15 ], [ %32, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %25, %22 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %31, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %24, %22 ], [ %.010, %21 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 963136516, %29 ], [ 1962846487, %28 ], [ 599603387, %26 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp ne i32 %.012, 0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 1921984060, i32 -1790016837
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = and i32 %.012, 1
  %24 = xor i32 %23, %.010
  %25 = ashr i32 %.012, 1
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  ret i32 %.010

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = and i32 %.012, 1
  %31 = xor i32 %30, %.010
  %32 = ashr i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  %15 = xor i32 %2, %1
  %16 = sub i32 0, %15
  %17 = and i32 %15, %16
  %18 = add i32 %5, %4
  %19 = ashr i32 %18, 1
  %20 = shl i32 %17, 1
  %21 = add i32 %0, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %22, i64 0
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i32, i32* %3, i64 %25
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds i32, i32* %3, i64 %27
  %29 = add nsw i32 %19, 1
  %30 = shl i32 %17, 1
  %.demorgan = and i32 %17, %2
  %.not = icmp eq i32 %.demorgan, 0
  %31 = select i1 %.not, i32 -771687416, i32 1758286932
  %32 = add nsw i32 %19, 1
  %.neg.neg = shl i32 %17, 1
  %.demorgan167 = and i32 %17, %1
  %33 = icmp ne i32 %.demorgan167, 0
  br label %34

34:                                               ; preds = %.backedge, %6
  %.0159 = phi i32 [ undef, %6 ], [ %.0159.be, %.backedge ]
  %.0157 = phi i32 [ undef, %6 ], [ %.0157.be, %.backedge ]
  %.0155 = phi i32 [ 1637472821, %6 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i32 [ undef, %6 ], [ %.0153.be, %.backedge ]
  %.0 = phi i32 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0155, label %.backedge [
    i32 1637472821, label %35
    i32 724250562, label %38
    i32 137704224, label %39
    i32 2018080094, label %49
    i32 -270886859, label %68
    i32 -1925215340, label %69
    i32 449727939, label %71
    i32 -1928095161, label %81
    i32 593735478, label %96
    i32 1153035653, label %98
    i32 2002524157, label %99
    i32 1756498078, label %100
    i32 565404086, label %110
    i32 312221693, label %123
    i32 48352794, label %124
    i32 -984802137, label %126
    i32 -1935092084, label %136
    i32 258846400, label %146
    i32 492295001, label %147
    i32 -479471155, label %157
    i32 -612816341, label %168
    i32 -552742544, label %170
    i32 1758286932, label %178
    i32 686421637, label %188
    i32 -759993941, label %198
    i32 -771687416, label %199
    i32 -2024214941, label %200
    i32 671968072, label %210
    i32 -1037003553, label %223
    i32 820708713, label %224
    i32 -1514655016, label %226
    i32 -1865337932, label %227
    i32 -1461158662, label %237
    i32 573281903, label %238
    i32 -1366376228, label %242
    i32 1636680217, label %243
    i32 1381686418, label %244
    i32 -1182313261, label %245
  ]

.backedge:                                        ; preds = %34, %245, %244, %243, %242, %238, %237, %227, %224, %223, %210, %200, %199, %198, %188, %178, %170, %168, %157, %147, %146, %136, %126, %124, %123, %110, %100, %99, %98, %96, %81, %71, %69, %68, %49, %39, %38, %35
  %.0159.be = phi i32 [ %.0159, %34 ], [ %.0159, %245 ], [ %.0159, %244 ], [ %.0159, %243 ], [ %.0159, %242 ], [ %.0159, %238 ], [ %.0159, %237 ], [ %4, %227 ], [ %.0159, %224 ], [ %.0159, %223 ], [ %.0159, %210 ], [ %.0159, %200 ], [ %.0159, %199 ], [ %.0159, %198 ], [ %.0159, %188 ], [ %.0159, %178 ], [ %.0159, %170 ], [ %.0159, %168 ], [ %.0159, %157 ], [ %.0159, %147 ], [ %.0159, %146 ], [ %.0159, %136 ], [ %.0159, %126 ], [ %125, %124 ], [ %.0159, %123 ], [ %.0159, %110 ], [ %.0159, %100 ], [ %.0159, %99 ], [ %.0159, %98 ], [ %.0159, %96 ], [ %.0159, %81 ], [ %.0159, %71 ], [ %.0159, %69 ], [ %.0159, %68 ], [ %4, %49 ], [ %.0159, %39 ], [ %.0159, %38 ], [ %.0159, %35 ]
  %.0157.be = phi i32 [ %.0157, %34 ], [ %.0157, %245 ], [ %.0157, %244 ], [ %.0157, %243 ], [ %29, %242 ], [ %.0157, %238 ], [ %.0157, %237 ], [ %.0157, %227 ], [ %225, %224 ], [ %.0157, %223 ], [ %.0157, %210 ], [ %.0157, %200 ], [ %.0157, %199 ], [ %.0157, %198 ], [ %.0157, %188 ], [ %.0157, %178 ], [ %.0157, %170 ], [ %.0157, %168 ], [ %.0157, %157 ], [ %.0157, %147 ], [ %.0157, %146 ], [ %32, %136 ], [ %.0157, %126 ], [ %.0157, %124 ], [ %.0157, %123 ], [ %.0157, %110 ], [ %.0157, %100 ], [ %.0157, %99 ], [ %.0157, %98 ], [ %.0157, %96 ], [ %.0157, %81 ], [ %.0157, %71 ], [ %.0157, %69 ], [ %.0157, %68 ], [ %.0157, %49 ], [ %.0157, %39 ], [ %.0157, %38 ], [ %.0157, %35 ]
  %.0155.be = phi i32 [ %.0155, %34 ], [ 671968072, %245 ], [ 686421637, %244 ], [ -479471155, %243 ], [ -1935092084, %242 ], [ 565404086, %238 ], [ -1928095161, %237 ], [ 2018080094, %227 ], [ 492295001, %224 ], [ 820708713, %223 ], [ %222, %210 ], [ %209, %200 ], [ -2024214941, %199 ], [ -2024214941, %198 ], [ %197, %188 ], [ %187, %178 ], [ %31, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ 492295001, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1925215340, %124 ], [ 48352794, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1756498078, %99 ], [ 1756498078, %98 ], [ %97, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %69 ], [ -1925215340, %68 ], [ %67, %49 ], [ %48, %39 ], [ -1514655016, %38 ], [ %37, %35 ]
  %.0153.be = phi i32 [ %.0153, %34 ], [ %.0153, %245 ], [ %.0153, %244 ], [ %.0153, %243 ], [ %.0153, %242 ], [ %.0153, %238 ], [ %.0153, %237 ], [ %.0153, %227 ], [ %.0153, %224 ], [ %.0153, %223 ], [ %.0153, %210 ], [ %.0153, %200 ], [ %.0153, %199 ], [ %.0153, %198 ], [ %.0153, %188 ], [ %.0153, %178 ], [ %.0153, %170 ], [ %.0153, %168 ], [ %.0153, %157 ], [ %.0153, %147 ], [ %.0153, %146 ], [ %.0153, %136 ], [ %.0153, %126 ], [ %.0153, %124 ], [ %.0153, %123 ], [ %.0153, %110 ], [ %.0153, %100 ], [ 0, %99 ], [ %17, %98 ], [ %.0153, %96 ], [ %.0153, %81 ], [ %.0153, %71 ], [ %.0153, %69 ], [ %.0153, %68 ], [ %.0153, %49 ], [ %.0153, %39 ], [ %.0153, %38 ], [ %.0153, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %210 ], [ %.0, %200 ], [ 0, %199 ], [ %.0..0..0.135, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.117 = load volatile i32, i32* %14, align 4
  %36 = icmp eq i32 %.0..0..0.117, 1
  %37 = select i1 %36, i32 724250562, i32 137704224
  br label %.backedge

38:                                               ; preds = %34
  store i32 %1, i32* %26, align 4
  store i32 %2, i32* %28, align 4
  br label %.backedge

39:                                               ; preds = %34
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2018080094, i32 -1865337932
  br label %.backedge

49:                                               ; preds = %34
  %50 = srem i32 %1, %17
  %51 = sdiv i32 %1, %20
  %52 = mul nsw i32 %51, %17
  %53 = add i32 %52, %50
  %54 = srem i32 %2, %17
  %55 = sdiv i32 %2, %20
  %56 = mul nsw i32 %55, %17
  %57 = add i32 %56, %54
  %58 = xor i32 %53, 1
  tail call void @_Z5solveiiiPiii(i32 %21, i32 %53, i32 %58, i32* nonnull %23, i32 %4, i32 %19)
  tail call void @_Z5solveiiiPiii(i32 %21, i32 %58, i32 %57, i32* nonnull %23, i32 %24, i32 %5)
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -270886859, i32 -1865337932
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  %.not168 = icmp sgt i32 %.0159, %19
  %70 = select i1 %.not168, i32 -984802137, i32 449727939
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1928095161, i32 -1461158662
  br label %.backedge

81:                                               ; preds = %34
  %82 = sext i32 %.0159 to i64
  %83 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %22, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, %17
  %86 = sdiv i32 %84, %17
  %.neg165.neg = mul i32 %.neg.neg, %86
  %.neg166 = add i32 %.neg165.neg, %85
  store i32 %.neg166, i32* %13, align 4
  store i1 %33, i1* %12, align 1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 593735478, i32 -1461158662
  br label %.backedge

96:                                               ; preds = %34
  %.0..0..0.127 = load volatile i1, i1* %12, align 1
  %97 = select i1 %.0..0..0.127, i32 1153035653, i32 2002524157
  br label %.backedge

98:                                               ; preds = %34
  br label %.backedge

99:                                               ; preds = %34
  br label %.backedge

100:                                              ; preds = %34
  store i32 %.0153, i32* %8, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 565404086, i32 573281903
  br label %.backedge

110:                                              ; preds = %34
  %.0..0..0.118 = load volatile i32, i32* %13, align 4
  %.0..0..0.136 = load volatile i32, i32* %8, align 4
  %111 = add i32 %.0..0..0.136, %.0..0..0.118
  %112 = sext i32 %.0159 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  store i32 %111, i32* %113, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 312221693, i32 573281903
  br label %.backedge

123:                                              ; preds = %34
  br label %.backedge

124:                                              ; preds = %34
  %125 = add i32 %.0159, 1
  br label %.backedge

126:                                              ; preds = %34
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1935092084, i32 -1366376228
  br label %.backedge

136:                                              ; preds = %34
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 258846400, i32 -1366376228
  br label %.backedge

146:                                              ; preds = %34
  br label %.backedge

147:                                              ; preds = %34
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -479471155, i32 1636680217
  br label %.backedge

157:                                              ; preds = %34
  %158 = icmp sle i32 %.0157, %5
  store i1 %158, i1* %11, align 1
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -612816341, i32 1636680217
  br label %.backedge

168:                                              ; preds = %34
  %.0..0..0.128 = load volatile i1, i1* %11, align 1
  %169 = select i1 %.0..0..0.128, i32 -552742544, i32 -1514655016
  br label %.backedge

170:                                              ; preds = %34
  %171 = sext i32 %.0157 to i64
  %172 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %22, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, %17
  %175 = sdiv i32 %173, %17
  %176 = mul nsw i32 %30, %175
  %177 = add i32 %176, %174
  store i32 %177, i32* %10, align 4
  br label %.backedge

178:                                              ; preds = %34
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 686421637, i32 1381686418
  br label %.backedge

188:                                              ; preds = %34
  store i32 %17, i32* %9, align 4
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -759993941, i32 1381686418
  br label %.backedge

198:                                              ; preds = %34
  %.0..0..0.135 = load volatile i32, i32* %9, align 4
  br label %.backedge

199:                                              ; preds = %34
  br label %.backedge

200:                                              ; preds = %34
  store i32 %.0, i32* %7, align 4
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 671968072, i32 -1182313261
  br label %.backedge

210:                                              ; preds = %34
  %.0..0..0.129 = load volatile i32, i32* %10, align 4
  %.0..0..0.145 = load volatile i32, i32* %7, align 4
  %211 = add i32 %.0..0..0.145, %.0..0..0.129
  %212 = sext i32 %.0157 to i64
  %213 = getelementptr inbounds i32, i32* %3, i64 %212
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1037003553, i32 -1182313261
  br label %.backedge

223:                                              ; preds = %34
  br label %.backedge

224:                                              ; preds = %34
  %225 = add i32 %.0157, 1
  br label %.backedge

226:                                              ; preds = %34
  ret void

227:                                              ; preds = %34
  %228 = srem i32 %1, %17
  %229 = sdiv i32 %1, %20
  %230 = mul nsw i32 %229, %17
  %231 = add i32 %230, %228
  %232 = srem i32 %2, %17
  %233 = sdiv i32 %2, %20
  %234 = mul nsw i32 %233, %17
  %235 = add i32 %234, %232
  %236 = xor i32 %231, 1
  tail call void @_Z5solveiiiPiii(i32 %21, i32 %231, i32 %236, i32* nonnull %23, i32 %4, i32 %19)
  tail call void @_Z5solveiiiPiii(i32 %21, i32 %236, i32 %235, i32* nonnull %23, i32 %24, i32 %5)
  br label %.backedge

237:                                              ; preds = %34
  br label %.backedge

238:                                              ; preds = %34
  %.0..0..0.119 = load volatile i32, i32* %13, align 4
  %.0..0..0.137 = load volatile i32, i32* %8, align 4
  %.0..0..0.120 = load volatile i32, i32* %13, align 4
  %.0..0..0.138 = load volatile i32, i32* %8, align 4
  %.0..0..0.121 = load volatile i32, i32* %13, align 4
  %.0..0..0.139 = load volatile i32, i32* %8, align 4
  %.0..0..0.122 = load volatile i32, i32* %13, align 4
  %.0..0..0.140 = load volatile i32, i32* %8, align 4
  %.0..0..0.123 = load volatile i32, i32* %13, align 4
  %.0..0..0.141 = load volatile i32, i32* %8, align 4
  %.0..0..0.124 = load volatile i32, i32* %13, align 4
  %.0..0..0.142 = load volatile i32, i32* %8, align 4
  %.0..0..0.125 = load volatile i32, i32* %13, align 4
  %.0..0..0.143 = load volatile i32, i32* %8, align 4
  %.0..0..0.126 = load volatile i32, i32* %13, align 4
  %.0..0..0.144 = load volatile i32, i32* %8, align 4
  %239 = add i32 %.0..0..0.144, %.0..0..0.126
  %240 = sext i32 %.0159 to i64
  %241 = getelementptr inbounds i32, i32* %3, i64 %240
  store i32 %239, i32* %241, align 4
  br label %.backedge

242:                                              ; preds = %34
  br label %.backedge

243:                                              ; preds = %34
  br label %.backedge

244:                                              ; preds = %34
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.130 = load volatile i32, i32* %10, align 4
  %.0..0..0.146 = load volatile i32, i32* %7, align 4
  %.0..0..0.147 = load volatile i32, i32* %7, align 4
  %.0..0..0.131 = load volatile i32, i32* %10, align 4
  %.0..0..0.148 = load volatile i32, i32* %7, align 4
  %.0..0..0.132 = load volatile i32, i32* %10, align 4
  %.0..0..0.149 = load volatile i32, i32* %7, align 4
  %.0..0..0.150 = load volatile i32, i32* %7, align 4
  %.0..0..0.133 = load volatile i32, i32* %10, align 4
  %.0..0..0.151 = load volatile i32, i32* %7, align 4
  %.0..0..0.134 = load volatile i32, i32* %10, align 4
  %.0..0..0.152 = load volatile i32, i32* %7, align 4
  %246 = add i32 %.0..0..0.152, %.0..0..0.134
  %247 = sext i32 %.0157 to i64
  %248 = getelementptr inbounds i32, i32* %3, i64 %247
  store i32 %246, i32* %248, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 992486694, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 992486694, label %14
    i32 1283680166, label %17
    i32 -1954305092, label %37
    i32 62210678, label %39
    i32 1908764561, label %41
    i32 -1533157998, label %49
    i32 1917986957, label %55
    i32 -477475105, label %65
    i32 1294667767, label %82
    i32 864212835, label %83
    i32 1870188621, label %93
    i32 -1192568182, label %105
    i32 -1643878103, label %106
    i32 -1769709957, label %108
    i32 1098863935, label %116
    i32 1021804987, label %124
  ]

.backedge:                                        ; preds = %13, %124, %116, %108, %105, %93, %83, %82, %65, %55, %49, %41, %39, %37, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1870188621, %124 ], [ -477475105, %116 ], [ 1283680166, %108 ], [ -1533157998, %105 ], [ %104, %93 ], [ %92, %83 ], [ 864212835, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %49 ], [ -1533157998, %41 ], [ -1643878103, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1283680166, i32 -1769709957
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @A, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @B, align 4
  %23 = load i32, i32* @A, align 4
  %24 = call i32 @_Z1oi(i32 %23)
  %25 = load i32, i32* @B, align 4
  %26 = call i32 @_Z1oi(i32 %25)
  %27 = icmp eq i32 %24, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1954305092, i32 -1769709957
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.13, i32 62210678, i32 1908764561
  br label %.backedge

39:                                               ; preds = %13
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @A, align 4
  %44 = load i32, i32* @B, align 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %45, i64 0
  %notmask = shl nsw i32 -1, %42
  %47 = xor i32 %notmask, -1
  call void @_Z5solveiiiPiii(i32 %42, i32 %43, i32 %44, i32* nonnull %46, i32 0, i32 %47)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = shl nuw i32 1, %51
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1917986957, i32 -1643878103
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -477475105, i32 1098863935
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1294667767, i32 1098863935
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1870188621, i32 1021804987
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = add i32 %94, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.9, align 4
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1192568182, i32 1021804987
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %107

108:                                              ; preds = %13
  %109 = call i32 @_Z4readv()
  store i32 %109, i32* @n, align 4
  %110 = call i32 @_Z4readv()
  store i32 %110, i32* @A, align 4
  %111 = call i32 @_Z4readv()
  store i32 %111, i32* @B, align 4
  %112 = load i32, i32* @A, align 4
  %113 = call i32 @_Z1oi(i32 %112)
  %114 = load i32, i32* @B, align 4
  %115 = call i32 @_Z1oi(i32 %114)
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = add i32 %125, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %126, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
