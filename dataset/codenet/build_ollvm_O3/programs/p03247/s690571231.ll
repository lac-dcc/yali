; ModuleID = 'build_ollvm/programs/p03247/s690571231.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s690571231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@n = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@d = global [1000 x i32] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dc = internal unnamed_addr constant [5 x i8] c"LURD\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1477626097, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1477626097, label %24
    i32 1046154546, label %27
    i32 -733175739, label %48
    i32 208548157, label %49
    i32 -1537275582, label %54
    i32 170999548, label %55
    i32 -1936629959, label %59
    i32 -1810624073, label %93
    i32 702246959, label %103
    i32 -2138394787, label %120
    i32 1642170564, label %121
    i32 1255316492, label %122
    i32 702814064, label %132
    i32 1785003738, label %144
    i32 -2014587833, label %145
    i32 1342222399, label %155
    i32 968257483, label %170
    i32 -380257438, label %171
    i32 -141107075, label %181
    i32 337976247, label %193
    i32 -1502584109, label %194
    i32 -442856983, label %204
    i32 -2010437864, label %215
    i32 -571461032, label %216
    i32 -943641712, label %217
    i32 203025618, label %225
    i32 1258241956, label %228
    i32 1340518586, label %234
    i32 -536503305, label %237
  ]

.backedge:                                        ; preds = %23, %237, %234, %228, %225, %217, %216, %204, %194, %193, %181, %171, %170, %155, %145, %144, %132, %122, %121, %120, %103, %93, %59, %55, %54, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -442856983, %237 ], [ -141107075, %234 ], [ 1342222399, %228 ], [ 702814064, %225 ], [ 702246959, %217 ], [ 1046154546, %216 ], [ %214, %204 ], [ %203, %194 ], [ 208548157, %193 ], [ %192, %181 ], [ %180, %171 ], [ -380257438, %170 ], [ %169, %155 ], [ %154, %145 ], [ 170999548, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1255316492, %121 ], [ 1642170564, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %59 ], [ %58, %55 ], [ 170999548, %54 ], [ %53, %49 ], [ 208548157, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1046154546, i32 -571461032
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -733175739, i32 -571461032
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1537275582, i32 -1502584109
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 1000000000000000000, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.35, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -1936629959, i32 -2014587833
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = sub i64 %60, %70
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.44, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.37, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = sub i64 %72, %82
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %83, i64* %.0..0..0.48, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.45, align 8
  %85 = call i64 @_ZSt3absx(i64 %84)
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.49, align 8
  %87 = call i64 @_ZSt3absx(i64 %86)
  %88 = add i64 %87, %85
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -1810624073, i32 1642170564
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 702246959, i32 -943641712
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %104, i64* %.0..0..0.28, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %105, i64* %.0..0..0.18, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.38, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %.0..0..0.30 = load volatile i8*, i8** %7, align 8
  store i8 %110, i8* %.0..0..0.30, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2138394787, i32 -943641712
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 702814064, i32 203025618
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = add i32 %133, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.40, align 4
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1785003738, i32 203025618
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1342222399, i32 1258241956
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %156, i64* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 %157, i64* %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i8*, i8** %7, align 8
  %158 = load i8, i8* %.0..0..0.31, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 968257483, i32 1258241956
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -141107075, i32 1340518586
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.14, align 4
  %183 = add i32 %182, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %183, i32* %.0..0..0.15, align 4
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 337976247, i32 1340518586
  br label %.backedge

193:                                              ; preds = %23
  br label %.backedge

194:                                              ; preds = %23
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -442856983, i32 -536503305
  br label %.backedge

204:                                              ; preds = %23
  %205 = call i32 @putchar(i32 10)
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2010437864, i32 -536503305
  br label %.backedge

215:                                              ; preds = %23
  ret void

216:                                              ; preds = %23
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %218 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %218, i64* %.0..0..0.29, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %219 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %219, i64* %.0..0..0.20, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %220, i64* %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.41, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %.0..0..0.32 = load volatile i8*, i8** %7, align 8
  store i8 %224, i8* %.0..0..0.32, align 1
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.42, align 4
  %227 = add i32 %226, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %227, i32* %.0..0..0.43, align 4
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %229 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  store i64 %229, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %230, i64* %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i8*, i8** %7, align 8
  %231 = load i8, i8* %.0..0..0.33, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %235 = load i32, i32* %.0..0..0.16, align 4
  %236 = add i32 %235, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %236, i32* %.0..0..0.17, align 4
  br label %.backedge

237:                                              ; preds = %23
  %238 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1577853103, i32 1860514023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 493630358, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 493630358, label %15
    i32 18176788, label %.outer.backedge
    i32 -1577853103, label %18
    i32 1860514023, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 18176788, i32 1860514023
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 18176788, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i8 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i8 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 907146965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907146965, label %5
    i32 1394235214, label %15
    i32 867518690, label %27
    i32 -896589724, label %29
    i32 312969223, label %39
    i32 -42765350, label %49
    i32 1737778963, label %59
    i32 -147494269, label %60
    i32 -1612927256, label %61
    i32 1130322063, label %62
    i32 -2033066374, label %72
    i32 -1834747204, label %83
    i32 1579578553, label %84
    i32 305860307, label %94
    i32 847251237, label %105
    i32 2118834731, label %107
    i32 1592015158, label %109
    i32 -1589928998, label %111
    i32 625212494, label %113
    i32 -1018198603, label %123
    i32 645177277, label %136
    i32 -2100884143, label %137
    i32 355080092, label %138
    i32 1439508234, label %141
    i32 158068734, label %147
    i32 86126439, label %148
    i32 407552253, label %154
    i32 -1439227034, label %158
    i32 1402576878, label %170
    i32 1088118292, label %171
    i32 2145452963, label %172
    i32 -480390344, label %176
    i32 345237210, label %186
    i32 780952646, label %203
    i32 2035694061, label %204
    i32 1788787137, label %206
    i32 393658851, label %207
    i32 354680915, label %208
    i32 1926616942, label %209
    i32 1366030849, label %210
    i32 -614226561, label %212
    i32 -1843833349, label %213
    i32 14919613, label %217
  ]

.backedge:                                        ; preds = %4, %217, %213, %212, %210, %209, %208, %206, %204, %203, %186, %176, %172, %171, %170, %158, %154, %148, %147, %141, %138, %137, %136, %123, %113, %111, %109, %107, %105, %94, %84, %83, %72, %62, %61, %60, %59, %49, %39, %29, %27, %15, %5
  %.038.be = phi i8 [ %.038, %4 ], [ %.038, %217 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %210 ], [ 1, %209 ], [ %.038, %208 ], [ %.038, %206 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %158 ], [ %.038, %154 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %141 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %59 ], [ 1, %49 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i8 [ %.036, %4 ], [ %.036, %217 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %206 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %158 ], [ %.036, %154 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %141 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ 1, %60 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %217 ], [ %.034, %213 ], [ %.034, %212 ], [ %211, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %141 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %83 ], [ %73, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %217 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %158 ], [ %.032, %154 ], [ %.032, %148 ], [ %.neg43, %147 ], [ %.032, %141 ], [ %.032, %138 ], [ 0, %137 ], [ %.032, %136 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %217 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %172 ], [ %.030, %171 ], [ %.neg42, %170 ], [ %.030, %158 ], [ %.030, %154 ], [ 0, %148 ], [ %.030, %147 ], [ %.030, %141 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %217 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %206 ], [ %205, %204 ], [ %.028, %203 ], [ %.028, %186 ], [ %.028, %176 ], [ %.028, %172 ], [ 0, %171 ], [ %.028, %170 ], [ %.028, %158 ], [ %.028, %154 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %141 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %15 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 345237210, %217 ], [ -1018198603, %213 ], [ 305860307, %212 ], [ -2033066374, %210 ], [ -42765350, %209 ], [ 1394235214, %208 ], [ 393658851, %206 ], [ 2145452963, %204 ], [ 2035694061, %203 ], [ %202, %186 ], [ %185, %176 ], [ %175, %172 ], [ 2145452963, %171 ], [ 407552253, %170 ], [ 1402576878, %158 ], [ %157, %154 ], [ 407552253, %148 ], [ 355080092, %147 ], [ 158068734, %141 ], [ %140, %138 ], [ 355080092, %137 ], [ -2100884143, %136 ], [ %135, %123 ], [ %122, %113 ], [ %112, %111 ], [ 393658851, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ 907146965, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1130322063, %61 ], [ -1612927256, %60 ], [ -1612927256, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1394235214, i32 354680915
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.034, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 867518690, i32 354680915
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -896589724, i32 1579578553
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.034 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %30
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = add i32 %35, %34
  %37 = and i32 %36, 1
  %.not47 = icmp eq i32 %37, 0
  %38 = select i1 %.not47, i32 -147494269, i32 312969223
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -42765350, i32 1926616942
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1737778963, i32 1926616942
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2033066374, i32 1366030849
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.034, 1
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1834747204, i32 1366030849
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 305860307, i32 -614226561
  br label %.backedge

94:                                               ; preds = %4
  %95 = icmp ne i8 %.038, 0
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 847251237, i32 -614226561
  br label %.backedge

105:                                              ; preds = %4
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.27, i32 2118834731, i32 -1589928998
  br label %.backedge

107:                                              ; preds = %4
  %.not45 = icmp eq i8 %.036, 0
  %108 = select i1 %.not45, i32 -1589928998, i32 1592015158
  br label %.backedge

109:                                              ; preds = %4
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

111:                                              ; preds = %4
  %.not = icmp eq i8 %.036, 0
  %112 = select i1 %.not, i32 -2100884143, i32 625212494
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1018198603, i32 -1843833349
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @m, align 4
  %.neg44 = add i32 %124, 1
  store i32 %.neg44, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 645177277, i32 -1843833349
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = icmp slt i32 %.032, 31
  %140 = select i1 %139, i32 1439508234, i32 86126439
  br label %.backedge

141:                                              ; preds = %4
  %142 = shl nuw i32 1, %.032
  %143 = load i32, i32* @m, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* @m, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %.backedge

147:                                              ; preds = %4
  %.neg43 = add i32 %.032, 1
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %150
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), i32* nonnull %151)
  %152 = load i32, i32* @m, align 4
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @m, align 4
  %156 = icmp slt i32 %.030, %155
  %157 = select i1 %156, i32 -1439227034, i32 1088118292
  br label %.backedge

158:                                              ; preds = %4
  %159 = sext i32 %.030 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @m, align 4
  %163 = add i32 %162, -1
  %164 = icmp eq i32 %.030, %163
  %165 = zext i1 %164 to i64
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %161, i32 %168)
  br label %.backedge

170:                                              ; preds = %4
  %.neg42 = add i32 %.030, 1
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %.028, %173
  %175 = select i1 %174, i32 -480390344, i32 1788787137
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 345237210, i32 14919613
  br label %.backedge

186:                                              ; preds = %4
  %187 = sext i32 %.028 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  tail call void @_Z5Solvexx(i64 %190, i64 %193)
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 780952646, i32 14919613
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.028, 1
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  ret i32 0

208:                                              ; preds = %4
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  %211 = add i32 %.034, 1
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i32, i32* @m, align 4
  %.neg = add i32 %214, 1
  store i32 %.neg, i32* @m, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %4
  %218 = sext i32 %.028 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  tail call void @_Z5Solvexx(i64 %221, i64 %224)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1144493702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1144493702, label %6
    i32 -411244586, label %9
    i32 757527783, label %10
    i32 2031727983, label %12
    i32 852391074, label %15
    i32 -1723628483, label %18
    i32 2132732416, label %28
    i32 1558578107, label %38
    i32 -1896827717, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %12, %10, %9, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %16, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %39 ], [ %.011, %28 ], [ %.011, %18 ], [ %17, %15 ], [ %.011, %12 ], [ %11, %10 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2132732416, %39 ], [ %37, %28 ], [ %27, %18 ], [ 2031727983, %15 ], [ %14, %12 ], [ 2031727983, %10 ], [ -1723628483, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 -411244586, i32 757527783
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i32* %.013, %.011
  %14 = select i1 %13, i32 852391074, i32 -1723628483
  br label %.backedge

15:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013, i32* %.011)
  %16 = getelementptr inbounds i32, i32* %.013, i64 1
  %17 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2132732416, i32 -1896827717
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1558578107, i32 -1896827717
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1610916943, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1610916943, label %13
    i32 -586173809, label %16
    i32 882863934, label %33
    i32 -866787115, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -586173809, i32 -866787115
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #5
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #5
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #5
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 882863934, i32 -866787115
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #5
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #5
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #5
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -586173809, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
