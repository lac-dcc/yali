; ModuleID = 'build_ollvm/programs/p03111/s628204169.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s628204169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628204169.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z3reciiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [4 x i32]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 999659164, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 999659164, label %26
    i32 2110523618, label %29
    i32 1480565327, label %51
    i32 -157729538, label %53
    i32 1630457890, label %63
    i32 24761536, label %79
    i32 1364364441, label %81
    i32 -2089622106, label %91
    i32 577440973, label %101
    i32 -1618005721, label %102
    i32 2100006634, label %112
    i32 830423093, label %145
    i32 87075000, label %146
    i32 1278139262, label %156
    i32 -1987747940, label %219
    i32 1082696915, label %220
    i32 430757535, label %222
    i32 -2047701580, label %223
    i32 -1810940178, label %224
    i32 -293807016, label %225
    i32 63477454, label %249
  ]

.backedge:                                        ; preds = %25, %249, %225, %224, %223, %222, %219, %156, %146, %145, %112, %102, %101, %91, %81, %79, %63, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1278139262, %249 ], [ 2100006634, %225 ], [ -2089622106, %224 ], [ 1630457890, %223 ], [ 2110523618, %222 ], [ 1082696915, %219 ], [ %218, %156 ], [ %155, %146 ], [ 1082696915, %145 ], [ %144, %112 ], [ %111, %102 ], [ 1082696915, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2110523618, i32 430757535
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %36, %"class.std::initializer_list"** %9, align 8
  %37 = alloca [4 x i32], align 4
  store [4 x i32]* %37, [4 x i32]** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.35, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.48, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.66, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.49, align 4
  %39 = add i32 %38, -1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %39, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.51, align 4
  %41 = icmp slt i32 %40, 0
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1480565327, i32 430757535
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.87 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.87, i32 -157729538, i32 87075000
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1630457890, i32 -2047701580
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = mul nsw i32 %65, %64
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.36, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %68, 0
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 24761536, i32 -2047701580
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.88 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.88, i32 1364364441, i32 -1618005721
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2089622106, i32 -1810940178
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 1000000000, i32* %.0..0..0.2, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 577440973, i32 -1810940178
  br label %.backedge

101:                                              ; preds = %25
  br label %.backedge

102:                                              ; preds = %25
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2100006634, i32 -293807016
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.67, align 4
  %114 = load i32, i32* @a, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %116 = sub i32 %114, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = load i32, i32* @b, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %118, 130841733
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -130841733
  %123 = icmp slt i32 %122, 0
  %neg93 = sub i32 130841733, %121
  %124 = select i1 %123, i32 %neg93, i32 %122
  %125 = load i32, i32* @c, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %127 = add i32 %125, 1602767093
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1602767093
  %130 = icmp slt i32 %129, 0
  %neg94 = sub i32 1602767093, %128
  %131 = select i1 %130, i32 %neg94, i32 %129
  %132 = add i32 %113, -30
  %133 = add i32 %132, %117
  %134 = add i32 %133, %124
  %135 = add i32 %134, %131
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.3, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 830423093, i32 -293807016
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1278139262, i32 63477454
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.83 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 0
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %158 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.52, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %158
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.68, align 4
  %168 = add i32 %167, 10
  %169 = call i32 @_Z3reciiiii(i32 %163, i32 %164, i32 %165, i32 %166, i32 %168)
  store i32 %169, i32* %157, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %171 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.54, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, %172
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.69, align 4
  %181 = add i32 %180, 10
  %182 = call i32 @_Z3reciiiii(i32 %171, i32 %177, i32 %178, i32 %179, i32 %181)
  store i32 %182, i32* %170, align 4
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 2
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %184 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.56, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %186
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.70, align 4
  %.neg91 = add i32 %193, 10
  %194 = call i32 @_Z3reciiiii(i32 %184, i32 %185, i32 %191, i32 %192, i32 %.neg91)
  store i32 %194, i32* %183, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 3
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.71, align 4
  %201 = call i32 @_Z3reciiiii(i32 %196, i32 %197, i32 %198, i32 %199, i32 %200)
  store i32 %201, i32* %195, align 4
  %.0..0..0.77 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.77, i64 0, i32 0
  %.0..0..0.84 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.84, i64 0, i64 0
  store i32* %203, i32** %202, align 8
  %.0..0..0.78 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.78, i64 0, i32 1
  store i64 4, i64* %204, align 8
  %.0..0..0.79 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %205 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 0
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.79, i64 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %206, i64 %208)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %209, i32* %.0..0..0.4, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1987747940, i32 63477454
  br label %.backedge

219:                                              ; preds = %25
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %221 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %221

222:                                              ; preds = %25
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 1000000000, i32* %.0..0..0.6, align 4
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.72, align 4
  %227 = load i32, i32* @a, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.17, align 4
  %229 = add i32 %227, -1868512381
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1868512381
  %232 = icmp slt i32 %231, 0
  %neg = sub i32 -1868512381, %230
  %233 = select i1 %232, i32 %neg, i32 %231
  %234 = load i32, i32* @b, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.30, align 4
  %236 = add i32 %234, 245701000
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -245701000
  %239 = icmp slt i32 %238, 0
  %neg89 = sub i32 245701000, %237
  %240 = select i1 %239, i32 %neg89, i32 %238
  %241 = load i32, i32* @c, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %242 = load i32, i32* %.0..0..0.43, align 4
  %243 = sub i32 %241, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = add i32 %226, -30
  %246 = add i32 %245, %233
  %247 = add i32 %246, %240
  %248 = add i32 %247, %244
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %248, i32* %.0..0..0.7, align 4
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.85 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 0
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.59, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %251
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %258 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %259 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %260 = load i32, i32* %.0..0..0.73, align 4
  %261 = add i32 %260, 10
  %262 = call i32 @_Z3reciiiii(i32 %256, i32 %257, i32 %258, i32 %259, i32 %261)
  store i32 %262, i32* %250, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %264 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %266 = load i32, i32* %.0..0..0.61, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %265
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %273, 10
  %274 = call i32 @_Z3reciiiii(i32 %264, i32 %270, i32 %271, i32 %272, i32 %.neg)
  store i32 %274, i32* %263, align 4
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 2
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %276 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.63, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, %278
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.75, align 4
  %286 = add i32 %285, 10
  %287 = call i32 @_Z3reciiiii(i32 %276, i32 %277, i32 %283, i32 %284, i32 %286)
  store i32 %287, i32* %275, align 4
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 3
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %289 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %290 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.76, align 4
  %294 = call i32 @_Z3reciiiii(i32 %289, i32 %290, i32 %291, i32 %292, i32 %293)
  store i32 %294, i32* %288, align 4
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 0
  %.0..0..0.86 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.86, i64 0, i64 0
  store i32* %296, i32** %295, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %297 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 1
  store i64 4, i64* %297, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %298 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 0
  %299 = load i32*, i32** %298, align 8
  %300 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %299, i64 %301)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %302, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b, i32* nonnull @c)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i64 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2116598231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %.05.ph
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %3

3:                                                ; preds = %.outer7, %3
  switch i32 %.0.ph8, label %3 [
    i32 2116598231, label %4
    i32 -466331569, label %9
    i32 -1337969665, label %11
    i32 -1313140982, label %21
    i32 -520731106, label %.outer7.backedge
    i32 1929020876, label %31
    i32 1698951695, label %.outer.backedge
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %.05.ph, %6
  %8 = select i1 %7, i32 -466331569, i32 1929020876
  br label %.outer7.backedge

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  br label %.outer7.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1313140982, i32 1698951695
  br label %.outer7.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -520731106, i32 1698951695
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %3, %11, %9, %4
  %.0.ph8.be = phi i32 [ %8, %4 ], [ -1337969665, %9 ], [ %20, %11 ], [ 2116598231, %3 ]
  br label %.outer7

31:                                               ; preds = %3
  %32 = load i32, i32* @n, align 4
  %33 = tail call i32 @_Z3reciiiii(i32 0, i32 0, i32 0, i32 %32, i32 0)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  ret i32 0

.outer.backedge:                                  ; preds = %3, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ -1313140982, %3 ]
  %.05.ph.be = add i64 %.05.ph, 1
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 118123325, i32 391178757
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -560608095, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -560608095, label %16
    i32 -1816582112, label %19
    i32 118123325, label %21
    i32 391178757, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1816582112, i32 391178757
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1816582112, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 2035905025, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2035905025, label %13
    i32 -1548853691, label %16
    i32 -1709342828, label %29
    i32 35302199, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1548853691, i32 35302199
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %18 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1709342828, i32 35302199
  br label %.outer

29:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #8
  %32 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1548853691, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1078438217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1078438217, label %8
    i32 265220250, label %11
    i32 -1203821007, label %21
    i32 1999068942, label %31
    i32 1924864683, label %32
    i32 -525196069, label %33
    i32 1795135817, label %43
    i32 -1948868345, label %55
    i32 -1968521406, label %57
    i32 -1903636804, label %60
    i32 2121473753, label %61
    i32 850578595, label %62
    i32 -167974327, label %63
    i32 298136614, label %64
    i32 -394330568, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %61, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %66, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %55 ], [ %44, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %65 ], [ %.021, %64 ], [ %.017, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.021, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32* [ %.017, %7 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.021, %60 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.021, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1795135817, %65 ], [ -1203821007, %64 ], [ -167974327, %62 ], [ -525196069, %61 ], [ 2121473753, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -525196069, %32 ], [ -167974327, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 265220250, i32 1924864683
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1203821007, i32 298136614
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1999068942, i32 298136614
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1795135817, i32 -394330568
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i32, i32* %.021, i64 1
  %45 = icmp ne i32* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1948868345, i32 -394330568
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.16, i32 -1968521406, i32 850578595
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %.017)
  %59 = select i1 %58, i32 -1903636804, i32 2121473753
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i32* %.019

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1441767228, i32 -1526946233
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1772847591, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1772847591, label %16
    i32 -1713738662, label %19
    i32 1441767228, label %21
    i32 -1526946233, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1713738662, i32 -1526946233
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1713738662, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628204169.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
