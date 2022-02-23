; ModuleID = 'build_ollvm/programs/p03349/s530797330.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@size = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i8 [ %2, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -1506801712, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i1 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1506801712, label %4
    i32 -1508594199, label %7
    i32 1171715930, label %9
    i32 -1973888934, label %11
    i32 325616896, label %14
    i32 -19530161, label %15
    i32 849032056, label %18
    i32 -1735611912, label %20
    i32 -664070229, label %22
    i32 1560823675, label %29
  ]

.backedge:                                        ; preds = %3, %22, %20, %18, %15, %14, %11, %9, %7, %4
  %.015.be = phi i8 [ %.015, %3 ], [ %28, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %14 ], [ %13, %11 ], [ %.015, %9 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i64 [ %.013, %3 ], [ %26, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %9 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ -19530161, %22 ], [ %21, %20 ], [ -1735611912, %18 ], [ %17, %15 ], [ -19530161, %14 ], [ -1506801712, %11 ], [ %10, %9 ], [ 1171715930, %7 ], [ %6, %4 ]
  %.09.be = phi i1 [ %.09, %3 ], [ %.09, %22 ], [ %.09, %20 ], [ %.09, %18 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %11 ], [ %.09, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %18 ], [ false, %15 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.015, 48
  %6 = select i1 %5, i32 1171715930, i32 -1508594199
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.015, 57
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.09, i32 -1973888934, i32 325616896
  br label %.backedge

11:                                               ; preds = %3
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = icmp slt i8 %.015, 58
  %17 = select i1 %16, i32 849032056, i32 -1735611912
  br label %.backedge

18:                                               ; preds = %3
  %19 = icmp sgt i8 %.015, 47
  br label %.backedge

20:                                               ; preds = %3
  %21 = select i1 %.0, i32 -664070229, i32 1560823675
  br label %.backedge

22:                                               ; preds = %3
  %23 = mul nsw i64 %.013, 10
  %24 = sext i8 %.015 to i64
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %23
  %27 = tail call i32 @getchar()
  %28 = trunc i32 %27 to i8
  br label %.backedge

29:                                               ; preds = %3
  ret i64 %.013
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @k, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @mod, align 8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1817240856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1817240856, label %6
    i32 -1154629290, label %11
    i32 1443728861, label %21
    i32 438441831, label %33
    i32 1569574203, label %34
    i32 153484219, label %39
    i32 1303615015, label %52
    i32 -61439827, label %62
    i32 -191020594, label %74
    i32 -60644557, label %75
    i32 573491889, label %85
    i32 -771020716, label %95
    i32 107877788, label %96
    i32 605797361, label %99
    i32 -1644968156, label %101
    i32 -1380281389, label %111
    i32 686387995, label %123
    i32 -1537192008, label %125
    i32 -1418390409, label %135
    i32 -125530989, label %154
    i32 65069800, label %155
    i32 -982090527, label %158
    i32 -1989524289, label %159
    i32 1273905006, label %164
    i32 -792340734, label %174
    i32 -1167097333, label %184
    i32 519020981, label %185
    i32 1008035714, label %189
    i32 -1367259374, label %190
    i32 651118264, label %195
    i32 -1486093045, label %218
    i32 1179705420, label %228
    i32 2058361511, label %240
    i32 1518413131, label %241
    i32 -79020859, label %251
    i32 139330375, label %261
    i32 -1259576695, label %262
    i32 -95906472, label %264
    i32 -408336271, label %266
    i32 -879267762, label %270
    i32 -1307267419, label %280
    i32 -27186462, label %301
    i32 372845439, label %302
    i32 1433913648, label %304
    i32 -1058459866, label %305
    i32 -2077082288, label %308
    i32 798712991, label %318
    i32 2086965946, label %332
    i32 -231618599, label %333
    i32 -784706032, label %336
    i32 449671534, label %338
    i32 -914293962, label %339
    i32 -1341104501, label %340
    i32 -281690763, label %350
    i32 -748531617, label %351
    i32 439605378, label %354
    i32 736867010, label %355
    i32 -307820730, label %367
  ]

.backedge:                                        ; preds = %5, %367, %355, %354, %351, %350, %340, %339, %338, %336, %333, %318, %308, %305, %304, %302, %301, %280, %270, %266, %264, %262, %261, %251, %241, %240, %228, %218, %195, %190, %189, %185, %184, %174, %164, %159, %158, %155, %154, %135, %125, %123, %111, %101, %99, %96, %95, %85, %75, %74, %62, %52, %39, %34, %33, %21, %11, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 798712991, %367 ], [ -1307267419, %355 ], [ -79020859, %354 ], [ 1179705420, %351 ], [ -792340734, %350 ], [ -1418390409, %340 ], [ -1380281389, %339 ], [ 573491889, %338 ], [ -61439827, %336 ], [ 1443728861, %333 ], [ %331, %318 ], [ %317, %308 ], [ -1989524289, %305 ], [ -1058459866, %304 ], [ -408336271, %302 ], [ 372845439, %301 ], [ %300, %280 ], [ %279, %270 ], [ %269, %266 ], [ -408336271, %264 ], [ 519020981, %262 ], [ -1259576695, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1367259374, %240 ], [ %239, %228 ], [ %227, %218 ], [ -1486093045, %195 ], [ %194, %190 ], [ -1367259374, %189 ], [ %188, %185 ], [ 519020981, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %159 ], [ -1989524289, %158 ], [ -1644968156, %155 ], [ 65069800, %154 ], [ %153, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1644968156, %99 ], [ -1817240856, %96 ], [ 107877788, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1569574203, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1303615015, %39 ], [ %38, %34 ], [ 1569574203, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %9 = add i64 %8, 2
  %.not6 = icmp sgt i64 %7, %9
  %10 = select i1 %.not6, i32 605797361, i32 -1154629290
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1443728861, i32 -231618599
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %22, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* @j, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 438441831, i32 -231618599
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i64, i64* @j, align 8
  %36 = load i64, i64* @n, align 8
  %37 = add i64 %36, 2
  %.not5 = icmp sgt i64 %35, %37
  %38 = select i1 %.not5, i32 -60644557, i32 153484219
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i64, i64* @i, align 8
  %41 = add i64 %40, -1
  %42 = load i64, i64* @j, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %41, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %41, i64 %42
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %45
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %51 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %40, i64 %42
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -61439827, i32 -784706032
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i64, i64* @j, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* @j, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -191020594, i32 -784706032
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 573491889, i32 449671534
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -771020716, i32 449671534
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i64, i64* @i, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* @i, align 8
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i64, i64* @k, align 8
  store i64 %100, i64* @i, align 8
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1380281389, i32 -914293962
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i64, i64* @i, align 8
  %113 = icmp sgt i64 %112, -1
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 686387995, i32 -914293962
  br label %.backedge

123:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0., i32 -1537192008, i32 -982090527
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1418390409, i32 -1341104501
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i64, i64* @i, align 8
  %137 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1, i64 %136
  store i64 1, i64* %137, align 8
  %138 = add i64 %136, 1
  %139 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 1
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %141, %142
  %144 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %136
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -125530989, i32 -1341104501
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i64, i64* @i, align 8
  %157 = add i64 %156, -1
  store i64 %157, i64* @i, align 8
  br label %.backedge

158:                                              ; preds = %5
  store i64 2, i64* @i, align 8
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i64, i64* @i, align 8
  %161 = load i64, i64* @n, align 8
  %162 = add i64 %161, 1
  %.not4 = icmp sgt i64 %160, %162
  %163 = select i1 %.not4, i32 -2077082288, i32 1273905006
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -792340734, i32 -281690763
  br label %.backedge

174:                                              ; preds = %5
  store i64 0, i64* @j, align 8
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1167097333, i32 -281690763
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i64, i64* @j, align 8
  %187 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %186, %187
  %188 = select i1 %.not, i32 -95906472, i32 1008035714
  br label %.backedge

189:                                              ; preds = %5
  store i64 1, i64* @size, align 8
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i64, i64* @size, align 8
  %192 = load i64, i64* @i, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 651118264, i32 1518413131
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i64, i64* @i, align 8
  %197 = load i64, i64* @j, align 8
  %198 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* @size, align 8
  %201 = sub i64 %196, %200
  %202 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %201, i64 %197
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %196, -2
  %205 = add i64 %200, -1
  %206 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, %203
  %209 = load i64, i64* @mod, align 8
  %210 = srem i64 %208, %209
  %211 = add i64 %197, 1
  %212 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %200, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, %210
  %215 = srem i64 %214, %209
  %216 = add i64 %215, %199
  %217 = srem i64 %216, %209
  store i64 %217, i64* %198, align 8
  br label %.backedge

218:                                              ; preds = %5
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1179705420, i32 -748531617
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i64, i64* @size, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* @size, align 8
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2058361511, i32 -748531617
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -79020859, i32 439605378
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 139330375, i32 439605378
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  %263 = load i64, i64* @j, align 8
  %.neg3 = add i64 %263, 1
  store i64 %.neg3, i64* @j, align 8
  br label %.backedge

264:                                              ; preds = %5
  %265 = load i64, i64* @k, align 8
  store i64 %265, i64* @j, align 8
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i64, i64* @j, align 8
  %268 = icmp sgt i64 %267, -1
  %269 = select i1 %268, i32 -879267762, i32 1433913648
  br label %.backedge

270:                                              ; preds = %5
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1307267419, i32 736867010
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i64, i64* @i, align 8
  %282 = load i64, i64* @j, align 8
  %283 = add i64 %282, 1
  %284 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %281, i64 %282
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, %285
  %289 = load i64, i64* @mod, align 8
  %290 = srem i64 %288, %289
  %291 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %281, i64 %282
  store i64 %290, i64* %291, align 8
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -27186462, i32 736867010
  br label %.backedge

301:                                              ; preds = %5
  br label %.backedge

302:                                              ; preds = %5
  %303 = load i64, i64* @j, align 8
  %.neg2 = add i64 %303, -1
  store i64 %.neg2, i64* @j, align 8
  br label %.backedge

304:                                              ; preds = %5
  br label %.backedge

305:                                              ; preds = %5
  %306 = load i64, i64* @i, align 8
  %307 = add i64 %306, 1
  store i64 %307, i64* @i, align 8
  br label %.backedge

308:                                              ; preds = %5
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 798712991, i32 -307820730
  br label %.backedge

318:                                              ; preds = %5
  %319 = load i64, i64* @n, align 8
  %.neg1 = add i64 %319, 1
  %320 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %.neg1, i64 0
  %321 = load i64, i64* %320, align 16
  %322 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %321)
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2086965946, i32 -307820730
  br label %.backedge

332:                                              ; preds = %5
  ret i32 0

333:                                              ; preds = %5
  %334 = load i64, i64* @i, align 8
  %335 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %334, i64 0
  store i64 1, i64* %335, align 16
  store i64 1, i64* @j, align 8
  br label %.backedge

336:                                              ; preds = %5
  %337 = load i64, i64* @j, align 8
  %.neg = add i64 %337, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

338:                                              ; preds = %5
  br label %.backedge

339:                                              ; preds = %5
  br label %.backedge

340:                                              ; preds = %5
  %341 = load i64, i64* @i, align 8
  %342 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1, i64 %341
  store i64 1, i64* %342, align 8
  %343 = add i64 %341, 1
  %344 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, 1
  %347 = load i64, i64* @mod, align 8
  %348 = srem i64 %346, %347
  %349 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %341
  store i64 %348, i64* %349, align 8
  br label %.backedge

350:                                              ; preds = %5
  store i64 0, i64* @j, align 8
  br label %.backedge

351:                                              ; preds = %5
  %352 = load i64, i64* @size, align 8
  %353 = add i64 %352, 1
  store i64 %353, i64* @size, align 8
  br label %.backedge

354:                                              ; preds = %5
  br label %.backedge

355:                                              ; preds = %5
  %356 = load i64, i64* @i, align 8
  %357 = load i64, i64* @j, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %356, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %356, i64 %357
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, %360
  %364 = load i64, i64* @mod, align 8
  %365 = srem i64 %363, %364
  %366 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %356, i64 %357
  store i64 %365, i64* %366, align 8
  br label %.backedge

367:                                              ; preds = %5
  %368 = load i64, i64* @n, align 8
  %369 = add i64 %368, 1
  %370 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %369, i64 0
  %371 = load i64, i64* %370, align 16
  %372 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %371)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #0 section ".text.startup" {
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
