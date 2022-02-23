; ModuleID = 'build_ollvm/programs/p03232/s711643963.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [125252 x i64] zeroinitializer, align 16
@mi = local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1152423422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1152423422, label %11
    i32 -804399155, label %14
    i32 157923980, label %25
    i32 881960590, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -804399155, i32 881960590
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 157923980, i32 881960590
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -804399155, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -8497839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8497839, label %19
    i32 -747974343, label %22
    i32 1807738991, label %40
    i32 -2059713984, label %41
    i32 1449529377, label %51
    i32 701092952, label %64
    i32 -1052887921, label %66
    i32 -344594073, label %71
    i32 -1435977016, label %74
    i32 2128207567, label %84
    i32 1994944020, label %94
    i32 218566554, label %95
    i32 -348155353, label %101
    i32 -131598842, label %114
    i32 983288358, label %124
    i32 -477559631, label %135
    i32 1619477498, label %136
    i32 1386034122, label %137
    i32 -1716967158, label %143
    i32 1891714867, label %158
    i32 -1147381864, label %160
    i32 2030496239, label %161
    i32 639861176, label %167
    i32 -151152097, label %173
    i32 17019059, label %176
    i32 2120437961, label %186
    i32 362369267, label %196
    i32 -420059449, label %197
    i32 -625809042, label %202
    i32 358061150, label %212
    i32 1338792607, label %249
    i32 2012692891, label %250
    i32 -1203669295, label %253
    i32 1369446187, label %256
    i32 -33562351, label %258
    i32 -1876819940, label %259
    i32 -1661821384, label %260
    i32 -666110162, label %263
    i32 612391469, label %264
  ]

.backedge:                                        ; preds = %18, %264, %263, %260, %259, %258, %256, %250, %249, %212, %202, %197, %196, %186, %176, %173, %167, %161, %160, %158, %143, %137, %136, %135, %124, %114, %101, %95, %94, %84, %74, %71, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 358061150, %264 ], [ 2120437961, %263 ], [ 983288358, %260 ], [ 2128207567, %259 ], [ 1449529377, %258 ], [ -747974343, %256 ], [ -420059449, %250 ], [ 2012692891, %249 ], [ %248, %212 ], [ %211, %202 ], [ %201, %197 ], [ -420059449, %196 ], [ %195, %186 ], [ %185, %176 ], [ 2030496239, %173 ], [ -151152097, %167 ], [ %166, %161 ], [ 2030496239, %160 ], [ 1386034122, %158 ], [ 1891714867, %143 ], [ %142, %137 ], [ 1386034122, %136 ], [ 218566554, %135 ], [ %134, %124 ], [ %123, %114 ], [ -131598842, %101 ], [ %100, %95 ], [ 218566554, %94 ], [ %93, %84 ], [ %83, %74 ], [ -2059713984, %71 ], [ -344594073, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -2059713984, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -747974343, i32 1369446187
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1807738991, i32 1369446187
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1449529377, i32 -33562351
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 701092952, i32 -33562351
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.57, i32 -1052887921, i32 -1435977016
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %69)
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = add i32 %72, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %73, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2128207567, i32 -1876819940
  br label %.backedge

84:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1994944020, i32 -1876819940
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -348155353, i32 1619477498
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %103 = srem i32 1000000007, %102
  %.sext = zext i32 %103 to i64
  %104 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %.sext
  %105 = load i64, i64* %104, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = sdiv i32 1000000007, %106
  %.sext61 = sext i32 %107 to i64
  %108 = mul nsw i64 %105, %.sext61
  %109 = srem i64 %108, 1000000007
  %110 = sub nsw i64 1000000007, %109
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 983288358, i32 -1661821384
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %.neg59 = add i32 %125, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %.neg59, i32* %.0..0..0.14, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -477559631, i32 -1661821384
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -1716967158, i32 -1147381864
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %.neg58 = add i32 %148, 1
  %149 = sext i32 %.neg58 to i64
  %150 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %147
  %153 = srem i64 %152, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.22, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %159, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.31, align 4
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 639861176, i32 17019059
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = srem i64 %171, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %172, i64* %.0..0..0.27, align 8
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.33, align 4
  %175 = add i32 %174, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.34, align 4
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2120437961, i32 -666110162
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 362369267, i32 -666110162
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -625809042, i32 -1203669295
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 358061150, i32 612391469
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %213 = load i32, i32* %.0..0..0.48, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* @n, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.49, align 4
  %220 = sub i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %217, -1
  %225 = add i64 %224, %223
  %226 = srem i64 %225, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.28, align 8
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 1000000007
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.50, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %233, %229
  %235 = srem i64 %234, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %236 = load i64, i64* %.0..0..0.36, align 8
  %237 = add i64 %236, %235
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %237, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %238 = load i64, i64* %.0..0..0.38, align 8
  %239 = srem i64 %238, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %239, i64* %.0..0..0.39, align 8
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1338792607, i32 612391469
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.51, align 4
  %252 = add i32 %251, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %252, i32* %.0..0..0.52, align 4
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %254 = load i64, i64* %.0..0..0.40, align 8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %254)
  ret i32 0

256:                                              ; preds = %18
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

258:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

259:                                              ; preds = %18
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.15, align 4
  br label %.backedge

260:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.16, align 4
  %262 = add i32 %261, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %262, i32* %.0..0..0.17, align 4
  br label %.backedge

263:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.54, align 4
  %266 = add i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* @n, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %271 = load i32, i32* %.0..0..0.55, align 4
  %272 = sub i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %269, -1
  %277 = add i64 %276, %275
  %278 = srem i64 %277, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %279 = load i64, i64* %.0..0..0.29, align 8
  %280 = mul nsw i64 %278, %279
  %281 = srem i64 %280, 1000000007
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %282 = load i32, i32* %.0..0..0.56, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %285, %281
  %287 = srem i64 %286, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %288 = load i64, i64* %.0..0..0.42, align 8
  %289 = add i64 %288, %287
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %289, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %290 = load i64, i64* %.0..0..0.44, align 8
  %291 = srem i64 %290, 1000000007
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %291, i64* %.0..0..0.45, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -477314137, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -477314137, label %11
    i32 -1816321021, label %14
    i32 65819823, label %24
    i32 576000992, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1816321021, i32 576000992
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 65819823, i32 576000992
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1816321021, %25 ]
  br label %.outer
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
