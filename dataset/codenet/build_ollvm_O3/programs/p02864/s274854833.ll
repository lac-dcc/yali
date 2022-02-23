; ModuleID = 'build_ollvm/programs/p02864/s274854833.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s274854833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274854833.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1580511914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1580511914, label %21
    i32 -1700794189, label %24
    i32 -621667027, label %45
    i32 1330607066, label %46
    i32 -1502929689, label %56
    i32 2021526546, label %69
    i32 -227428823, label %71
    i32 -146223237, label %84
    i32 554616185, label %87
    i32 -1515662310, label %88
    i32 1757588320, label %92
    i32 1384950119, label %93
    i32 -388376178, label %99
    i32 -1998698455, label %109
    i32 -187031509, label %124
    i32 -815610016, label %125
    i32 -953940555, label %130
    i32 474078953, label %163
    i32 921923512, label %165
    i32 -1085445717, label %166
    i32 1320761094, label %169
    i32 1259797341, label %170
    i32 -2010017324, label %173
    i32 31986332, label %174
    i32 1930234977, label %178
    i32 1307163477, label %188
    i32 -213510913, label %191
    i32 -982394173, label %194
    i32 1837596715, label %197
    i32 813601814, label %198
  ]

.backedge:                                        ; preds = %20, %198, %197, %194, %188, %178, %174, %173, %170, %169, %166, %165, %163, %130, %125, %124, %109, %99, %93, %92, %88, %87, %84, %71, %69, %56, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1998698455, %198 ], [ -1502929689, %197 ], [ -1700794189, %194 ], [ 31986332, %188 ], [ 1307163477, %178 ], [ %177, %174 ], [ 31986332, %173 ], [ -1515662310, %170 ], [ 1259797341, %169 ], [ 1384950119, %166 ], [ -1085445717, %165 ], [ -815610016, %163 ], [ 474078953, %130 ], [ %129, %125 ], [ -815610016, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %93 ], [ 1384950119, %92 ], [ %91, %88 ], [ -1515662310, %87 ], [ 1330607066, %84 ], [ -146223237, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1330607066, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1700794189, i32 -982394173
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -621667027, i32 -982394173
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1502929689, i32 1837596715
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2021526546, i32 1837596715
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.51, i32 -227428823, i32 554616185
  br label %.backedge

71:                                               ; preds = %20
  %72 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %82, i64 1
  store i64 %80, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = add i32 %85, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %86, i32* %.0..0..0.8, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %89, %90
  %91 = select i1 %.not54, i32 -2010017324, i32 1757588320
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 %95, %96
  %.not53 = icmp sgt i32 %94, %97
  %98 = select i1 %.not53, i32 1320761094, i32 -388376178
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1998698455, i32 813601814
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %111, i64 %113
  store i64 1000000000000000000, i64* %114, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -187031509, i32 813601814
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = add i32 %127, -1
  %.not52 = icmp sgt i32 %126, %128
  %129 = select i1 %.not52, i32 921923512, i32 -953940555
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %132, i64 %134
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %137, i64 %140
  %142 = load i64, i64* %141, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.32, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %146, %150
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.40, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.41)
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %142, %154
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %155, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %135, i64* dereferenceable(8) %.0..0..0.37)
  %157 = load i64, i64* %156, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %159, i64 %161
  store i64 %157, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %164, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.26, align 4
  %168 = add i32 %167, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %168, i32* %.0..0..0.27, align 4
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.17, align 4
  %172 = add i32 %171, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %172, i32* %.0..0..0.18, align 4
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 1000000000000000000, i64* %.0..0..0.42, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.47, align 4
  %176 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %175, %176
  %177 = select i1 %.not, i32 -213510913, i32 1930234977
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.48, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %180, i64 %184
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* nonnull dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %187, i64* %.0..0..0.44, align 8
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.49, align 4
  %190 = add i32 %189, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %190, i32* %.0..0..0.50, align 4
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.45, align 8
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %192)
  ret i32 0

194:                                              ; preds = %20
  %195 = call i32 @_Z4readv()
  store i32 %195, i32* @n, align 4
  %196 = call i32 @_Z4readv()
  store i32 %196, i32* @k, align 4
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.19, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %200, i64 %202
  store i64 1000000000000000000, i64* %203, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ -971473693, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -971473693, label %18
    i32 -1177600685, label %21
    i32 2132333896, label %36
    i32 719109338, label %37
    i32 1945038586, label %47
    i32 394539157, label %59
    i32 -1988552256, label %61
    i32 880525725, label %64
    i32 -1149695674, label %66
    i32 -1295320269, label %70
    i32 -1094095838, label %71
    i32 -1046232769, label %74
    i32 -535938105, label %84
    i32 1509156305, label %94
    i32 -95678172, label %95
    i32 1524870624, label %99
    i32 -1965858582, label %109
    i32 127627709, label %121
    i32 -1229131300, label %122
    i32 -2132358909, label %132
    i32 314376412, label %142
    i32 -25913383, label %144
    i32 1652305019, label %154
    i32 349979189, label %175
    i32 -1968956674, label %176
    i32 -362003864, label %186
    i32 -1163257906, label %199
    i32 -1719540948, label %200
    i32 -1593942769, label %202
    i32 -1208969986, label %203
    i32 636915310, label %204
    i32 -1724490133, label %205
    i32 621483903, label %206
    i32 -880160327, label %215
  ]

.backedge:                                        ; preds = %17, %215, %206, %205, %204, %203, %202, %200, %186, %176, %175, %154, %144, %142, %132, %122, %121, %109, %99, %95, %94, %84, %74, %71, %70, %66, %64, %61, %59, %47, %37, %36, %21, %18
  %.036.be = phi i32 [ %.036, %17 ], [ -362003864, %215 ], [ 1652305019, %206 ], [ -2132358909, %205 ], [ -1965858582, %204 ], [ -535938105, %203 ], [ 1945038586, %202 ], [ -1177600685, %200 ], [ %198, %186 ], [ %185, %176 ], [ -95678172, %175 ], [ %174, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ -1229131300, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ -95678172, %94 ], [ %93, %84 ], [ %83, %74 ], [ 719109338, %71 ], [ -1094095838, %70 ], [ %69, %66 ], [ %65, %64 ], [ 880525725, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 719109338, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.034.be = phi i1 [ %.034, %17 ], [ %.034, %215 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %64 ], [ %63, %61 ], [ true, %59 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %215 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0..0..0.31, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1177600685, i32 -1719540948
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.17, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2132333896, i32 -1719540948
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1945038586, i32 -1593942769
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %48 = load i8, i8* %.0..0..0.18, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 394539157, i32 -1593942769
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.30, i32 880525725, i32 -1988552256
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %62 = load i8, i8* %.0..0..0.19, align 1
  %63 = icmp sgt i8 %62, 57
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.034, i32 -1149695674, i32 -1046232769
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %67 = load i8, i8* %.0..0..0.20, align 1
  %68 = icmp eq i8 %67, 45
  %69 = select i1 %68, i32 -1295320269, i32 -1094095838
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.14, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %73, i8* %.0..0..0.21, align 1
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -535938105, i32 -1208969986
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1509156305, i32 -1208969986
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %96 = load i8, i8* %.0..0..0.22, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 1524870624, i32 -1229131300
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1965858582, i32 636915310
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %110 = load i8, i8* %.0..0..0.23, align 1
  %111 = icmp slt i8 %110, 58
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 127627709, i32 636915310
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  br label %.backedge

122:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2132358909, i32 -1724490133
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 314376412, i32 -1724490133
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.33, i32 -25913383, i32 -1968956674
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1652305019, i32 621483903
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.5, align 4
  %156 = shl i32 %155, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.6, align 4
  %158 = shl i32 %157, 3
  %159 = add i32 %158, %156
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %160 = load i8, i8* %.0..0..0.24, align 1
  %161 = xor i8 %160, 48
  %162 = sext i8 %161 to i32
  %163 = add i32 %159, %162
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.7, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  store i8 %165, i8* %.0..0..0.25, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 349979189, i32 621483903
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -362003864, i32 -880160327
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.15, align 4
  %189 = mul nsw i32 %188, %187
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1163257906, i32 -880160327
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.32

200:                                              ; preds = %17
  %201 = call i32 @getchar()
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.9, align 4
  %.neg38.neg = shl i32 %207, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = shl i32 %208, 3
  %.neg39 = add i32 %.neg.neg, %.neg38.neg
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  %209 = load i8, i8* %.0..0..0.28, align 1
  %210 = xor i8 %209, 48
  %211 = sext i8 %210 to i32
  %212 = add i32 %.neg39, %211
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %212, i32* %.0..0..0.11, align 4
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  store i8 %214, i8* %.0..0..0.29, align 1
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1373847499, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1373847499, label %18
    i32 -1667860578, label %21
    i32 -995321114, label %39
    i32 1115314910, label %41
    i32 1324061404, label %43
    i32 -499254459, label %53
    i32 177190379, label %64
    i32 1893810595, label %65
    i32 -836670857, label %75
    i32 335902377, label %86
    i32 -352515170, label %87
    i32 902042552, label %88
    i32 -471927708, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -836670857, %90 ], [ -499254459, %88 ], [ -1667860578, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1893810595, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1893810595, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1667860578, i32 -352515170
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -995321114, i32 -352515170
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1115314910, i32 1324061404
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -499254459, i32 902042552
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 177190379, i32 902042552
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -836670857, i32 -471927708
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 335902377, i32 -471927708
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1855326463, i32 1053599551
  %17 = select i1 %15, i32 -12648345, i32 1053599551
  %18 = select i1 %15, i32 -488907066, i32 368080139
  %19 = select i1 %15, i32 -1136858072, i32 368080139
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -883181424, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -883181424, label %21
    i32 1700738904, label %24
    i32 -1136858072, label %25
    i32 -488907066, label %26
    i32 543786040, label %27
    i32 -1095815296, label %28
    i32 -12648345, label %29
    i32 1855326463, label %30
    i32 368080139, label %31
    i32 1053599551, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -12648345, %32 ], [ -1136858072, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1095815296, %27 ], [ -1095815296, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1700738904, i32 543786040
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274854833.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
