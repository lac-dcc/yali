; ModuleID = 'build_ollvm/programs/p03561/s937214200.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s937214200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937214200.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1045119692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045119692, label %18
    i32 -1042771083, label %21
    i32 1804226211, label %40
    i32 1884677571, label %42
    i32 2053917012, label %52
    i32 -1409674449, label %62
    i32 1814799445, label %63
    i32 -1428340831, label %67
    i32 1554804406, label %74
    i32 -1783746891, label %84
    i32 -1224040261, label %96
    i32 2121732782, label %97
    i32 1500268241, label %101
    i32 2018591036, label %104
    i32 1480227035, label %111
    i32 -1145586859, label %121
    i32 1388976189, label %136
    i32 1592420577, label %137
    i32 -746175609, label %143
    i32 1038734694, label %144
    i32 -551350976, label %154
    i32 629144226, label %164
    i32 1092816958, label %165
    i32 -1340501190, label %175
    i32 212936336, label %188
    i32 -880216521, label %190
    i32 2053412584, label %196
    i32 410666537, label %198
    i32 -1137910895, label %208
    i32 -1929374530, label %218
    i32 -1050442223, label %219
    i32 552115143, label %229
    i32 1793611431, label %242
    i32 951983502, label %243
    i32 2068285707, label %248
    i32 -1568228984, label %251
    i32 969139732, label %254
    i32 1266422037, label %255
    i32 1306748574, label %256
    i32 1462171267, label %258
    i32 -728901303, label %259
    i32 54824900, label %262
    i32 1256495794, label %268
    i32 -572081345, label %269
    i32 1971350605, label %270
    i32 69988381, label %271
  ]

.backedge:                                        ; preds = %17, %271, %270, %269, %268, %262, %259, %258, %256, %254, %251, %248, %243, %242, %229, %219, %218, %208, %198, %196, %190, %188, %175, %165, %164, %154, %144, %143, %137, %136, %121, %111, %104, %101, %97, %96, %84, %74, %67, %63, %62, %52, %42, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 552115143, %271 ], [ -1137910895, %270 ], [ -1340501190, %269 ], [ -551350976, %268 ], [ -1145586859, %262 ], [ -1783746891, %259 ], [ 2053917012, %258 ], [ -1042771083, %256 ], [ 1266422037, %254 ], [ 951983502, %251 ], [ -1568228984, %248 ], [ %247, %243 ], [ 951983502, %242 ], [ %241, %229 ], [ %228, %219 ], [ 1266422037, %218 ], [ %217, %208 ], [ %207, %198 ], [ 1092816958, %196 ], [ 2053412584, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 1092816958, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1500268241, %143 ], [ -746175609, %137 ], [ -746175609, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %104 ], [ %103, %101 ], [ 1500268241, %97 ], [ 1814799445, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1554804406, %67 ], [ %66, %63 ], [ 1814799445, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1042771083, i32 1306748574
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %28 = load i32, i32* @k, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1804226211, i32 1306748574
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.35, i32 1884677571, i32 -1050442223
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2053917012, i32 1462171267
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1409674449, i32 1462171267
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %64, %65
  %66 = select i1 %.not39, i32 2121732782, i32 -1428340831
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @k, align 4
  %69 = add i32 %68, 1
  %70 = ashr i32 %69, 1
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1783746891, i32 -728901303
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %86 = add i32 %85, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.6, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1224040261, i32 -728901303
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @n, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %98, i32* %.0..0..0.10, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sdiv i32 %99, 2
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.20, align 4
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %.neg38 = add i32 %102, -1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg38, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 1038734694, i32 2018591036
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1480227035, i32 1592420577
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1145586859, i32 54824900
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @k, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = add i32 %123, -1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %124, i32* %.0..0..0.13, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1388976189, i32 54824900
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.neg37 = add i32 %141, -1
  store i32 %.neg37, i32* %140, align 4
  %142 = load i32, i32* @n, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %142, i32* %.0..0..0.15, align 4
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -551350976, i32 1256495794
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 629144226, i32 1256495794
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1340501190, i32 -572081345
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.16, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 212936336, i32 -572081345
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.36, i32 -880216521, i32 410666537
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.25, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %197, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1137910895, i32 1971350605
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1929374530, i32 1971350605
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 552115143, i32 69988381
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* @k, align 4
  %231 = sdiv i32 %230, 2
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1793611431, i32 69988381
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.31, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 2068285707, i32 969139732
  br label %.backedge

248:                                              ; preds = %17
  %249 = load i32, i32* @k, align 4
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.32, align 4
  %253 = add i32 %252, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %253, i32* %.0..0..0.33, align 4
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  ret i32 0

256:                                              ; preds = %17
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

258:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

259:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.8, align 4
  %261 = add i32 %260, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %261, i32* %.0..0..0.9, align 4
  br label %.backedge

262:                                              ; preds = %17
  %263 = load i32, i32* @k, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.17, align 4
  %265 = add i32 %264, -1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %265, i32* %.0..0..0.18, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  %272 = load i32, i32* @k, align 4
  %273 = sdiv i32 %272, 2
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937214200.cpp() #0 section ".text.startup" {
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
