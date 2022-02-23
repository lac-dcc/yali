; ModuleID = 'build_ollvm/programs/p03561/s382460267.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s382460267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382460267.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 425535090, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 425535090, label %13
    i32 -38813152, label %16
    i32 27959959, label %30
    i32 1422690177, label %32
    i32 -1209901734, label %36
    i32 -616038043, label %46
    i32 -979997613, label %59
    i32 -1691444048, label %61
    i32 -38789796, label %64
    i32 -1229978264, label %74
    i32 -1358649968, label %86
    i32 -662536915, label %87
    i32 -1376707566, label %97
    i32 946727919, label %107
    i32 -1291377093, label %108
    i32 -1310079873, label %109
    i32 -1157228734, label %113
    i32 -1188856180, label %123
    i32 1239067548, label %139
    i32 1710562535, label %140
    i32 1576385134, label %150
    i32 357384190, label %162
    i32 777067097, label %163
    i32 1969265247, label %165
    i32 2004661600, label %170
    i32 1298235710, label %177
    i32 696008566, label %180
    i32 662344321, label %190
    i32 -1632653758, label %206
    i32 966778366, label %207
    i32 46137819, label %211
    i32 1902861091, label %216
    i32 184779395, label %219
    i32 -238335348, label %229
    i32 -1114842347, label %240
    i32 4467116, label %241
    i32 -917887821, label %242
    i32 132401085, label %245
    i32 451803855, label %246
    i32 -1072097490, label %250
    i32 -1292524665, label %256
    i32 -1247395304, label %259
    i32 -1118633737, label %260
    i32 1868659931, label %270
    i32 -1059642715, label %280
    i32 -1439259395, label %281
    i32 2100636631, label %283
    i32 -959536711, label %284
    i32 881066464, label %287
    i32 -330593483, label %288
    i32 1664531732, label %295
    i32 1432774013, label %298
    i32 106460040, label %305
    i32 1485691732, label %307
  ]

.backedge:                                        ; preds = %12, %307, %305, %298, %295, %288, %287, %284, %283, %281, %270, %260, %259, %256, %250, %246, %245, %242, %241, %240, %229, %219, %216, %211, %207, %206, %190, %180, %177, %170, %165, %163, %162, %150, %140, %139, %123, %113, %109, %108, %107, %97, %87, %86, %74, %64, %61, %59, %46, %36, %32, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1868659931, %307 ], [ -238335348, %305 ], [ 662344321, %298 ], [ 1576385134, %295 ], [ -1188856180, %288 ], [ -1376707566, %287 ], [ -1229978264, %284 ], [ -616038043, %283 ], [ -38813152, %281 ], [ %279, %270 ], [ %269, %260 ], [ -1118633737, %259 ], [ 451803855, %256 ], [ -1292524665, %250 ], [ %249, %246 ], [ 451803855, %245 ], [ 1969265247, %242 ], [ -917887821, %241 ], [ 4467116, %240 ], [ %239, %229 ], [ %228, %219 ], [ 966778366, %216 ], [ 1902861091, %211 ], [ %210, %207 ], [ 966778366, %206 ], [ %205, %190 ], [ %189, %180 ], [ 4467116, %177 ], [ %176, %170 ], [ %169, %165 ], [ 1969265247, %163 ], [ -1310079873, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1710562535, %139 ], [ %138, %123 ], [ %122, %113 ], [ %112, %109 ], [ -1310079873, %108 ], [ -1118633737, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1209901734, %86 ], [ %85, %74 ], [ %73, %64 ], [ -38789796, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1209901734, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -38813152, i32 -1439259395
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %18 = load i32, i32* @k, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 27959959, i32 -1439259395
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.2, i32 1422690177, i32 -1291377093
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @k, align 4
  %34 = sdiv i32 %33, 2
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  store i32 2, i32* @i, align 4
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -616038043, i32 2100636631
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -979997613, i32 2100636631
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.3, i32 -1691444048, i32 -662536915
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @k, align 4
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1229978264, i32 -959536711
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1358649968, i32 -959536711
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1376707566, i32 881066464
  br label %.backedge

97:                                               ; preds = %12
  %putchar8 = tail call i32 @putchar(i32 10)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 946727919, i32 881066464
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  store i32 1, i32* @i, align 4
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @n, align 4
  %.not7 = icmp sgt i32 %110, %111
  %112 = select i1 %.not7, i32 777067097, i32 -1157228734
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1188856180, i32 -330593483
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @k, align 4
  %125 = add i32 %124, 1
  %126 = sdiv i32 %125, 2
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1239067548, i32 -330593483
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1576385134, i32 1664531732
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @i, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* @i, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 357384190, i32 1664531732
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  store i32 1, i32* @i, align 4
  %164 = load i32, i32* @n, align 4
  store i32 %164, i32* @p, align 4
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @i, align 4
  %167 = load i32, i32* @n, align 4
  %168 = sdiv i32 %167, 2
  %.not6 = icmp sgt i32 %166, %168
  %169 = select i1 %.not6, i32 132401085, i32 2004661600
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @p, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1298235710, i32 696008566
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @p, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* @p, align 4
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 662344321, i32 1432774013
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @p, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* %193, align 4
  %196 = add i32 %191, 1
  store i32 %196, i32* @j, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1632653758, i32 1432774013
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @j, align 4
  %209 = load i32, i32* @n, align 4
  %.not5 = icmp sgt i32 %208, %209
  %210 = select i1 %.not5, i32 184779395, i32 46137819
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i32, i32* @k, align 4
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %12
  %217 = load i32, i32* @j, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* @j, align 4
  br label %.backedge

219:                                              ; preds = %12
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -238335348, i32 106460040
  br label %.backedge

229:                                              ; preds = %12
  %230 = load i32, i32* @n, align 4
  store i32 %230, i32* @p, align 4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1114842347, i32 106460040
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  br label %.backedge

242:                                              ; preds = %12
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @i, align 4
  br label %.backedge

245:                                              ; preds = %12
  store i32 1, i32* @i, align 4
  br label %.backedge

246:                                              ; preds = %12
  %247 = load i32, i32* @i, align 4
  %248 = load i32, i32* @p, align 4
  %.not = icmp sgt i32 %247, %248
  %249 = select i1 %.not, i32 -1247395304, i32 -1072097490
  br label %.backedge

250:                                              ; preds = %12
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %.backedge

256:                                              ; preds = %12
  %257 = load i32, i32* @i, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* @i, align 4
  br label %.backedge

259:                                              ; preds = %12
  %putchar4 = tail call i32 @putchar(i32 10)
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1868659931, i32 1485691732
  br label %.backedge

270:                                              ; preds = %12
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1059642715, i32 1485691732
  br label %.backedge

280:                                              ; preds = %12
  ret i32 0

281:                                              ; preds = %12
  %282 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

283:                                              ; preds = %12
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* @i, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* @i, align 4
  br label %.backedge

287:                                              ; preds = %12
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

288:                                              ; preds = %12
  %289 = load i32, i32* @k, align 4
  %290 = add i32 %289, 1
  %291 = sdiv i32 %290, 2
  %292 = load i32, i32* @i, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %12
  %296 = load i32, i32* @i, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* @i, align 4
  br label %.backedge

298:                                              ; preds = %12
  %299 = load i32, i32* @p, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -1
  store i32 %303, i32* %301, align 4
  %304 = add i32 %299, 1
  store i32 %304, i32* @j, align 4
  br label %.backedge

305:                                              ; preds = %12
  %306 = load i32, i32* @n, align 4
  store i32 %306, i32* @p, align 4
  br label %.backedge

307:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382460267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
