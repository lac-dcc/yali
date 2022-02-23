; ModuleID = 'build_ollvm/programs/p02363/s732310465.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 116981010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 116981010, label %16
    i32 -157879770, label %19
    i32 540355810, label %33
    i32 -1792962759, label %34
    i32 -1126984095, label %40
    i32 -1802558193, label %50
    i32 -70947297, label %60
    i32 -1232740199, label %61
    i32 -190587140, label %67
    i32 65215974, label %74
    i32 1031658505, label %84
    i32 -152977939, label %94
    i32 -1944148772, label %95
    i32 -550322478, label %105
    i32 2010614360, label %115
    i32 -1677035054, label %116
    i32 -431903384, label %122
    i32 928267550, label %132
    i32 -1067881599, label %147
    i32 -1181286304, label %149
    i32 -704355351, label %150
    i32 -1621594663, label %168
    i32 109042016, label %171
    i32 -1840974074, label %181
    i32 -952250811, label %191
    i32 1337446696, label %192
    i32 12124070, label %195
    i32 -965466255, label %196
    i32 -282640882, label %206
    i32 -309909040, label %217
    i32 -1696473768, label %218
    i32 -127897374, label %228
    i32 110597835, label %238
    i32 1946848273, label %239
    i32 555494048, label %240
    i32 -1206046495, label %241
    i32 108773008, label %242
    i32 -245861575, label %243
    i32 169276692, label %244
    i32 2028204394, label %245
    i32 282928598, label %248
  ]

.backedge:                                        ; preds = %15, %248, %245, %244, %243, %242, %241, %240, %239, %228, %218, %217, %206, %196, %195, %192, %191, %181, %171, %168, %150, %149, %147, %132, %122, %116, %115, %105, %95, %94, %84, %74, %67, %61, %60, %50, %40, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -127897374, %248 ], [ -282640882, %245 ], [ -1840974074, %244 ], [ 928267550, %243 ], [ -550322478, %242 ], [ 1031658505, %241 ], [ -1802558193, %240 ], [ -157879770, %239 ], [ %237, %228 ], [ %227, %218 ], [ -1792962759, %217 ], [ %216, %206 ], [ %205, %196 ], [ -965466255, %195 ], [ -1232740199, %192 ], [ 1337446696, %191 ], [ %190, %181 ], [ %180, %171 ], [ -1677035054, %168 ], [ -1621594663, %150 ], [ -1621594663, %149 ], [ %148, %147 ], [ %146, %132 ], [ %131, %122 ], [ %121, %116 ], [ -1677035054, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1337446696, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %67 ], [ %66, %61 ], [ -1232740199, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %34 ], [ -1792962759, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -157879770, i32 1946848273
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 540355810, i32 1946848273
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 -1126984095, i32 -1696473768
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1802558193, i32 555494048
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -70947297, i32 555494048
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 -190587140, i32 12124070
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 4294967296
  %73 = select i1 %72, i32 65215974, i32 -1944148772
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1031658505, i32 -1206046495
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -152977939, i32 -1206046495
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -550322478, i32 108773008
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2010614360, i32 108773008
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.23, align 8
  %118 = load i32, i32* @n, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i32 -431903384, i32 109042016
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 928267550, i32 -245861575
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 4294967296
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1067881599, i32 -245861575
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.34, i32 -1181286304, i32 -704355351
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.25, align 8
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %151, i64 %152
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.6, align 8
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %154, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.26, align 8
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %157
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %162, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %153, i64* dereferenceable(8) %.0..0..0.33)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.27, align 8
  %167 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %165, i64 %166
  store i64 %164, i64* %167, align 8
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.28, align 8
  %170 = add i64 %169, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.29, align 8
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1840974074, i32 169276692
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -952250811, i32 169276692
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.19, align 8
  %194 = add i64 %193, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %194, i64* %.0..0..0.20, align 8
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -282640882, i32 2028204394
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %207 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %207, 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -309909040, i32 2028204394
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -127897374, i32 282928598
  br label %.backedge

228:                                              ; preds = %15
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 110597835, i32 282928598
  br label %.backedge

238:                                              ; preds = %15
  ret void

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

243:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.11, align 8
  %247 = add i64 %246, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %247, i64* %.0..0..0.12, align 8
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -788616853, %2 ], [ -355378444, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -788616853, label %8
    i32 -1637894013, label %.outer.backedge
    i32 789519760, label %11
    i32 -355378444, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1637894013, i32 789519760
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 2110962592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2110962592, label %9
    i32 -511164292, label %14
    i32 1199486270, label %15
    i32 -1889530045, label %20
    i32 -1575431943, label %24
    i32 -1556104721, label %26
    i32 -369457188, label %27
    i32 -26050347, label %28
    i32 -1464100468, label %29
    i32 1753684024, label %39
    i32 -1796636634, label %52
    i32 777259929, label %54
    i32 -1096200805, label %63
    i32 1305124092, label %65
    i32 1044689141, label %66
    i32 -757911728, label %76
    i32 1781973964, label %89
    i32 -319675506, label %91
    i32 -999240431, label %96
    i32 439611235, label %97
    i32 1963003612, label %107
    i32 1955194356, label %117
    i32 1905020974, label %118
    i32 1587600923, label %120
    i32 -1242971386, label %123
    i32 810681169, label %124
    i32 759427629, label %125
    i32 610417989, label %130
    i32 154528871, label %140
    i32 -1476229636, label %150
    i32 623137193, label %151
    i32 -26433199, label %156
    i32 1470934291, label %158
    i32 1777127621, label %159
    i32 877020758, label %164
    i32 -1040846571, label %166
    i32 -572942443, label %170
    i32 1333338364, label %171
    i32 -597912724, label %181
    i32 -504816281, label %192
    i32 1873250281, label %193
    i32 -2095881180, label %194
    i32 -1131119961, label %196
    i32 -1242910346, label %197
    i32 1510512752, label %198
    i32 1711620838, label %199
    i32 1283599697, label %200
    i32 310968678, label %201
    i32 -944159399, label %202
  ]

.backedge:                                        ; preds = %8, %202, %201, %200, %199, %198, %196, %194, %193, %192, %181, %171, %170, %166, %164, %159, %158, %156, %151, %150, %140, %130, %125, %124, %123, %120, %118, %117, %107, %97, %96, %91, %89, %76, %66, %65, %63, %54, %52, %39, %29, %28, %27, %26, %24, %20, %15, %14, %9
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %166 ], [ %.041, %164 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %39 ], [ %.041, %29 ], [ %.041, %28 ], [ %.neg, %27 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %20 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %166 ], [ %.039, %164 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %26 ], [ %25, %24 ], [ %.039, %20 ], [ %.039, %15 ], [ 0, %14 ], [ %.039, %9 ]
  %.037.be = phi i64 [ %.037, %8 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %196 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %91 ], [ %.037, %89 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %65 ], [ %64, %63 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %39 ], [ %.037, %29 ], [ 0, %28 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %9 ]
  %.035.be = phi i8 [ %.035, %8 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %166 ], [ %.035, %164 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %97 ], [ 1, %96 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %76 ], [ %.035, %66 ], [ 0, %65 ], [ %.035, %63 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %120 ], [ %119, %118 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %76 ], [ %.033, %66 ], [ 0, %65 ], [ %.033, %63 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %196 ], [ %195, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %156 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %125 ], [ 0, %124 ], [ %.031, %123 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %20 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %203, %202 ], [ 0, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %192 ], [ %182, %181 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %156 ], [ %.029, %151 ], [ %.029, %150 ], [ 0, %140 ], [ %.029, %130 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %20 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -597912724, %202 ], [ 154528871, %201 ], [ 1963003612, %200 ], [ -757911728, %199 ], [ 1753684024, %198 ], [ -1242910346, %196 ], [ 759427629, %194 ], [ -2095881180, %193 ], [ 623137193, %192 ], [ %191, %181 ], [ %180, %171 ], [ 1333338364, %170 ], [ -572942443, %166 ], [ -572942443, %164 ], [ %163, %159 ], [ 1777127621, %158 ], [ %157, %156 ], [ %155, %151 ], [ 623137193, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %125 ], [ 759427629, %124 ], [ -1242910346, %123 ], [ %122, %120 ], [ 1044689141, %118 ], [ 1905020974, %117 ], [ %116, %107 ], [ %106, %97 ], [ 439611235, %96 ], [ %95, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 1044689141, %65 ], [ -1464100468, %63 ], [ -1096200805, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ -1464100468, %28 ], [ 2110962592, %27 ], [ -369457188, %26 ], [ 1199486270, %24 ], [ -1575431943, %20 ], [ %19, %15 ], [ 1199486270, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %.041, %11
  %13 = select i1 %12, i32 -511164292, i32 -26050347
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %.039, %17
  %19 = select i1 %18, i32 -1889530045, i32 -1556104721
  br label %.backedge

20:                                               ; preds = %8
  %21 = icmp eq i64 %.041, %.039
  %22 = select i1 %21, i64 0, i64 4294967296
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.041, i64 %.039
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %8
  %25 = add i64 %.039, 1
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  %.neg = add i64 %.041, 1
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1753684024, i32 1510512752
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %.037, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1796636634, i32 1510512752
  br label %.backedge

52:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 777259929, i32 1305124092
  br label %.backedge

54:                                               ; preds = %8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %59, i64 %61
  store i64 %57, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %8
  %64 = add i64 %.037, 1
  br label %.backedge

65:                                               ; preds = %8
  call void @_Z5floydv()
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -757911728, i32 1711620838
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %.033, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1781973964, i32 1711620838
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.28, i32 -319675506, i32 1587600923
  br label %.backedge

91:                                               ; preds = %8
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.033, i64 %.033
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -999240431, i32 439611235
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1963003612, i32 1283599697
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1955194356, i32 1283599697
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i64 %.033, 1
  br label %.backedge

120:                                              ; preds = %8
  %121 = and i8 %.035, 1
  %.not44 = icmp eq i8 %121, 0
  %122 = select i1 %.not44, i32 810681169, i32 -1242971386
  br label %.backedge

123:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @n, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %.031, %127
  %129 = select i1 %128, i32 610417989, i32 -1131119961
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.11, align 4
  %132 = load i32, i32* @y.12, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 154528871, i32 310968678
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1476229636, i32 310968678
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %.029, %153
  %155 = select i1 %154, i32 -26433199, i32 1873250281
  br label %.backedge

156:                                              ; preds = %8
  %.not = icmp eq i64 %.029, 0
  %157 = select i1 %.not, i32 1777127621, i32 1470934291
  br label %.backedge

158:                                              ; preds = %8
  %putchar43 = call i32 @putchar(i32 32)
  br label %.backedge

159:                                              ; preds = %8
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.031, i64 %.029
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 4294967296
  %163 = select i1 %162, i32 877020758, i32 -1040846571
  br label %.backedge

164:                                              ; preds = %8
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %8
  %167 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %.031, i64 %.029
  %168 = load i64, i64* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %168)
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.11, align 4
  %173 = load i32, i32* @y.12, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -597912724, i32 -944159399
  br label %.backedge

181:                                              ; preds = %8
  %182 = add i64 %.029, 1
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -504816281, i32 -944159399
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

194:                                              ; preds = %8
  %195 = add i64 %.031, 1
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  ret i32 0

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  %203 = add i64 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1331314478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1331314478, label %11
    i32 -1293664334, label %14
    i32 -806051224, label %24
    i32 166924028, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1293664334, i32 166924028
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -806051224, i32 166924028
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1293664334, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
