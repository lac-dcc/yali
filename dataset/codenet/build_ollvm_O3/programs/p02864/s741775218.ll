; ModuleID = 'build_ollvm/programs/p02864/s741775218.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s741775218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@H = global [310 x i32] zeroinitializer, align 16
@memo = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2037704967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037704967, label %23
    i32 1492733192, label %26
    i32 2007361653, label %46
    i32 -827599336, label %48
    i32 1149186916, label %54
    i32 138805791, label %58
    i32 -745341854, label %68
    i32 933920267, label %78
    i32 -1468017801, label %79
    i32 1446039647, label %89
    i32 -188458018, label %106
    i32 319860321, label %108
    i32 -1642704798, label %118
    i32 -758893876, label %134
    i32 1244412738, label %135
    i32 -1871945226, label %136
    i32 1322218056, label %141
    i32 565917381, label %151
    i32 -1190420005, label %180
    i32 2034282268, label %181
    i32 -904970583, label %191
    i32 -774393362, label %203
    i32 -2119913913, label %204
    i32 -1948303778, label %211
    i32 -1145563370, label %213
    i32 -1347872771, label %214
    i32 226839675, label %215
    i32 1983886570, label %216
    i32 -1462261123, label %223
    i32 -1512580160, label %243
  ]

.backedge:                                        ; preds = %22, %243, %223, %216, %215, %214, %213, %204, %203, %191, %181, %180, %151, %141, %136, %135, %134, %118, %108, %106, %89, %79, %78, %68, %58, %54, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -904970583, %243 ], [ 565917381, %223 ], [ -1642704798, %216 ], [ 1446039647, %215 ], [ -745341854, %214 ], [ 1492733192, %213 ], [ -1948303778, %204 ], [ -1871945226, %203 ], [ %202, %191 ], [ %190, %181 ], [ 2034282268, %180 ], [ %179, %151 ], [ %150, %141 ], [ %140, %136 ], [ -1871945226, %135 ], [ -1948303778, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %89 ], [ %88, %79 ], [ -1948303778, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ -1948303778, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1492733192, i32 -1145563370
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.21, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2007361653, i32 -1145563370
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.57, i32 -827599336, i32 1149186916
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %53, i64* %.0..0..0.2, align 8
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 138805791, i32 -1468017801
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -745341854, i32 -1347872771
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 500000000000, i64* %.0..0..0.3, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 933920267, i32 -1347872771
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1446039647, i32 226839675
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, -1
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -188458018, i32 226839675
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.58, i32 319860321, i32 1244412738
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1642704798, i32 1983886570
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 %124, i64* %.0..0..0.4, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -758893876, i32 1983886570
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 500000000000, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1322218056, i32 -2119913913
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 565917381, i32 -1462261123
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = add i32 %153, -1
  %155 = call i64 @_Z4funcii(i32 %152, i32 %154)
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.38, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %159, %163
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %164, i32* %.0..0..0.53, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.50, i32* dereferenceable(4) %.0..0..0.54)
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %155, %167
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %168, i64* %.0..0..0.45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.46)
  %170 = load i64, i64* %169, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %170, i64* %.0..0..0.31, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1190420005, i32 -1462261123
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -904970583, i32 -1512580160
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.39, align 4
  %193 = add i32 %192, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %193, i32* %.0..0..0.40, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -774393362, i32 -1512580160
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.16, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %207, i64 %209
  store i64 %205, i64* %210, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 %205, i64* %.0..0..0.5, align 8
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %212 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %212

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  store i64 500000000000, i64* %.0..0..0.7, align 8
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.18, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 %222, i64* %.0..0..0.8, align 8
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.28, align 4
  %226 = add i32 %225, -1
  %227 = call i64 @_Z4funcii(i32 %224, i32 %226)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.42, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %231, %235
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %236, i32* %.0..0..0.55, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %237 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.56)
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %227, %239
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %240, i64* %.0..0..0.47, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.48)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %242, i64* %.0..0..0.34, align 8
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %244, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 261776193, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 261776193, label %17
    i32 -91914418, label %20
    i32 -945203372, label %38
    i32 1317230982, label %40
    i32 336242175, label %42
    i32 -74063881, label %52
    i32 -1037427971, label %63
    i32 -1978734909, label %64
    i32 -1162639529, label %66
    i32 -553551280, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -74063881, %67 ], [ -91914418, %66 ], [ -1978734909, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1978734909, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -91914418, i32 -1162639529
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -945203372, i32 -1162639529
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1317230982, i32 336242175
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74063881, i32 -553551280
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1037427971, i32 -553551280
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1923676780, i32 1679397091
  %17 = select i1 %15, i32 -651830277, i32 1679397091
  %18 = select i1 %15, i32 -345963907, i32 209357909
  %19 = select i1 %15, i32 1413056532, i32 209357909
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2037098218, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037098218, label %21
    i32 1307148216, label %24
    i32 1413056532, label %25
    i32 -345963907, label %26
    i32 627870641, label %27
    i32 42665921, label %28
    i32 -651830277, label %29
    i32 1923676780, label %30
    i32 209357909, label %31
    i32 1679397091, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -651830277, %32 ], [ 1413056532, %31 ], [ %16, %29 ], [ %17, %28 ], [ 42665921, %27 ], [ 42665921, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1307148216, i32 627870641
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4solvv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 719950840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719950840, label %10
    i32 -1292635196, label %20
    i32 -527985550, label %32
    i32 -1375855040, label %34
    i32 678412429, label %38
    i32 -583849950, label %40
    i32 -116133604, label %41
    i32 1492171026, label %45
    i32 1056093226, label %52
    i32 1861546318, label %54
    i32 -1002629996, label %64
    i32 1926530539, label %77
    i32 -2076094719, label %79
    i32 2021523762, label %89
    i32 30711428, label %99
    i32 -686847425, label %100
    i32 1612101388, label %101
    i32 440107305, label %105
    i32 -186801654, label %112
    i32 1336639127, label %114
    i32 755170240, label %124
    i32 1563054706, label %134
    i32 -145974219, label %135
    i32 567633977, label %145
    i32 -1554397622, label %157
    i32 -891838283, label %158
    i32 -492084027, label %159
    i32 642674744, label %160
    i32 -1584732267, label %161
    i32 1976671156, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %158, %145, %135, %134, %124, %114, %112, %105, %101, %100, %99, %89, %79, %77, %64, %54, %52, %45, %41, %40, %38, %34, %32, %20, %10
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %145 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %112 ], [ %.017, %105 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %40 ], [ %39, %38 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %160 ], [ %.015, %159 ], [ %.015, %158 ], [ %.015, %145 ], [ %.015, %135 ], [ %.015, %134 ], [ %.015, %124 ], [ %.015, %114 ], [ %.015, %112 ], [ %.015, %105 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %64 ], [ %.015, %54 ], [ %53, %52 ], [ %.015, %45 ], [ %.015, %41 ], [ 0, %40 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %20 ], [ %.015, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %162 ], [ %.013, %161 ], [ %.013, %160 ], [ %.013, %159 ], [ %.013, %158 ], [ %.013, %145 ], [ %.013, %135 ], [ %.013, %134 ], [ %.013, %124 ], [ %.013, %114 ], [ %113, %112 ], [ %.013, %105 ], [ %.013, %101 ], [ 0, %100 ], [ %.013, %99 ], [ %.013, %89 ], [ %.013, %79 ], [ %.013, %77 ], [ %.013, %64 ], [ %.013, %54 ], [ %.013, %52 ], [ %.013, %45 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 567633977, %162 ], [ 755170240, %161 ], [ 2021523762, %160 ], [ -1002629996, %159 ], [ -1292635196, %158 ], [ %156, %145 ], [ %144, %135 ], [ -145974219, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1612101388, %112 ], [ -186801654, %105 ], [ %104, %101 ], [ 1612101388, %100 ], [ -145974219, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -116133604, %52 ], [ 1056093226, %45 ], [ %44, %41 ], [ -116133604, %40 ], [ 719950840, %38 ], [ 678412429, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1292635196, i32 -891838283
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.017, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -527985550, i32 -891838283
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1375855040, i32 -583849950
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.017 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.017, 1
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.015, %42
  %44 = select i1 %43, i32 1492171026, i32 1861546318
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.015 to i64
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %46, i64 %49
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  store i32 -1, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %47, i64* nonnull %51, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

52:                                               ; preds = %9
  %53 = add i32 %.015, 1
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1002629996, i32 -492084027
  br label %.backedge

64:                                               ; preds = %9
  store i64 500000000000, i64* %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1926530539, i32 -492084027
  br label %.backedge

77:                                               ; preds = %9
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.12, i32 -2076094719, i32 -686847425
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2021523762, i32 642674744
  br label %.backedge

89:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 30711428, i32 642674744
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %.013, %102
  %104 = select i1 %103, i32 440107305, i32 1336639127
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, %107
  %109 = call i64 @_Z4funcii(i32 %.013, i32 %108)
  store i64 %109, i64* %7, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %6, align 8
  br label %.backedge

112:                                              ; preds = %9
  %113 = add i32 %.013, 1
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 755170240, i32 -1584732267
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1563054706, i32 -1584732267
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 567633977, i32 1976671156
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i64, i64* %6, align 8
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1554397622, i32 1976671156
  br label %.backedge

157:                                              ; preds = %9
  ret void

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  store i64 500000000000, i64* %6, align 8
  br label %.backedge

160:                                              ; preds = %9
  store i64 0, i64* %6, align 8
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i64, i64* %6, align 8
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %163)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca %struct._IO_FILE*, align 8
  tail call void @_Z4solvv()
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1575742722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1575742722, label %4
    i32 -148457628, label %6
    i32 -476599386, label %8
    i32 1273827993, label %18
    i32 890728823, label %28
    i32 447513593, label %30
    i32 281662871, label %40
    i32 692353231, label %51
    i32 -1023904114, label %52
    i32 473904234, label %53
    i32 -283530199, label %54
  ]

.backedge:                                        ; preds = %3, %54, %53, %51, %40, %30, %28, %18, %8, %6, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 281662871, %54 ], [ 1273827993, %53 ], [ -1023904114, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %18 ], [ %17, %8 ], [ -476599386, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0.6 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0.6, null
  %5 = select i1 %.not, i32 -476599386, i32 -148457628
  br label %.backedge

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(%struct._IO_FILE* null)
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1273827993, i32 473904234
  br label %.backedge

18:                                               ; preds = %3
  store i1 false, i1* %1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 890728823, i32 473904234
  br label %.backedge

28:                                               ; preds = %3
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.7, i32 447513593, i32 -1023904114
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 281662871, i32 -283530199
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 @fclose(%struct._IO_FILE* null)
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 692353231, i32 -283530199
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  ret i32 0

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = tail call i32 @fclose(%struct._IO_FILE* null)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.09.ph = phi i64* [ %33, %32 ], [ %0, %3 ]
  %7 = icmp ne i64* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -829320912, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph, label %8 [
    i32 -829320912, label %9
    i32 1995885049, label %19
    i32 714500720, label %29
    i32 1937025454, label %31
    i32 -55606426, label %32
    i32 1175600384, label %34
    i32 -1296631075, label %.outer11.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1995885049, i32 -1296631075
  br label %.outer11.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 714500720, i32 -1296631075
  br label %.outer11.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 1937025454, i32 1175600384
  br label %.outer11.backedge

31:                                               ; preds = %8
  store i64 %6, i64* %.09.ph, align 8
  br label %.outer11.backedge

32:                                               ; preds = %8
  %33 = getelementptr inbounds i64, i64* %.09.ph, i64 1
  br label %.outer

34:                                               ; preds = %8
  ret void

.outer11.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ -55606426, %31 ], [ 1995885049, %8 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1059725497, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1059725497, label %13
    i32 -163875361, label %16
    i32 -841448596, label %27
    i32 -104386979, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -163875361, i32 -104386979
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -841448596, i32 -104386979
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -163875361, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  ret i64* %0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
