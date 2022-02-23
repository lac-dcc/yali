; ModuleID = 'build_ollvm/programs/p03247/s674690131.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tag = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -711038969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -711038969, label %6
    i32 1216571010, label %9
    i32 924135003, label %19
    i32 1468829131, label %38
    i32 -1125899522, label %39
    i32 -1056278731, label %40
    i32 660599038, label %44
    i32 99660352, label %48
    i32 440518340, label %50
    i32 355688410, label %51
    i32 2074383157, label %61
    i32 -186967233, label %72
    i32 1442776039, label %74
    i32 -1002008295, label %80
    i32 1993000065, label %82
    i32 -822064576, label %92
    i32 1679319259, label %105
    i32 -665206843, label %107
    i32 1992281703, label %112
    i32 -10891715, label %115
    i32 -107928636, label %125
    i32 -2038757065, label %137
    i32 -1457497836, label %139
    i32 -263471379, label %150
    i32 -946853270, label %152
    i32 1438431174, label %153
    i32 999071862, label %163
    i32 203101848, label %175
    i32 -293899962, label %177
    i32 -1543863769, label %178
    i32 1945854283, label %181
    i32 -2028163354, label %191
    i32 -598034453, label %197
    i32 1955247668, label %206
    i32 -98049684, label %215
    i32 -1344214195, label %216
    i32 -1109927898, label %222
    i32 -1744747893, label %232
    i32 2125772011, label %250
    i32 -506494972, label %251
    i32 402085439, label %260
    i32 -594822614, label %261
    i32 1061336034, label %262
    i32 -317873799, label %272
    i32 1063506373, label %283
    i32 1659604796, label %284
    i32 880370879, label %294
    i32 -711193674, label %305
    i32 1961438408, label %306
    i32 -1265357882, label %308
    i32 1304481598, label %309
    i32 -1320875835, label %310
    i32 -572201347, label %320
    i32 903765439, label %321
    i32 -781734510, label %322
    i32 1762542037, label %323
    i32 -115659631, label %324
    i32 388631344, label %333
    i32 447568490, label %335
  ]

.backedge:                                        ; preds = %5, %335, %333, %324, %323, %322, %321, %320, %310, %308, %306, %305, %294, %284, %283, %272, %262, %261, %260, %251, %250, %232, %222, %216, %215, %206, %197, %191, %181, %178, %177, %175, %163, %153, %152, %150, %139, %137, %125, %115, %112, %107, %105, %92, %82, %80, %74, %72, %61, %51, %50, %48, %44, %40, %39, %38, %19, %9, %6
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %335 ], [ %.052, %333 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %320 ], [ %.052, %310 ], [ %.052, %308 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %272 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %206 ], [ %.052, %197 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %178 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %112 ], [ %.052, %107 ], [ %.052, %105 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %80 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %44 ], [ %.052, %40 ], [ %.neg, %39 ], [ %.052, %38 ], [ %.052, %19 ], [ %.052, %9 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %335 ], [ %.050, %333 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %310 ], [ %.050, %308 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %294 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %272 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %206 ], [ %.050, %197 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %112 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %92 ], [ %.050, %82 ], [ %81, %80 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %61 ], [ %.050, %51 ], [ 30, %50 ], [ %.050, %48 ], [ %.050, %44 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %19 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %335 ], [ %.048, %333 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %310 ], [ %.048, %308 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %294 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %272 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %206 ], [ %.048, %197 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %152 ], [ %151, %150 ], [ %.048, %139 ], [ %.048, %137 ], [ %.048, %125 ], [ %.048, %115 ], [ 1, %112 ], [ %.048, %107 ], [ %.048, %105 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %44 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %335 ], [ %.046, %333 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %310 ], [ %.046, %308 ], [ %307, %306 ], [ %.046, %305 ], [ %.046, %294 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %272 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %206 ], [ %.046, %197 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %163 ], [ %.046, %153 ], [ 1, %152 ], [ %.046, %150 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %112 ], [ %.046, %107 ], [ %.046, %105 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %80 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %44 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %19 ], [ %.046, %9 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %335 ], [ %334, %333 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %310 ], [ %.044, %308 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %294 ], [ %.044, %284 ], [ %.044, %283 ], [ %273, %272 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %251 ], [ %.044, %250 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %206 ], [ %.044, %197 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %178 ], [ 1, %177 ], [ %.044, %175 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %112 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %80 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %44 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %19 ], [ %.044, %9 ], [ %.044, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 880370879, %335 ], [ -317873799, %333 ], [ -1744747893, %324 ], [ 999071862, %323 ], [ -107928636, %322 ], [ -822064576, %321 ], [ 2074383157, %320 ], [ 924135003, %310 ], [ 1304481598, %308 ], [ 1438431174, %306 ], [ 1961438408, %305 ], [ %304, %294 ], [ %293, %284 ], [ -1543863769, %283 ], [ %282, %272 ], [ %271, %262 ], [ 1061336034, %261 ], [ -594822614, %260 ], [ 402085439, %251 ], [ 402085439, %250 ], [ %249, %232 ], [ %231, %222 ], [ %221, %216 ], [ -594822614, %215 ], [ -98049684, %206 ], [ -98049684, %197 ], [ %196, %191 ], [ %190, %181 ], [ %180, %178 ], [ -1543863769, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1438431174, %152 ], [ -10891715, %150 ], [ -263471379, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -10891715, %112 ], [ 1992281703, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 355688410, %80 ], [ -1002008295, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ 355688410, %50 ], [ 1304481598, %48 ], [ %47, %44 ], [ %43, %40 ], [ -711038969, %39 ], [ -1125899522, %38 ], [ %37, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.052, %7
  %8 = select i1 %.not58, i32 -1056278731, i32 1216571010
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 924135003, i32 -1320875835
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.052 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %20
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %21)
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %20
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %22)
  %23 = load i32, i32* %21, align 4
  %24 = load i32, i32* %22, align 4
  %25 = add i32 %24, %23
  %26 = and i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1468829131, i32 -1320875835
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %.neg = add i32 %.052, 1
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %42 = and i8 %41, 1
  %.not57 = icmp eq i8 %42, 0
  %43 = select i1 %.not57, i32 440518340, i32 660599038
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %46 = and i8 %45, 1
  %.not56 = icmp eq i8 %46, 0
  %47 = select i1 %.not56, i32 440518340, i32 99660352
  br label %.backedge

48:                                               ; preds = %5
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2074383157, i32 -572201347
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i32 %.050, -1
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -186967233, i32 -572201347
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0., i32 1442776039, i32 1993000065
  br label %.backedge

74:                                               ; preds = %5
  %75 = shl nuw i32 1, %.050
  %76 = load i32, i32* @cnt, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.050, -1
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -822064576, i32 903765439
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1679319259, i32 903765439
  br label %.backedge

105:                                              ; preds = %5
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.41, i32 -665206843, i32 1992281703
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @cnt, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @cnt, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @cnt, align 4
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -107928636, i32 -781734510
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @cnt, align 4
  %127 = icmp sle i32 %.048, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2038757065, i32 -781734510
  br label %.backedge

137:                                              ; preds = %5
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.42, i32 -1457497836, i32 -946853270
  br label %.backedge

139:                                              ; preds = %5
  %140 = sext i32 %.048 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @cnt, align 4
  %144 = icmp eq i32 %.048, %143
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %148)
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.048, 1
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 999071862, i32 1762542037
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %.046, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 203101848, i32 1762542037
  br label %.backedge

175:                                              ; preds = %5
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.43, i32 -293899962, i32 -1265357882
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %.044, %179
  %180 = select i1 %.not, i32 1659604796, i32 1945854283
  br label %.backedge

181:                                              ; preds = %5
  %182 = sext i32 %.046 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = icmp ugt i32 %185, %188
  %190 = select i1 %189, i32 -2028163354, i32 -1344214195
  br label %.backedge

191:                                              ; preds = %5
  %192 = sext i32 %.046 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -598034453, i32 1955247668
  br label %.backedge

197:                                              ; preds = %5
  %198 = sext i32 %.044 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.046 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, %200
  store i32 %204, i32* %202, align 4
  %205 = tail call i32 @putchar(i32 82)
  br label %.backedge

206:                                              ; preds = %5
  %207 = sext i32 %.044 to i64
  %208 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %.046 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %209
  store i32 %213, i32* %211, align 4
  %214 = tail call i32 @putchar(i32 76)
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %217 = sext i32 %.046 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = select i1 %220, i32 -1109927898, i32 -506494972
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1744747893, i32 -115659631
  br label %.backedge

232:                                              ; preds = %5
  %233 = sext i32 %.044 to i64
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %.046 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, %235
  store i32 %239, i32* %237, align 4
  %240 = tail call i32 @putchar(i32 85)
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2125772011, i32 -115659631
  br label %.backedge

250:                                              ; preds = %5
  br label %.backedge

251:                                              ; preds = %5
  %252 = sext i32 %.044 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %.046 to i64
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %254
  store i32 %258, i32* %256, align 4
  %259 = tail call i32 @putchar(i32 68)
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -317873799, i32 388631344
  br label %.backedge

272:                                              ; preds = %5
  %273 = add i32 %.044, 1
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1063506373, i32 388631344
  br label %.backedge

283:                                              ; preds = %5
  br label %.backedge

284:                                              ; preds = %5
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 880370879, i32 447568490
  br label %.backedge

294:                                              ; preds = %5
  %295 = tail call i32 @putchar(i32 10)
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -711193674, i32 447568490
  br label %.backedge

305:                                              ; preds = %5
  br label %.backedge

306:                                              ; preds = %5
  %307 = add i32 %.046, 1
  br label %.backedge

308:                                              ; preds = %5
  br label %.backedge

309:                                              ; preds = %5
  ret i32 0

310:                                              ; preds = %5
  %311 = sext i32 %.052 to i64
  %312 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %311
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %312)
  %313 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %311
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %313)
  %314 = load i32, i32* %312, align 4
  %315 = load i32, i32* %313, align 4
  %316 = add i32 %315, %314
  %317 = and i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %318
  store i8 1, i8* %319, align 1
  br label %.backedge

320:                                              ; preds = %5
  br label %.backedge

321:                                              ; preds = %5
  br label %.backedge

322:                                              ; preds = %5
  br label %.backedge

323:                                              ; preds = %5
  br label %.backedge

324:                                              ; preds = %5
  %325 = sext i32 %.044 to i64
  %326 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %.046 to i64
  %329 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, %327
  store i32 %331, i32* %329, align 4
  %332 = tail call i32 @putchar(i32 85)
  br label %.backedge

333:                                              ; preds = %5
  %334 = add i32 %.044, 1
  br label %.backedge

335:                                              ; preds = %5
  %336 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2046328039, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2046328039, label %16
    i32 188234845, label %19
    i32 479071696, label %35
    i32 1922596193, label %36
    i32 354505647, label %46
    i32 -2094790876, label %58
    i32 -2141780909, label %60
    i32 1631083898, label %64
    i32 813348674, label %65
    i32 67362018, label %68
    i32 403851047, label %78
    i32 -958149426, label %88
    i32 1097074499, label %89
    i32 -2124647087, label %93
    i32 1663722880, label %104
    i32 711595700, label %108
    i32 648499727, label %118
    i32 140418586, label %132
    i32 -325190247, label %133
    i32 -1146659462, label %134
    i32 -428007320, label %136
    i32 1404862396, label %137
    i32 -1547726641, label %138
  ]

.backedge:                                        ; preds = %15, %138, %137, %136, %134, %132, %118, %108, %104, %93, %89, %88, %78, %68, %65, %64, %60, %58, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 648499727, %138 ], [ 403851047, %137 ], [ 354505647, %136 ], [ 188234845, %134 ], [ -325190247, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %104 ], [ 1097074499, %93 ], [ %92, %89 ], [ 1097074499, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1922596193, %65 ], [ 813348674, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1922596193, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 188234845, i32 -1146659462
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %23, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.11, align 1
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.19, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 479071696, i32 -1146659462
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 354505647, i32 -428007320
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.12, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp26 = add nsw i32 %48, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  store i1 %isdigit27, i1* %2, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2094790876, i32 -428007320
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.22, i32 -2141780909, i32 67362018
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %61 = load i8, i8* %.0..0..0.13, align 1
  %62 = icmp eq i8 %61, 45
  %63 = select i1 %62, i32 1631083898, i32 813348674
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  br label %.backedge

65:                                               ; preds = %15
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %67, i8* %.0..0..0.14, align 1
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 403851047, i32 1404862396
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -958149426, i32 1404862396
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %90 = load i8, i8* %.0..0..0.15, align 1
  %91 = sext i8 %90 to i32
  %isdigittmp = add nsw i32 %91, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %92 = select i1 %isdigit, i32 -2124647087, i32 1663722880
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %94 = load i32*, i32** %.0..0..0.4, align 8
  %95 = load i32, i32* %94, align 4
  %.neg.neg = shl i32 %95, 1
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %96 = load i32*, i32** %.0..0..0.5, align 8
  %97 = load i32, i32* %96, align 4
  %.neg23.neg = shl i32 %97, 3
  %.neg25 = add i32 %.neg23.neg, %.neg.neg
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %98 = load i8, i8* %.0..0..0.16, align 1
  %99 = xor i8 %98, 48
  %100 = sext i8 %99 to i32
  %.neg24 = add i32 %.neg25, %100
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %.neg24, i32* %101, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %103, i8* %.0..0..0.17, align 1
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %105 = load i8, i8* %.0..0..0.21, align 1
  %106 = and i8 %105, 1
  %.not = icmp eq i8 %106, 0
  %107 = select i1 %.not, i32 -325190247, i32 711595700
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 648499727, i32 -1547726641
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %119 = load i32*, i32** %.0..0..0.7, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %122 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 140418586, i32 -1547726641
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  ret void

134:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  %135 = call i32 @getchar()
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %139 = load i32*, i32** %.0..0..0.9, align 8
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %142 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %141, i32* %142, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -205983718, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -205983718, label %11
    i32 -1503269623, label %14
    i32 567139519, label %24
    i32 1748941489, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1503269623, i32 1748941489
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 567139519, i32 1748941489
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1503269623, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
