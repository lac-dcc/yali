; ModuleID = 'build_ollvm/programs/p03589/s812796627.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s812796627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812796627.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1233580589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1233580589, label %21
    i32 -833139346, label %24
    i32 -732076373, label %40
    i32 -2060498170, label %41
    i32 2077444484, label %44
    i32 -690267075, label %45
    i32 1554426628, label %55
    i32 -1105700994, label %67
    i32 -1615796481, label %69
    i32 111034494, label %70
    i32 -1631197618, label %74
    i32 -909613583, label %87
    i32 608931232, label %97
    i32 657725073, label %123
    i32 -270149052, label %125
    i32 -1178804957, label %141
    i32 352178940, label %142
    i32 -1501293766, label %152
    i32 -1447859044, label %170
    i32 -13555628, label %172
    i32 104815025, label %180
    i32 1232458893, label %184
    i32 1897200916, label %185
    i32 -1434532139, label %190
    i32 -1207598243, label %193
    i32 51731129, label %194
    i32 432476480, label %197
    i32 1823208923, label %207
    i32 -268267603, label %217
    i32 521050045, label %218
    i32 -1316811514, label %228
    i32 729905788, label %238
    i32 289450494, label %239
    i32 -1701859721, label %249
    i32 -1493320831, label %260
    i32 130236340, label %261
    i32 -785998887, label %262
    i32 -1149515575, label %263
    i32 1830934301, label %264
    i32 1962660504, label %265
    i32 42196553, label %266
    i32 -797204203, label %267
  ]

.backedge:                                        ; preds = %20, %267, %266, %265, %264, %263, %262, %261, %249, %239, %238, %228, %218, %217, %207, %197, %194, %193, %190, %185, %184, %180, %172, %170, %152, %142, %141, %125, %123, %97, %87, %74, %70, %69, %67, %55, %45, %44, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1701859721, %267 ], [ -1316811514, %266 ], [ 1823208923, %265 ], [ -1501293766, %264 ], [ 608931232, %263 ], [ 1554426628, %262 ], [ -833139346, %261 ], [ %259, %249 ], [ %248, %239 ], [ 289450494, %238 ], [ %237, %228 ], [ %227, %218 ], [ -2060498170, %217 ], [ %216, %207 ], [ %206, %197 ], [ -690267075, %194 ], [ 51731129, %193 ], [ 111034494, %190 ], [ 289450494, %185 ], [ -1434532139, %184 ], [ %183, %180 ], [ 104815025, %172 ], [ %171, %170 ], [ %169, %152 ], [ %151, %142 ], [ -1434532139, %141 ], [ 352178940, %125 ], [ %124, %123 ], [ %122, %97 ], [ %96, %87 ], [ %86, %74 ], [ %73, %70 ], [ 111034494, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -690267075, %44 ], [ %43, %41 ], [ -2060498170, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -833139346, i32 130236340
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -732076373, i32 130236340
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.8)
  %.not73 = icmp eq i32 %42, -1
  %43 = select i1 %.not73, i32 521050045, i32 2077444484
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1554426628, i32 -785998887
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.24, align 8
  %57 = icmp slt i64 %56, 3501
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1105700994, i32 -785998887
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.69, i32 -1615796481, i32 432476480
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.44, align 8
  %72 = icmp slt i64 %71, 3501
  %73 = select i1 %72, i32 -1631197618, i32 -1207598243
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.25, align 8
  %76 = shl nsw i64 %75, 2
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.45, align 8
  %78 = mul nsw i64 %76, %77
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.26, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.46, align 8
  %84 = mul nsw i64 %83, %82
  %85 = add i64 %84, %81
  %.not = icmp eq i64 %78, %85
  %86 = select i1 %.not, i32 -1178804957, i32 -909613583
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 608931232, i32 -1149515575
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.47, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %102 = mul nsw i64 %100, %101
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.28, align 8
  %104 = shl nsw i64 %103, 2
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.48, align 8
  %106 = mul nsw i64 %104, %105
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.49, align 8
  %.neg76 = mul i64 %108, %107
  %.neg77 = mul i64 %110, %109
  %reass.add79 = add i64 %.neg77, %.neg76
  %111 = sub i64 %106, %reass.add79
  %112 = srem i64 %102, %111
  %113 = icmp eq i64 %112, 0
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 657725073, i32 -1149515575
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.70, i32 -270149052, i32 -1178804957
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.50, align 8
  %128 = mul nsw i64 %127, %126
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.14, align 8
  %130 = mul nsw i64 %128, %129
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.31, align 8
  %132 = shl nsw i64 %131, 2
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.51, align 8
  %134 = mul nsw i64 %132, %133
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.52, align 8
  %.neg = mul i64 %136, %135
  %.neg74 = mul i64 %138, %137
  %reass.add = add i64 %.neg74, %.neg
  %139 = sub i64 %134, %reass.add
  %140 = sdiv i64 %130, %139
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %140, i64* %.0..0..0.62, align 8
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1501293766, i32 1830934301
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.53, align 8
  %155 = mul nsw i64 %154, %153
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.63, align 8
  %157 = mul nsw i64 %155, %156
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.17, align 8
  %159 = srem i64 %157, %158
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1447859044, i32 1830934301
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.71, i32 -13555628, i32 104815025
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %174 = load i64, i64* %.0..0..0.54, align 8
  %175 = mul nsw i64 %174, %173
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.64, align 8
  %177 = mul nsw i64 %175, %176
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.18, align 8
  %179 = sdiv i64 %177, %178
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  store i64 %179, i64* %.0..0..0.68, align 8
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.65, align 8
  %182 = icmp slt i64 %181, 1
  %183 = select i1 %182, i32 1232458893, i32 1897200916
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.66, align 8
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %186, i64 %187, i64 %188)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.56, align 8
  %192 = add i64 %191, 1
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %192, i64* %.0..0..0.57, align 8
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.36, align 8
  %196 = add i64 %195, 1
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %196, i64* %.0..0..0.37, align 8
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1823208923, i32 1962660504
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -268267603, i32 1962660504
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1316811514, i32 42196553
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 729905788, i32 42196553
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1701859721, i32 -797204203
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.5, align 4
  store i32 %250, i32* %1, align 4
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1493320831, i32 -797204203
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812796627.cpp() #0 section ".text.startup" {
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
