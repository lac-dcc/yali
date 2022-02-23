; ModuleID = 'build_ollvm/programs/p04014/s028022926.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s028022926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1839168455, i32 1066204984
  %12 = select i1 %10, i32 -762683682, i32 1066204984
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ %1, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ 0, %2 ], [ %.010.ph15, %.outer.backedge ]
  %.0.ph = phi i32 [ -394663488, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.012.ph, 0
  %13 = select i1 %.not, i32 -1130286519, i32 -1141475046
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %17, %15 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 2135893939, %15 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 -394663488, label %.outer17.backedge
    i32 -1141475046, label %15
    i32 2135893939, label %18
    i32 -762683682, label %.outer.backedge
    i32 1839168455, label %19
    i32 -1130286519, label %20
    i32 1066204984, label %21
  ]

15:                                               ; preds = %14
  %16 = srem i64 %.012.ph, %0
  %17 = add i64 %16, %.010.ph15
  br label %.outer14

18:                                               ; preds = %14
  br label %.outer17.backedge

19:                                               ; preds = %14
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %19, %18
  %.0.ph18.be = phi i32 [ %12, %18 ], [ -394663488, %19 ], [ %13, %14 ]
  br label %.outer17

20:                                               ; preds = %14
  ret i64 %.010.ph15

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21
  %.0.ph.be = phi i32 [ -762683682, %21 ], [ %11, %14 ]
  %.012.ph.be = sdiv i64 %.012.ph, %0
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -228651127, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -228651127, label %21
    i32 777473091, label %24
    i32 1419808805, label %46
    i32 -2104010383, label %48
    i32 159984724, label %50
    i32 -956403065, label %60
    i32 -127832580, label %72
    i32 -1120780571, label %74
    i32 -318033197, label %78
    i32 2016291557, label %79
    i32 -1002997394, label %86
    i32 -1058805741, label %91
    i32 -1971805592, label %92
    i32 1990613513, label %98
    i32 1969359684, label %108
    i32 1090759115, label %123
    i32 1311506892, label %125
    i32 136619162, label %135
    i32 740330213, label %146
    i32 1649991341, label %147
    i32 351221950, label %156
    i32 -855267588, label %163
    i32 157385486, label %165
    i32 -1204535882, label %175
    i32 -914892595, label %185
    i32 -2079468881, label %186
    i32 2096139286, label %189
    i32 1039233218, label %199
    i32 142348538, label %211
    i32 -1887611494, label %213
    i32 -299764097, label %223
    i32 -512001550, label %234
    i32 111419115, label %235
    i32 2095708443, label %238
    i32 -176673825, label %239
    i32 -262172498, label %240
    i32 -1236762371, label %241
    i32 -1126251055, label %245
    i32 -850927641, label %246
    i32 -1994790674, label %250
    i32 -1541392375, label %252
    i32 1146604939, label %253
    i32 -656842191, label %254
  ]

.backedge:                                        ; preds = %20, %254, %253, %252, %250, %246, %245, %241, %239, %238, %235, %234, %223, %213, %211, %199, %189, %186, %185, %175, %165, %163, %156, %147, %146, %135, %125, %123, %108, %98, %92, %91, %86, %79, %78, %74, %72, %60, %50, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -299764097, %254 ], [ 1039233218, %253 ], [ -1204535882, %252 ], [ 136619162, %250 ], [ 1969359684, %246 ], [ -956403065, %245 ], [ 777473091, %241 ], [ -262172498, %239 ], [ -176673825, %238 ], [ 2095708443, %235 ], [ 2095708443, %234 ], [ %233, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ 2016291557, %186 ], [ -2079468881, %185 ], [ %184, %175 ], [ %174, %165 ], [ 157385486, %163 ], [ %162, %156 ], [ %155, %147 ], [ 1649991341, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %92 ], [ -2079468881, %91 ], [ %90, %86 ], [ %85, %79 ], [ 2016291557, %78 ], [ -176673825, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -262172498, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 777473091, i32 -1236762371
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.8)
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %34 = sub i64 %32, %33
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %34, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %35 = load i64, i64* %.0..0..0.14, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1419808805, i32 -1236762371
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.46, i32 -2104010383, i32 159984724
  br label %.backedge

48:                                               ; preds = %20
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -956403065, i32 -1126251055
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -127832580, i32 -1126251055
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.47, i32 -318033197, i32 -1120780571
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.4, align 8
  %76 = add i64 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %76)
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 1152921504606846976, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.30, align 8
  %81 = sitofp i64 %80 to double
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %83 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %82)
  %84 = fcmp oge double %83, %81
  %85 = select i1 %84, i32 -1002997394, i32 2096139286
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %89 = srem i64 %87, %88
  %.not = icmp eq i64 %89, 0
  %90 = select i1 %.not, i32 -1971805592, i32 -1058805741
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %93, 1
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.37, align 8
  %96 = icmp sgt i64 %94, %95
  %97 = select i1 %96, i32 1990613513, i32 1649991341
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1969359684, i32 -850927641
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.5, align 8
  %111 = call i64 @_Z1fxx(i64 %109, i64 %110)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.10, align 8
  %113 = icmp eq i64 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1090759115, i32 -850927641
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.48, i32 1311506892, i32 1649991341
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 136619162, i32 -1994790674
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.22, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 740330213, i32 -1994790674
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.33, align 8
  %150 = sdiv i64 %148, %149
  %151 = add i64 %150, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.40, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.41, align 8
  %154 = icmp sgt i64 %152, %153
  %155 = select i1 %154, i32 351221950, i32 157385486
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.6, align 8
  %159 = call i64 @_Z1fxx(i64 %157, i64 %158)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %160 = load i64, i64* %.0..0..0.11, align 8
  %161 = icmp eq i64 %159, %160
  %162 = select i1 %161, i32 -855267588, i32 157385486
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %164, i64* %.0..0..0.24, align 8
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1204535882, i32 -1541392375
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -914892595, i32 -1541392375
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.34, align 8
  %188 = add i64 %187, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %188, i64* %.0..0..0.35, align 8
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1039233218, i32 1146604939
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.25, align 8
  %201 = icmp eq i64 %200, 1152921504606846976
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 142348538, i32 1146604939
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.49, i32 -1887611494, i32 111419115
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -299764097, i32 -656842191
  br label %.backedge

223:                                              ; preds = %20
  %224 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -512001550, i32 -656842191
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.26, align 8
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %236)
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  ret i32 0

241:                                              ; preds = %20
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %242, i64* nonnull %243)
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.7, align 8
  %249 = call i64 @_Z1fxx(i64 %247, i64 %248)
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %251 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %251, i64* %.0..0..0.27, align 8
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  br label %.backedge

254:                                              ; preds = %20
  %255 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #3 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 99486148, i32 1880101521
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 202480309, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 202480309, label %16
    i32 -729535624, label %19
    i32 99486148, label %21
    i32 1880101521, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -729535624, i32 1880101521
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #5
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -729535624, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
