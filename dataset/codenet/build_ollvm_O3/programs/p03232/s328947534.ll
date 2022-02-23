; ModuleID = 'build_ollvm/programs/p03232/s328947534.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s328947534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@Inv = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328947534.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1541825544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1541825544, label %17
    i32 -719565822, label %20
    i32 618484070, label %37
    i32 941911699, label %38
    i32 424173118, label %42
    i32 -1703751187, label %52
    i32 -1594765300, label %66
    i32 1163990124, label %67
    i32 -576632355, label %69
    i32 948740959, label %79
    i32 -1682469731, label %89
    i32 1346100991, label %90
    i32 -836361499, label %94
    i32 -1869713069, label %121
    i32 -1237589719, label %131
    i32 -1957442359, label %143
    i32 -1426730210, label %144
    i32 -730617303, label %145
    i32 -953055710, label %149
    i32 -585406620, label %159
    i32 -1069394649, label %174
    i32 -1700945237, label %175
    i32 314770694, label %177
    i32 -1076110351, label %183
    i32 -1284803996, label %185
    i32 265340756, label %190
    i32 1196303708, label %191
    i32 -748649395, label %193
  ]

.backedge:                                        ; preds = %16, %193, %191, %190, %185, %183, %175, %174, %159, %149, %145, %144, %143, %131, %121, %94, %90, %89, %79, %69, %67, %66, %52, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -585406620, %193 ], [ -1237589719, %191 ], [ 948740959, %190 ], [ -1703751187, %185 ], [ -719565822, %183 ], [ -730617303, %175 ], [ -1700945237, %174 ], [ %173, %159 ], [ %158, %149 ], [ %148, %145 ], [ -730617303, %144 ], [ 1346100991, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1869713069, %94 ], [ %93, %90 ], [ 1346100991, %89 ], [ %88, %79 ], [ %78, %69 ], [ 941911699, %67 ], [ 1163990124, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ 941911699, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -719565822, i32 -1076110351
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @n, align 4
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 618484070, i32 -1076110351
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %39, %40
  %41 = select i1 %.not45, i32 -576632355, i32 424173118
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1703751187, i32 -1284803996
  br label %.backedge

52:                                               ; preds = %16
  %53 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1594765300, i32 -1284803996
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %.neg44 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg44, i32* %.0..0..0.6, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 948740959, i32 265340756
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1682469731, i32 265340756
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %91, %92
  %93 = select i1 %.not43, i32 -1426730210, i32 -836361499
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  %.neg42.neg = add i32 %99, 1
  %101 = sub i32 %.neg42.neg, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %98, -1
  %106 = add i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %107, i64* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.24, align 8
  %114 = mul nsw i64 %113, %112
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %114, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %116 = srem i64 %115, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %116, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.28, align 8
  %119 = add i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %120, i64* %.0..0..0.10, align 8
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1237589719, i32 1196303708
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = add i32 %132, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.19, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1957442359, i32 1196303708
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %147 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %146, %147
  %148 = select i1 %.not, i32 314770694, i32 -953055710
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -585406620, i32 -748649395
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %161 = load i32, i32* %.0..0..0.37, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %164, i64* %.0..0..0.31, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1069394649, i32 -748649395
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %.neg41 = add i32 %176, 1
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 %.neg41, i32* %.0..0..0.39, align 4
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %179 = load i64, i64* %.0..0..0.32, align 8
  %180 = mul nsw i64 %179, %178
  %181 = srem i64 %180, 1000000007
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %16
  %184 = call i32 @_Z4readv()
  store i32 %184, i32* @n, align 4
  call void @_Z4initv()
  br label %.backedge

185:                                              ; preds = %16
  %186 = call i32 @_Z4readv()
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %192, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %194 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %195 = load i32, i32* %.0..0..0.40, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = srem i64 %197, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %198, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %2, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1173842204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173842204, label %4
    i32 -24136900, label %7
    i32 -254316835, label %10
    i32 1364253222, label %20
    i32 1387904653, label %30
    i32 -33080878, label %31
    i32 2095837928, label %34
    i32 -2027406314, label %44
    i32 -1255881750, label %60
    i32 -1695041894, label %61
    i32 -1205380067, label %62
    i32 1455591622, label %63
  ]

.backedge:                                        ; preds = %3, %63, %62, %60, %44, %34, %31, %30, %20, %10, %7, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %67, %63 ], [ %.010, %62 ], [ %.010, %60 ], [ %48, %44 ], [ %.010, %34 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %20 ], [ %.010, %10 ], [ %.010, %7 ], [ %.010, %4 ]
  %.08.be = phi i8 [ %.08, %3 ], [ %69, %63 ], [ %.08, %62 ], [ %.08, %60 ], [ %50, %44 ], [ %.08, %34 ], [ %.08, %31 ], [ %.08, %30 ], [ %.08, %20 ], [ %.08, %10 ], [ %9, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2027406314, %63 ], [ 1364253222, %62 ], [ -33080878, %60 ], [ %59, %44 ], [ %43, %34 ], [ %33, %31 ], [ -33080878, %30 ], [ %29, %20 ], [ %19, %10 ], [ -1173842204, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.08 to i32
  %isdigittmp12 = add nsw i32 %5, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %6 = select i1 %isdigit13, i32 -24136900, i32 -254316835
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @getchar()
  %9 = trunc i32 %8 to i8
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1364253222, i32 -1205380067
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1387904653, i32 -1205380067
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %32, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %33 = select i1 %isdigit, i32 2095837928, i32 -1695041894
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2027406314, i32 1455591622
  br label %.backedge

44:                                               ; preds = %3
  %45 = mul nsw i32 %.010, 10
  %46 = sext i8 %.08 to i32
  %47 = add i32 %45, -48
  %48 = add i32 %47, %46
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1255881750, i32 1455591622
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  ret i32 %.010

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  %64 = mul nsw i32 %.010, 10
  %65 = sext i8 %.08 to i32
  %66 = add i32 %64, -48
  %67 = add i32 %66, %65
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #5 comdat {
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 38575224, i32 421710559
  %10 = select i1 %8, i32 -1194557497, i32 421710559
  %11 = select i1 %8, i32 -533887226, i32 112533179
  %12 = select i1 %8, i32 -151617336, i32 112533179
  %13 = select i1 %8, i32 -1303184725, i32 -641679273
  %14 = select i1 %8, i32 875949096, i32 -641679273
  %15 = load i32, i32* @n, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 2, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -171010406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171010406, label %17
    i32 -690927347, label %19
    i32 -1148749426, label %31
    i32 -40810655, label %33
    i32 794259781, label %34
    i32 221363670, label %36
    i32 875949096, label %37
    i32 -1303184725, label %46
    i32 1474414229, label %47
    i32 -151617336, label %48
    i32 -533887226, label %50
    i32 1764241320, label %51
    i32 -1194557497, label %52
    i32 38575224, label %53
    i32 -641679273, label %54
    i32 112533179, label %63
    i32 421710559, label %65
  ]

.backedge:                                        ; preds = %16, %65, %63, %54, %52, %51, %50, %48, %47, %46, %37, %36, %34, %33, %31, %19, %17
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %31 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %65 ], [ %64, %63 ], [ %.013, %54 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %50 ], [ %49, %48 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ 2, %33 ], [ %.013, %31 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1194557497, %65 ], [ -151617336, %63 ], [ 875949096, %54 ], [ %9, %52 ], [ %10, %51 ], [ 794259781, %50 ], [ %11, %48 ], [ %12, %47 ], [ 1474414229, %46 ], [ %13, %37 ], [ %14, %36 ], [ %35, %34 ], [ 794259781, %33 ], [ -171010406, %31 ], [ -1148749426, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not17 = icmp sgt i32 %.015, %15
  %18 = select i1 %.not17, i32 -40810655, i32 -690927347
  br label %.backedge

19:                                               ; preds = %16
  %20 = sdiv i32 1000000007, %.015
  %21 = sub nsw i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = srem i32 1000000007, %.015
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  %29 = sext i32 %.015 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i32 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.not = icmp sgt i32 %.013, %15
  %35 = select i1 %.not, i32 1764241320, i32 221363670
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = add i32 %.013, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %.013 to i64
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, i64* %43, align 8
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i32 %.013, 1
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  ret void

54:                                               ; preds = %16
  %55 = add i32 %.013, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.013 to i64
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, i64* %60, align 8
  br label %.backedge

63:                                               ; preds = %16
  %64 = add i32 %.013, 1
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328947534.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1865876668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1865876668, label %11
    i32 -822722753, label %14
    i32 -556796118, label %24
    i32 -133572299, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -822722753, i32 -133572299
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -556796118, i32 -133572299
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -822722753, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
