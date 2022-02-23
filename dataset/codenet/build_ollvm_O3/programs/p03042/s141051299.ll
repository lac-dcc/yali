; ModuleID = 'build_ollvm/programs/p03042/s141051299.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s141051299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141051299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %11, 100
  %14 = srem i32 %13, 100
  store i32 %14, i32* %8, align 4
  %15 = icmp eq i32 %12, 0
  %16 = select i1 %15, i32 -1930308956, i32 -150304016
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %17, i32 -1105481235, i32 -390704661
  %19 = icmp slt i32 %12, 13
  %20 = select i1 %19, i32 -211733569, i32 -954457968
  %21 = icmp sgt i32 %14, 12
  %22 = select i1 %21, i32 -858373509, i32 -954457968
  %23 = icmp sgt i32 %12, 12
  %24 = select i1 %23, i32 909050223, i32 -226320842
  %25 = icmp slt i32 %14, 13
  %26 = select i1 %25, i32 -909053544, i32 -226320842
  %27 = select i1 %19, i32 1769850837, i32 649154984
  %28 = icmp ne i32 %12, 0
  %29 = icmp ne i32 %14, 0
  %30 = select i1 %23, i32 -2041064246, i32 -618366776
  %31 = select i1 %21, i32 -749986206, i32 -618366776
  %32 = select i1 %23, i32 -2041064246, i32 1795663935
  %33 = select i1 %17, i32 -508668063, i32 1795663935
  %34 = select i1 %21, i32 -1099687382, i32 1263718269
  %35 = select i1 %15, i32 -2041064246, i32 -1783193745
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1818941283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1818941283, label %37
    i32 -1050368039, label %40
    i32 -1783193745, label %41
    i32 -1099687382, label %42
    i32 872546143, label %52
    i32 -1214265742, label %62
    i32 1263718269, label %64
    i32 -508668063, label %65
    i32 1795663935, label %66
    i32 -749986206, label %67
    i32 -2041064246, label %68
    i32 -618366776, label %70
    i32 -1991376364, label %80
    i32 944299786, label %90
    i32 116076010, label %92
    i32 -1975903008, label %102
    i32 448676205, label %112
    i32 1509003782, label %114
    i32 1296025886, label %124
    i32 699348056, label %134
    i32 -884116509, label %136
    i32 1769850837, label %137
    i32 1754476866, label %147
    i32 1325133623, label %158
    i32 649154984, label %159
    i32 -909053544, label %160
    i32 909050223, label %161
    i32 -226320842, label %163
    i32 -858373509, label %164
    i32 -211733569, label %165
    i32 -954457968, label %167
    i32 -1121499695, label %168
    i32 -544036868, label %169
    i32 -1789539700, label %170
    i32 -1163465191, label %180
    i32 -2113590477, label %190
    i32 -345240471, label %192
    i32 865496655, label %202
    i32 831941870, label %212
    i32 905495868, label %214
    i32 -1105481235, label %215
    i32 -390704661, label %217
    i32 -1930308956, label %218
    i32 -998143518, label %228
    i32 137390643, label %239
    i32 -150304016, label %240
    i32 1238442439, label %241
    i32 -885653393, label %242
    i32 -1792776758, label %252
    i32 215178124, label %262
    i32 -1201892857, label %263
    i32 -845501923, label %264
    i32 -1903032010, label %274
    i32 1745027205, label %284
    i32 938434548, label %285
    i32 -1367360394, label %286
    i32 -1799029492, label %287
    i32 -228714871, label %288
    i32 1187632495, label %289
    i32 2108005546, label %291
    i32 -1941857980, label %292
    i32 -1806092388, label %293
    i32 1024683728, label %295
    i32 379943449, label %296
  ]

.backedge:                                        ; preds = %36, %296, %295, %293, %292, %291, %289, %288, %287, %286, %285, %274, %264, %263, %262, %252, %242, %241, %240, %239, %228, %218, %217, %215, %214, %212, %202, %192, %190, %180, %170, %169, %168, %167, %165, %164, %163, %161, %160, %159, %158, %147, %137, %136, %134, %124, %114, %112, %102, %92, %90, %80, %70, %68, %67, %66, %65, %64, %62, %52, %42, %41, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ -1903032010, %296 ], [ -1792776758, %295 ], [ -998143518, %293 ], [ 865496655, %292 ], [ -1163465191, %291 ], [ 1754476866, %289 ], [ 1296025886, %288 ], [ -1975903008, %287 ], [ -1991376364, %286 ], [ 872546143, %285 ], [ %283, %274 ], [ %273, %264 ], [ -845501923, %263 ], [ -1201892857, %262 ], [ %261, %252 ], [ %251, %242 ], [ -885653393, %241 ], [ 1238442439, %240 ], [ -150304016, %239 ], [ %238, %228 ], [ %227, %218 ], [ %16, %217 ], [ 1238442439, %215 ], [ %18, %214 ], [ %213, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1201892857, %169 ], [ -544036868, %168 ], [ -1121499695, %167 ], [ -954457968, %165 ], [ %20, %164 ], [ %22, %163 ], [ -1121499695, %161 ], [ %24, %160 ], [ %26, %159 ], [ -544036868, %158 ], [ %157, %147 ], [ %146, %137 ], [ %27, %136 ], [ %135, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ -845501923, %68 ], [ %30, %67 ], [ %31, %66 ], [ %32, %65 ], [ %33, %64 ], [ %63, %62 ], [ %61, %52 ], [ %51, %42 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %38 = icmp eq i32 %.0..0..0., 0
  %39 = select i1 %38, i32 -1050368039, i32 -1783193745
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 872546143, i32 938434548
  br label %.backedge

52:                                               ; preds = %36
  store i1 %15, i1* %7, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1214265742, i32 938434548
  br label %.backedge

62:                                               ; preds = %36
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.30, i32 -2041064246, i32 1263718269
  br label %.backedge

64:                                               ; preds = %36
  br label %.backedge

65:                                               ; preds = %36
  br label %.backedge

66:                                               ; preds = %36
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

70:                                               ; preds = %36
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1991376364, i32 -1367360394
  br label %.backedge

80:                                               ; preds = %36
  store i1 %29, i1* %6, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 944299786, i32 -1367360394
  br label %.backedge

90:                                               ; preds = %36
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.31, i32 116076010, i32 -1789539700
  br label %.backedge

92:                                               ; preds = %36
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1975903008, i32 -1799029492
  br label %.backedge

102:                                              ; preds = %36
  store i1 %28, i1* %5, align 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 448676205, i32 -1799029492
  br label %.backedge

112:                                              ; preds = %36
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.32, i32 1509003782, i32 -1789539700
  br label %.backedge

114:                                              ; preds = %36
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1296025886, i32 -228714871
  br label %.backedge

124:                                              ; preds = %36
  store i1 %25, i1* %4, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 699348056, i32 -228714871
  br label %.backedge

134:                                              ; preds = %36
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.33, i32 -884116509, i32 649154984
  br label %.backedge

136:                                              ; preds = %36
  br label %.backedge

137:                                              ; preds = %36
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1754476866, i32 1187632495
  br label %.backedge

147:                                              ; preds = %36
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1325133623, i32 1187632495
  br label %.backedge

158:                                              ; preds = %36
  br label %.backedge

159:                                              ; preds = %36
  br label %.backedge

160:                                              ; preds = %36
  br label %.backedge

161:                                              ; preds = %36
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %36
  br label %.backedge

164:                                              ; preds = %36
  br label %.backedge

165:                                              ; preds = %36
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

167:                                              ; preds = %36
  br label %.backedge

168:                                              ; preds = %36
  br label %.backedge

169:                                              ; preds = %36
  br label %.backedge

170:                                              ; preds = %36
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1163465191, i32 2108005546
  br label %.backedge

180:                                              ; preds = %36
  store i1 %15, i1* %3, align 1
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2113590477, i32 2108005546
  br label %.backedge

190:                                              ; preds = %36
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %191 = select i1 %.0..0..0.34, i32 905495868, i32 -345240471
  br label %.backedge

192:                                              ; preds = %36
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 865496655, i32 -1941857980
  br label %.backedge

202:                                              ; preds = %36
  store i1 %17, i1* %2, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 831941870, i32 -1941857980
  br label %.backedge

212:                                              ; preds = %36
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.35, i32 905495868, i32 -885653393
  br label %.backedge

214:                                              ; preds = %36
  br label %.backedge

215:                                              ; preds = %36
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %36
  br label %.backedge

218:                                              ; preds = %36
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -998143518, i32 -1806092388
  br label %.backedge

228:                                              ; preds = %36
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 137390643, i32 -1806092388
  br label %.backedge

239:                                              ; preds = %36
  br label %.backedge

240:                                              ; preds = %36
  br label %.backedge

241:                                              ; preds = %36
  br label %.backedge

242:                                              ; preds = %36
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1792776758, i32 1024683728
  br label %.backedge

252:                                              ; preds = %36
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 215178124, i32 1024683728
  br label %.backedge

262:                                              ; preds = %36
  br label %.backedge

263:                                              ; preds = %36
  br label %.backedge

264:                                              ; preds = %36
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1903032010, i32 379943449
  br label %.backedge

274:                                              ; preds = %36
  store i32 0, i32* %1, align 4
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1745027205, i32 379943449
  br label %.backedge

284:                                              ; preds = %36
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

285:                                              ; preds = %36
  br label %.backedge

286:                                              ; preds = %36
  br label %.backedge

287:                                              ; preds = %36
  br label %.backedge

288:                                              ; preds = %36
  br label %.backedge

289:                                              ; preds = %36
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %36
  br label %.backedge

292:                                              ; preds = %36
  br label %.backedge

293:                                              ; preds = %36
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

295:                                              ; preds = %36
  br label %.backedge

296:                                              ; preds = %36
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141051299.cpp() #0 section ".text.startup" {
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
