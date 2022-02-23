; ModuleID = 'build_ollvm/programs/p03731/s668225290.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s668225290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668225290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1209278285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1209278285, label %21
    i32 511764853, label %24
    i32 1479127539, label %42
    i32 453456262, label %43
    i32 1253954690, label %53
    i32 -535656213, label %65
    i32 -1537480279, label %67
    i32 1937204480, label %73
    i32 855059143, label %78
    i32 104254767, label %83
    i32 239252464, label %93
    i32 1606132272, label %105
    i32 1355247673, label %106
    i32 -1620323349, label %107
    i32 832244399, label %112
    i32 777374145, label %125
    i32 -1962530960, label %131
    i32 -268330270, label %151
    i32 1371891357, label %152
    i32 327085299, label %155
    i32 1724214597, label %165
    i32 -1240119930, label %187
    i32 -470571713, label %188
    i32 276496479, label %189
    i32 -1781462879, label %190
    i32 644346118, label %192
    i32 262814895, label %195
  ]

.backedge:                                        ; preds = %20, %195, %192, %190, %189, %187, %165, %155, %152, %151, %131, %125, %112, %107, %106, %105, %93, %83, %78, %73, %67, %65, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1724214597, %195 ], [ 239252464, %192 ], [ 1253954690, %190 ], [ 511764853, %189 ], [ 453456262, %187 ], [ %186, %165 ], [ %164, %155 ], [ -1620323349, %152 ], [ 1371891357, %151 ], [ -268330270, %131 ], [ -268330270, %125 ], [ %124, %112 ], [ %111, %107 ], [ -1620323349, %106 ], [ 1937204480, %105 ], [ %104, %93 ], [ %92, %83 ], [ 104254767, %78 ], [ %77, %73 ], [ 1937204480, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 453456262, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 511764853, i32 276496479
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1479127539, i32 276496479
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1253954690, i32 -1781462879
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.7)
  %55 = icmp eq i32 %54, 2
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -535656213, i32 -1781462879
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.58, i32 -1537480279, i32 -470571713
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %69 = add i32 %68, 5
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  store i8* %71, i8** %.0..0..0.13, align 8
  %72 = alloca i32, i64 %70, align 16
  store i32* %72, i32** %1, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 855059143, i32 1355247673
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %81 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %81)
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 239252464, i32 644346118
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = add i32 %94, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.20, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1606132272, i32 644346118
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 832244399, i32 327085299
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.51, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %116 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = add i32 %118, %117
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.52, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %121
  %123 = load i32, i32* %122, align 4
  %.not = icmp slt i32 %119, %123
  %124 = select i1 %.not, i32 -1962530960, i32 777374145
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.53, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %128 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %130, i64* %.0..0..0.33, align 8
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.9, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.34, align 8
  %135 = add i64 %134, %133
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %135, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %139 = sub i64 %136, %137
  %140 = add i64 %139, %138
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %140, i64* %.0..0..0.25, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.54, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %143 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %145, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.55, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %148 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %150, i64* %.0..0..0.37, align 8
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.56, align 4
  %154 = add i32 %153, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %154, i32* %.0..0..0.57, align 4
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1724214597, i32 262814895
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.38, align 8
  %169 = add i64 %168, %167
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.47, align 8
  %172 = sub i64 %170, %171
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.26, align 8
  %174 = add i64 %172, %173
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %174, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.28, align 8
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %175)
  %.0..0..0.14 = load volatile i8**, i8*** %8, align 8
  %177 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1240119930, i32 262814895
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  ret i32 0

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %191 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.11)
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.21, align 4
  %194 = add i32 %193, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %194, i32* %.0..0..0.22, align 4
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.12, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.41, align 8
  %199 = add i64 %198, %197
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %199, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.48, align 8
  %202 = sub i64 %200, %201
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.29, align 8
  %204 = add i64 %202, %203
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %204, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.31, align 8
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %205)
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  %207 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %207)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668225290.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
