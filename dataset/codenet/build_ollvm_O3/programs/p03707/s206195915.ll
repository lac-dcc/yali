; ModuleID = 'build_ollvm/programs/p03707/s206195915.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@color = local_unnamed_addr global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = local_unnamed_addr global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca [2050 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %9 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0150 = phi i32 [ undef, %0 ], [ %.0150.be, %.backedge ]
  %.0148 = phi i32 [ undef, %0 ], [ %.0148.be, %.backedge ]
  %.0146 = phi i32 [ undef, %0 ], [ %.0146.be, %.backedge ]
  %.0144 = phi i32 [ undef, %0 ], [ %.0144.be, %.backedge ]
  %.0142 = phi i32 [ 1, %0 ], [ %.0142.be, %.backedge ]
  %.0 = phi i32 [ -1913245860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1913245860, label %11
    i32 1928173787, label %21
    i32 -454082071, label %33
    i32 -1479533989, label %35
    i32 880213849, label %45
    i32 1770314956, label %56
    i32 2135790031, label %57
    i32 1250414945, label %60
    i32 -1991240368, label %70
    i32 -1667214837, label %89
    i32 1207150628, label %90
    i32 -203186727, label %91
    i32 1001698620, label %92
    i32 153807727, label %102
    i32 1543680316, label %113
    i32 1693123513, label %114
    i32 36460777, label %115
    i32 -601186556, label %118
    i32 1787368530, label %119
    i32 1927578678, label %129
    i32 728982389, label %141
    i32 1091977456, label %143
    i32 -1712038889, label %153
    i32 1139937874, label %220
    i32 1960263527, label %221
    i32 529370, label %223
    i32 -1532928667, label %224
    i32 -880632844, label %226
    i32 -1231048997, label %227
    i32 1783224388, label %230
    i32 2083840817, label %279
    i32 -1860800970, label %289
    i32 1065976025, label %300
    i32 1252286568, label %301
    i32 1990786000, label %302
    i32 1596813899, label %303
    i32 996082538, label %305
    i32 30997736, label %315
    i32 1097397526, label %317
    i32 289516608, label %318
    i32 -1908951792, label %372
  ]

.backedge:                                        ; preds = %10, %372, %318, %317, %315, %305, %303, %302, %300, %289, %279, %230, %227, %226, %224, %223, %221, %220, %153, %143, %141, %129, %119, %118, %115, %114, %113, %102, %92, %91, %90, %89, %70, %60, %57, %56, %45, %35, %33, %21, %11
  %.0150.be = phi i32 [ %.0150, %10 ], [ %.0150, %372 ], [ %.0150, %318 ], [ %.0150, %317 ], [ %.0150, %315 ], [ %.0150, %305 ], [ 1, %303 ], [ %.0150, %302 ], [ %.0150, %300 ], [ %.0150, %289 ], [ %.0150, %279 ], [ %.0150, %230 ], [ %.0150, %227 ], [ %.0150, %226 ], [ %.0150, %224 ], [ %.0150, %223 ], [ %.0150, %221 ], [ %.0150, %220 ], [ %.0150, %153 ], [ %.0150, %143 ], [ %.0150, %141 ], [ %.0150, %129 ], [ %.0150, %119 ], [ %.0150, %118 ], [ %.0150, %115 ], [ %.0150, %114 ], [ %.0150, %113 ], [ %.0150, %102 ], [ %.0150, %92 ], [ %.0150, %91 ], [ %.neg176, %90 ], [ %.0150, %89 ], [ %.0150, %70 ], [ %.0150, %60 ], [ %.0150, %57 ], [ %.0150, %56 ], [ 1, %45 ], [ %.0150, %35 ], [ %.0150, %33 ], [ %.0150, %21 ], [ %.0150, %11 ]
  %.0148.be = phi i32 [ %.0148, %10 ], [ %.0148, %372 ], [ %.0148, %318 ], [ %.0148, %317 ], [ %.0148, %315 ], [ %.0148, %305 ], [ %.0148, %303 ], [ %.0148, %302 ], [ %.0148, %300 ], [ %.0148, %289 ], [ %.0148, %279 ], [ %.0148, %230 ], [ %.0148, %227 ], [ %.0148, %226 ], [ %225, %224 ], [ %.0148, %223 ], [ %.0148, %221 ], [ %.0148, %220 ], [ %.0148, %153 ], [ %.0148, %143 ], [ %.0148, %141 ], [ %.0148, %129 ], [ %.0148, %119 ], [ %.0148, %118 ], [ %.0148, %115 ], [ 1, %114 ], [ %.0148, %113 ], [ %.0148, %102 ], [ %.0148, %92 ], [ %.0148, %91 ], [ %.0148, %90 ], [ %.0148, %89 ], [ %.0148, %70 ], [ %.0148, %60 ], [ %.0148, %57 ], [ %.0148, %56 ], [ %.0148, %45 ], [ %.0148, %35 ], [ %.0148, %33 ], [ %.0148, %21 ], [ %.0148, %11 ]
  %.0146.be = phi i32 [ %.0146, %10 ], [ %.0146, %372 ], [ %.0146, %318 ], [ %.0146, %317 ], [ %.0146, %315 ], [ %.0146, %305 ], [ %.0146, %303 ], [ %.0146, %302 ], [ %.0146, %300 ], [ %.0146, %289 ], [ %.0146, %279 ], [ %.0146, %230 ], [ %.0146, %227 ], [ %.0146, %226 ], [ %.0146, %224 ], [ %.0146, %223 ], [ %222, %221 ], [ %.0146, %220 ], [ %.0146, %153 ], [ %.0146, %143 ], [ %.0146, %141 ], [ %.0146, %129 ], [ %.0146, %119 ], [ 1, %118 ], [ %.0146, %115 ], [ %.0146, %114 ], [ %.0146, %113 ], [ %.0146, %102 ], [ %.0146, %92 ], [ %.0146, %91 ], [ %.0146, %90 ], [ %.0146, %89 ], [ %.0146, %70 ], [ %.0146, %60 ], [ %.0146, %57 ], [ %.0146, %56 ], [ %.0146, %45 ], [ %.0146, %35 ], [ %.0146, %33 ], [ %.0146, %21 ], [ %.0146, %11 ]
  %.0144.be = phi i32 [ %.0144, %10 ], [ %.neg, %372 ], [ %.0144, %318 ], [ %.0144, %317 ], [ %.0144, %315 ], [ %.0144, %305 ], [ %.0144, %303 ], [ %.0144, %302 ], [ %.0144, %300 ], [ %290, %289 ], [ %.0144, %279 ], [ %.0144, %230 ], [ %.0144, %227 ], [ 1, %226 ], [ %.0144, %224 ], [ %.0144, %223 ], [ %.0144, %221 ], [ %.0144, %220 ], [ %.0144, %153 ], [ %.0144, %143 ], [ %.0144, %141 ], [ %.0144, %129 ], [ %.0144, %119 ], [ %.0144, %118 ], [ %.0144, %115 ], [ %.0144, %114 ], [ %.0144, %113 ], [ %.0144, %102 ], [ %.0144, %92 ], [ %.0144, %91 ], [ %.0144, %90 ], [ %.0144, %89 ], [ %.0144, %70 ], [ %.0144, %60 ], [ %.0144, %57 ], [ %.0144, %56 ], [ %.0144, %45 ], [ %.0144, %35 ], [ %.0144, %33 ], [ %.0144, %21 ], [ %.0144, %11 ]
  %.0142.be = phi i32 [ %.0142, %10 ], [ %.0142, %372 ], [ %.0142, %318 ], [ %.0142, %317 ], [ %316, %315 ], [ %.0142, %305 ], [ %.0142, %303 ], [ %.0142, %302 ], [ %.0142, %300 ], [ %.0142, %289 ], [ %.0142, %279 ], [ %.0142, %230 ], [ %.0142, %227 ], [ %.0142, %226 ], [ %.0142, %224 ], [ %.0142, %223 ], [ %.0142, %221 ], [ %.0142, %220 ], [ %.0142, %153 ], [ %.0142, %143 ], [ %.0142, %141 ], [ %.0142, %129 ], [ %.0142, %119 ], [ %.0142, %118 ], [ %.0142, %115 ], [ %.0142, %114 ], [ %.0142, %113 ], [ %103, %102 ], [ %.0142, %92 ], [ %.0142, %91 ], [ %.0142, %90 ], [ %.0142, %89 ], [ %.0142, %70 ], [ %.0142, %60 ], [ %.0142, %57 ], [ %.0142, %56 ], [ %.0142, %45 ], [ %.0142, %35 ], [ %.0142, %33 ], [ %.0142, %21 ], [ %.0142, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1860800970, %372 ], [ -1712038889, %318 ], [ 1927578678, %317 ], [ 153807727, %315 ], [ -1991240368, %305 ], [ 880213849, %303 ], [ 1928173787, %302 ], [ -1231048997, %300 ], [ %299, %289 ], [ %288, %279 ], [ 2083840817, %230 ], [ %229, %227 ], [ -1231048997, %226 ], [ 36460777, %224 ], [ -1532928667, %223 ], [ 1787368530, %221 ], [ 1960263527, %220 ], [ %219, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1787368530, %118 ], [ %117, %115 ], [ 36460777, %114 ], [ -1913245860, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1001698620, %91 ], [ 2135790031, %90 ], [ 1207150628, %89 ], [ %88, %70 ], [ %69, %60 ], [ %59, %57 ], [ 2135790031, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1928173787, i32 1990786000
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.0142, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -454082071, i32 1990786000
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 -1479533989, i32 1693123513
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 880213849, i32 1596813899
  br label %.backedge

45:                                               ; preds = %10
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1770314956, i32 1596813899
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @m, align 4
  %.not178 = icmp sgt i32 %.0150, %58
  %59 = select i1 %.not178, i32 -203186727, i32 1250414945
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1991240368, i32 996082538
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.0150, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 49
  %76 = sext i32 %.0142 to i64
  %77 = sext i32 %.0150 to i64
  %78 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %76, i64 %77
  %79 = zext i1 %75 to i8
  store i8 %79, i8* %78, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1667214837, i32 996082538
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %.neg176 = add i32 %.0150, 1
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 153807727, i32 30997736
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.0142, 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1543680316, i32 30997736
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @n, align 4
  %.not175 = icmp sgt i32 %.0148, %116
  %117 = select i1 %.not175, i32 -880632844, i32 -601186556
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1927578678, i32 1097397526
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %.0146, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 728982389, i32 1097397526
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.141 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.141, i32 1091977456, i32 529370
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1712038889, i32 289516608
  br label %.backedge

153:                                              ; preds = %10
  %154 = sext i32 %.0148 to i64
  %155 = sext i32 %.0146 to i64
  %156 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %154, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %.0148, -1
  %161 = sext i32 %160 to i64
  %162 = add i32 %.0146, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %159, %165
  %167 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %161, i64 %155
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %166, %168
  %170 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %154, i64 %163
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, %171
  %173 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %154, i64 %155
  store i32 %172, i32* %173, align 4
  %174 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %161, i64 %155
  %175 = load i8, i8* %174, align 1
  %176 = xor i8 %175, %157
  %177 = zext i8 %176 to i32
  %178 = xor i32 %177, -1
  %179 = and i32 %178, %159
  %180 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %161, i64 %163, i64 0
  %181 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %161, i64 %155, i64 0
  %182 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %154, i64 %163, i64 0
  %183 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %154, i64 %155, i64 0
  %.neg166 = add i32 %.0148, 1
  %184 = sext i32 %.neg166 to i64
  %185 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %184, i64 %155
  %186 = load i8, i8* %185, align 1
  %187 = xor i8 %186, %157
  %188 = zext i8 %187 to i32
  %189 = xor i32 %188, -1
  %190 = and i32 %189, %159
  %191 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %154, i64 %163
  %192 = load i8, i8* %191, align 1
  %.demorgan167168 = and i8 %158, %192
  %.demorgan167 = zext i8 %.demorgan167168 to i32
  %193 = add i32 %.0146, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %154, i64 %194
  %196 = load i8, i8* %195, align 1
  %.demorgan171172 = and i8 %158, %196
  %.demorgan171 = zext i8 %.demorgan171172 to i32
  %197 = bitcast i32* %180 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16
  %199 = bitcast i32* %181 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16
  %201 = bitcast i32* %182 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16
  %203 = sub <4 x i32> %200, %198
  %204 = insertelement <4 x i32> poison, i32 %179, i32 0
  %205 = insertelement <4 x i32> %204, i32 %190, i32 1
  %206 = insertelement <4 x i32> %205, i32 %.demorgan167, i32 2
  %207 = insertelement <4 x i32> %206, i32 %.demorgan171, i32 3
  %208 = add <4 x i32> %203, %207
  %209 = add <4 x i32> %208, %202
  %210 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %210, align 16
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1139937874, i32 289516608
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  %222 = add i32 %.0146, 1
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = add i32 %.0148, 1
  br label %.backedge

226:                                              ; preds = %10
  br label %.backedge

227:                                              ; preds = %10
  %228 = load i32, i32* @q, align 4
  %.not = icmp sgt i32 %.0144, %228
  %229 = select i1 %.not, i32 1252286568, i32 1783224388
  br label %.backedge

230:                                              ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %240, i64 %235
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %233, i64 %243
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %233, i64 %235, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = sext i32 %238 to i64
  %253 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %252, i64 %243, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %252, i64 %235, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %233, i64 %243, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %233, i64 %235, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = sext i32 %241 to i64
  %262 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %240, i64 %261, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %240, i64 %235, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %233, i64 %261, i64 2
  %267 = load i32, i32* %266, align 8
  %.neg191 = add i32 %245, %237
  %268 = add i32 %247, %249
  %269 = add i32 %268, %251
  %270 = add i32 %269, %254
  %271 = sub i32 %.neg191, %270
  %272 = add i32 %271, %256
  %273 = add i32 %272, %258
  %274 = add i32 %260, %263
  %275 = sub i32 %273, %274
  %276 = add i32 %275, %265
  %277 = add i32 %276, %267
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %277)
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1860800970, i32 -1908951792
  br label %.backedge

289:                                              ; preds = %10
  %290 = add i32 %.0144, 1
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1065976025, i32 -1908951792
  br label %.backedge

300:                                              ; preds = %10
  br label %.backedge

301:                                              ; preds = %10
  ret i32 0

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  br label %.backedge

305:                                              ; preds = %10
  %306 = add i32 %.0150, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2050 x i8], [2050 x i8]* %3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 49
  %311 = sext i32 %.0142 to i64
  %312 = sext i32 %.0150 to i64
  %313 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %311, i64 %312
  %314 = zext i1 %310 to i8
  store i8 %314, i8* %313, align 1
  br label %.backedge

315:                                              ; preds = %10
  %316 = add i32 %.0142, 1
  br label %.backedge

317:                                              ; preds = %10
  br label %.backedge

318:                                              ; preds = %10
  %319 = sext i32 %.0148 to i64
  %320 = sext i32 %.0146 to i64
  %321 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %319, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = and i8 %322, 1
  %324 = zext i8 %323 to i32
  %325 = add i32 %.0148, -1
  %326 = sext i32 %325 to i64
  %327 = add i32 %.0146, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %326, i64 %320
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %319, i64 %328
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %324, %330
  %336 = add i32 %335, %332
  %.neg154 = add i32 %336, %334
  %337 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %319, i64 %320
  store i32 %.neg154, i32* %337, align 4
  %338 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %326, i64 %320
  %339 = load i8, i8* %338, align 1
  %.demorgan155 = and i8 %323, %339
  %.demorgan = zext i8 %.demorgan155 to i32
  %340 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %326, i64 %328, i64 0
  %341 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %326, i64 %320, i64 0
  %342 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %319, i64 %328, i64 0
  %343 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %319, i64 %320, i64 0
  %344 = add i32 %.0148, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %345, i64 %320
  %347 = load i8, i8* %346, align 1
  %.demorgan156157 = and i8 %323, %347
  %.demorgan156 = zext i8 %.demorgan156157 to i32
  %348 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %319, i64 %328
  %349 = load i8, i8* %348, align 1
  %350 = xor i8 %349, %322
  %351 = zext i8 %350 to i32
  %352 = xor i32 %351, -1
  %353 = and i32 %352, %324
  %354 = add i32 %.0146, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %319, i64 %355
  %357 = load i8, i8* %356, align 1
  %.demorgan158159 = and i8 %323, %357
  %.demorgan158 = zext i8 %.demorgan158159 to i32
  %358 = bitcast i32* %340 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16
  %360 = bitcast i32* %341 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16
  %362 = bitcast i32* %342 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16
  %364 = sub <4 x i32> %361, %359
  %365 = insertelement <4 x i32> poison, i32 %.demorgan, i32 0
  %366 = insertelement <4 x i32> %365, i32 %.demorgan156, i32 1
  %367 = insertelement <4 x i32> %366, i32 %353, i32 2
  %368 = insertelement <4 x i32> %367, i32 %.demorgan158, i32 3
  %369 = add <4 x i32> %364, %368
  %370 = add <4 x i32> %369, %363
  %371 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %371, align 16
  br label %.backedge

372:                                              ; preds = %10
  %.neg = add i32 %.0144, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #0 section ".text.startup" {
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
