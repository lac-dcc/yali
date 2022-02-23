; ModuleID = 'build_ollvm/programs/p02984/s769951487.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s769951487.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769951487.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -418319692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -418319692, label %16
    i32 -181013989, label %19
    i32 330675551, label %34
    i32 -1803290952, label %35
    i32 1795769423, label %39
    i32 1755383062, label %48
    i32 1781686152, label %58
    i32 -2062242200, label %74
    i32 -167595146, label %75
    i32 -1665980452, label %82
    i32 670927695, label %92
    i32 -18239467, label %102
    i32 -327799881, label %103
    i32 -429535645, label %106
    i32 -1131758408, label %107
    i32 -2026574512, label %117
    i32 -2089169903, label %130
    i32 -1036267350, label %132
    i32 -13896976, label %142
    i32 -739993340, label %165
    i32 325262349, label %166
    i32 -607033636, label %169
    i32 -1264637867, label %170
    i32 -1513546347, label %174
    i32 -1092182470, label %184
    i32 -1010660929, label %199
    i32 1979494154, label %200
    i32 643754412, label %203
    i32 1668767803, label %213
    i32 647967093, label %223
    i32 -88525166, label %224
    i32 -705656265, label %227
    i32 2023755409, label %234
    i32 1906578574, label %235
    i32 309876467, label %236
    i32 -1782312451, label %250
    i32 1651788490, label %256
  ]

.backedge:                                        ; preds = %15, %256, %250, %236, %235, %234, %227, %224, %213, %203, %200, %199, %184, %174, %170, %169, %166, %165, %142, %132, %130, %117, %107, %106, %103, %102, %92, %82, %75, %74, %58, %48, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1668767803, %256 ], [ -1092182470, %250 ], [ -13896976, %236 ], [ -2026574512, %235 ], [ 670927695, %234 ], [ 1781686152, %227 ], [ -181013989, %224 ], [ %222, %213 ], [ %212, %203 ], [ -1264637867, %200 ], [ 1979494154, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %170 ], [ -1264637867, %169 ], [ -1131758408, %166 ], [ 325262349, %165 ], [ %164, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ -1131758408, %106 ], [ -1803290952, %103 ], [ -327799881, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1665980452, %75 ], [ -1665980452, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %39 ], [ %38, %35 ], [ -1803290952, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -181013989, i32 -88525166
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 330675551, i32 -88525166
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.not37 = icmp sgt i32 %36, %37
  %38 = select i1 %.not37, i32 -429535645, i32 1795769423
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %42)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1755383062, i32 -167595146
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1781686152, i32 -705656265
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2062242200, i32 -705656265
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %81 = sub i64 %80, %79
  store i64 %81, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 670927695, i32 2023755409
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -18239467, i32 2023755409
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = add i32 %104, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.14, align 4
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2026574512, i32 1906578574
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.4, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2089169903, i32 1906578574
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.33, i32 -1036267350, i32 -607033636
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -13896976, i32 309876467
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %.neg.neg35 = shl i64 %152, 1
  %.neg36 = sub i64 %.neg.neg35, %147
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %154
  store i64 %.neg36, i64* %155, align 8
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -739993340, i32 309876467
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.21, align 4
  %168 = add i32 %167, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %168, i32* %.0..0..0.22, align 4
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %171, %172
  %173 = select i1 %.not, i32 643754412, i32 -1513546347
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1092182470, i32 -1782312451
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.29, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %188)
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1010660929, i32 -1782312451
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = add i32 %201, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %202, i32* %.0..0..0.31, align 4
  br label %.backedge

203:                                              ; preds = %15
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1668767803, i32 1651788490
  br label %.backedge

213:                                              ; preds = %15
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 647967093, i32 1651788490
  br label %.backedge

223:                                              ; preds = %15
  ret void

224:                                              ; preds = %15
  %225 = alloca i32, align 4
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %225)
  br label %.backedge

227:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %233 = add i64 %232, %231
  store i64 %233, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge

235:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge

236:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.24, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.25, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %.neg.neg = shl i64 %246, 1
  %.neg34 = sub i64 %.neg.neg, %241
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %248
  store i64 %.neg34, i64* %249, align 8
  br label %.backedge

250:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.32, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %254)
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %5, %0
  %.04.ph = phi i32 [ %6, %5 ], [ 1, %0 ]
  %1 = icmp slt i32 %.04.ph, 2
  %2 = select i1 %1, i32 -1631602197, i32 -966051110
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1814486986, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %3

3:                                                ; preds = %.outer6, %3
  switch i32 %.0.ph, label %3 [
    i32 1814486986, label %.outer6.backedge
    i32 -1631602197, label %4
    i32 2031543550, label %5
    i32 -966051110, label %7
  ]

4:                                                ; preds = %3
  tail call void @_Z5solvev()
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %3, %4
  %.0.ph.be = phi i32 [ 2031543550, %4 ], [ %2, %3 ]
  br label %.outer6

5:                                                ; preds = %3
  %6 = add i32 %.04.ph, 1
  br label %.outer

7:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769951487.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
