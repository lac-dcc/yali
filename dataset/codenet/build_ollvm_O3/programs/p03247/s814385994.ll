; ModuleID = 'build_ollvm/programs/p03247/s814385994.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@px = global [1010 x i32] zeroinitializer, align 16
@py = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@t = local_unnamed_addr global i32 -1, align 4
@arr = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@acnt = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4doitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i32, i32* @t, align 4
  store i32 %5, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.023 = phi i32 [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -690733557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -690733557, label %7
    i32 1704043808, label %10
    i32 1783449457, label %12
    i32 -1957983022, label %13
    i32 771790615, label %23
    i32 328735458, label %34
    i32 -2054933543, label %36
    i32 1211186583, label %41
    i32 -1845644051, label %44
    i32 -1840000675, label %54
    i32 -1269110246, label %66
    i32 817775322, label %67
    i32 1088561683, label %69
    i32 -527140724, label %70
    i32 2088193411, label %73
    i32 2056776294, label %76
    i32 -2017578639, label %80
    i32 -1749125253, label %81
    i32 1370043301, label %82
    i32 -1872131726, label %83
    i32 2137533202, label %84
    i32 1122920980, label %85
  ]

.backedge:                                        ; preds = %6, %85, %84, %82, %81, %80, %76, %73, %70, %69, %67, %66, %54, %44, %41, %36, %34, %23, %13, %12, %10, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %87, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %76 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.neg28, %67 ], [ %.023, %66 ], [ %56, %54 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %79, %76 ], [ %75, %73 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %85 ], [ %.019, %84 ], [ %.neg25, %82 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %76 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ 30, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1840000675, %85 ], [ 771790615, %84 ], [ -1957983022, %82 ], [ 1370043301, %81 ], [ -1749125253, %80 ], [ -2017578639, %76 ], [ -2017578639, %73 ], [ %72, %70 ], [ -1749125253, %69 ], [ 1088561683, %67 ], [ 1088561683, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %41 ], [ %40, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1957983022, %12 ], [ 1783449457, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 1704043808, i32 1783449457
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 76)
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 771790615, i32 2137533202
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp sgt i32 %.019, -1
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 328735458, i32 2137533202
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -2054933543, i32 -1872131726
  br label %.backedge

36:                                               ; preds = %6
  %37 = tail call i32 @llvm.abs.i32(i32 %.023, i1 true)
  %38 = tail call i32 @llvm.abs.i32(i32 %.021, i1 true)
  %39 = icmp ugt i32 %37, %38
  %40 = select i1 %39, i32 1211186583, i32 -527140724
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp sgt i32 %.023, 0
  %43 = select i1 %42, i32 -1845644051, i32 817775322
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1840000675, i32 1122920980
  br label %.backedge

54:                                               ; preds = %6
  %55 = tail call i32 @putchar(i32 82)
  %.neg29 = shl nsw i32 -1, %.019
  %56 = add i32 %.neg29, %.023
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1269110246, i32 1122920980
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = tail call i32 @putchar(i32 76)
  %.neg27.neg = shl nuw i32 1, %.019
  %.neg28 = add i32 %.neg27.neg, %.023
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp sgt i32 %.021, 0
  %72 = select i1 %71, i32 2088193411, i32 2056776294
  br label %.backedge

73:                                               ; preds = %6
  %74 = tail call i32 @putchar(i32 85)
  %.neg26 = shl nsw i32 -1, %.019
  %75 = add i32 %.neg26, %.021
  br label %.backedge

76:                                               ; preds = %6
  %77 = tail call i32 @putchar(i32 68)
  %78 = shl nuw i32 1, %.019
  %79 = add i32 %78, %.021
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %.neg25 = add i32 %.019, -1
  br label %.backedge

83:                                               ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  ret void

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = tail call i32 @putchar(i32 82)
  %.neg = shl nsw i32 -1, %.019
  %87 = add i32 %.neg, %.023
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1908709870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1908709870, label %6
    i32 -1848952521, label %16
    i32 -546188744, label %28
    i32 -59676470, label %30
    i32 -156046796, label %41
    i32 371534428, label %42
    i32 1210339962, label %45
    i32 -720368280, label %55
    i32 167632954, label %66
    i32 -1733913979, label %67
    i32 -420640633, label %77
    i32 -1705918301, label %87
    i32 -726363726, label %88
    i32 241494420, label %98
    i32 2062899528, label %108
    i32 -238053026, label %109
    i32 1874501885, label %111
    i32 -1274818894, label %115
    i32 -2666097, label %120
    i32 -110283850, label %123
    i32 -257926908, label %133
    i32 -629177337, label %147
    i32 -593232581, label %148
    i32 -1667331263, label %150
    i32 1017471544, label %151
    i32 1265533192, label %161
    i32 -953343689, label %171
    i32 -1021455918, label %172
    i32 -261599598, label %175
    i32 1710591065, label %181
    i32 1555143841, label %191
    i32 2067767798, label %201
    i32 -1510346481, label %202
    i32 1939293086, label %205
    i32 -1207444101, label %215
    i32 -1355125060, label %227
    i32 -1617688017, label %229
    i32 725301784, label %234
    i32 321043258, label %235
    i32 -59170623, label %236
    i32 630422763, label %246
    i32 -581077702, label %258
    i32 -430609203, label %260
    i32 -830183604, label %266
    i32 1983791627, label %276
    i32 -1336607981, label %287
    i32 -1048761007, label %288
    i32 1485159233, label %289
    i32 -453429844, label %299
    i32 -352677847, label %309
    i32 1149829588, label %310
    i32 -600706306, label %311
    i32 348403408, label %313
    i32 1153538166, label %314
    i32 -660021825, label %315
    i32 2146836055, label %320
    i32 754498439, label %321
    i32 968361953, label %323
    i32 1933504732, label %324
    i32 -719311015, label %325
    i32 704092930, label %326
  ]

.backedge:                                        ; preds = %5, %326, %325, %324, %323, %321, %320, %315, %314, %313, %311, %310, %299, %289, %288, %287, %276, %266, %260, %258, %246, %236, %235, %234, %229, %227, %215, %205, %202, %201, %191, %181, %175, %172, %171, %161, %151, %150, %148, %147, %133, %123, %120, %115, %111, %109, %108, %98, %88, %87, %77, %67, %66, %55, %45, %42, %41, %30, %28, %16, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %315 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %299 ], [ %.043, %289 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %276 ], [ %.043, %266 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %229 ], [ %.043, %227 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %175 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %120 ], [ %.043, %115 ], [ %.043, %111 ], [ %110, %109 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %326 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %315 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %299 ], [ %.041, %289 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %276 ], [ %.041, %266 ], [ %.041, %260 ], [ %.041, %258 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %229 ], [ %.041, %227 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %175 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %120 ], [ %.041, %115 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %41 ], [ %37, %30 ], [ %.041, %28 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %326 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %323 ], [ %.039, %321 ], [ %.039, %320 ], [ %.039, %315 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %299 ], [ %.039, %289 ], [ %.039, %288 ], [ %.039, %287 ], [ %.039, %276 ], [ %.039, %266 ], [ %.039, %260 ], [ %.039, %258 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %229 ], [ %.039, %227 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %175 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %149, %148 ], [ %.039, %147 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %120 ], [ 1, %115 ], [ %.039, %111 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %326 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %323 ], [ %322, %321 ], [ 1, %320 ], [ %.037, %315 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %299 ], [ %.037, %289 ], [ %.037, %288 ], [ %.037, %287 ], [ %.037, %276 ], [ %.037, %266 ], [ %.037, %260 ], [ %.037, %258 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %229 ], [ %.037, %227 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %202 ], [ %.037, %201 ], [ %.neg48, %191 ], [ %.037, %181 ], [ %.037, %175 ], [ %.037, %172 ], [ %.037, %171 ], [ 1, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %120 ], [ %.037, %115 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %326 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %321 ], [ %.035, %320 ], [ %.035, %315 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %299 ], [ %.035, %289 ], [ %.035, %288 ], [ %.035, %287 ], [ %.035, %276 ], [ %.035, %266 ], [ %.035, %260 ], [ %.035, %258 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.neg47, %234 ], [ %.035, %229 ], [ %.035, %227 ], [ %.035, %215 ], [ %.035, %205 ], [ 1, %202 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %175 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %120 ], [ %.035, %115 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %326 ], [ %.neg, %325 ], [ %.033, %324 ], [ %.033, %323 ], [ %.033, %321 ], [ %.033, %320 ], [ %.033, %315 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %299 ], [ %.033, %289 ], [ %.033, %288 ], [ %.033, %287 ], [ %277, %276 ], [ %.033, %266 ], [ %.033, %260 ], [ %.033, %258 ], [ %.033, %246 ], [ %.033, %236 ], [ 1, %235 ], [ %.033, %234 ], [ %.033, %229 ], [ %.033, %227 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %175 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %120 ], [ %.033, %115 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %16 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -453429844, %326 ], [ 1983791627, %325 ], [ 630422763, %324 ], [ -1207444101, %323 ], [ 1555143841, %321 ], [ 1265533192, %320 ], [ -257926908, %315 ], [ 241494420, %314 ], [ -420640633, %313 ], [ -720368280, %311 ], [ -1848952521, %310 ], [ %308, %299 ], [ %298, %289 ], [ 1485159233, %288 ], [ -59170623, %287 ], [ %286, %276 ], [ %275, %266 ], [ -830183604, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ -59170623, %235 ], [ 1939293086, %234 ], [ 725301784, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ 1939293086, %202 ], [ -1021455918, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1710591065, %175 ], [ %174, %172 ], [ -1021455918, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1017471544, %150 ], [ -2666097, %148 ], [ -593232581, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %120 ], [ -2666097, %115 ], [ %114, %111 ], [ -1908709870, %109 ], [ -238053026, %108 ], [ %107, %98 ], [ %97, %88 ], [ -726363726, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1485159233, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %42 ], [ -726363726, %41 ], [ %40, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1848952521, i32 1149829588
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.043, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -546188744, i32 1149829588
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -59676470, i32 1874501885
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.043 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %31
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %32)
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %31
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %33)
  %34 = load i32, i32* %32, align 4
  %35 = load i32, i32* %33, align 4
  %36 = add i32 %35, %34
  %37 = and i32 %36, 1
  %38 = load i32, i32* @t, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -156046796, i32 371534428
  br label %.backedge

41:                                               ; preds = %5
  store i32 %.041, i32* @t, align 4
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @t, align 4
  %.not49 = icmp eq i32 %.041, %43
  %44 = select i1 %.not49, i32 -1733913979, i32 1210339962
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -720368280, i32 -600706306
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 167632954, i32 -600706306
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -420640633, i32 348403408
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1705918301, i32 348403408
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 241494420, i32 1153538166
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2062899528, i32 1153538166
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i32 %.043, 1
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @t, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1274818894, i32 1017471544
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @acnt, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @acnt, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %121
  %122 = select i1 %.not, i32 -1667331263, i32 -110283850
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -257926908, i32 -660021825
  br label %.backedge

133:                                              ; preds = %5
  %134 = sext i32 %.039 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -629177337, i32 -660021825
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.039, 1
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1265533192, i32 2146836055
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -953343689, i32 2146836055
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = icmp slt i32 %.037, 32
  %174 = select i1 %173, i32 -261599598, i32 -1510346481
  br label %.backedge

175:                                              ; preds = %5
  %176 = lshr i32 -2147483648, %.037
  %177 = load i32, i32* @acnt, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @acnt, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1555143841, i32 754498439
  br label %.backedge

191:                                              ; preds = %5
  %.neg48 = add i32 %.037, 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2067767798, i32 754498439
  br label %.backedge

201:                                              ; preds = %5
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @acnt, align 4
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1207444101, i32 968361953
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @acnt, align 4
  %217 = icmp sle i32 %.035, %216
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1355125060, i32 968361953
  br label %.backedge

227:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.30, i32 -1617688017, i32 321043258
  br label %.backedge

229:                                              ; preds = %5
  %230 = sext i32 %.035 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %.backedge

234:                                              ; preds = %5
  %.neg47 = add i32 %.035, 1
  br label %.backedge

235:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 630422763, i32 1933504732
  br label %.backedge

246:                                              ; preds = %5
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %.033, %247
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -581077702, i32 1933504732
  br label %.backedge

258:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.31, i32 -430609203, i32 -1048761007
  br label %.backedge

260:                                              ; preds = %5
  %261 = sext i32 %.033 to i64
  %262 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4
  tail call void @_Z4doitii(i32 %263, i32 %265)
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1983791627, i32 -719311015
  br label %.backedge

276:                                              ; preds = %5
  %277 = add i32 %.033, 1
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1336607981, i32 -719311015
  br label %.backedge

287:                                              ; preds = %5
  br label %.backedge

288:                                              ; preds = %5
  br label %.backedge

289:                                              ; preds = %5
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -453429844, i32 704092930
  br label %.backedge

299:                                              ; preds = %5
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -352677847, i32 704092930
  br label %.backedge

309:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

310:                                              ; preds = %5
  br label %.backedge

311:                                              ; preds = %5
  %312 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

313:                                              ; preds = %5
  br label %.backedge

314:                                              ; preds = %5
  br label %.backedge

315:                                              ; preds = %5
  %316 = sext i32 %.039 to i64
  %317 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %317, align 4
  br label %.backedge

320:                                              ; preds = %5
  br label %.backedge

321:                                              ; preds = %5
  %322 = add i32 %.037, 1
  br label %.backedge

323:                                              ; preds = %5
  br label %.backedge

324:                                              ; preds = %5
  br label %.backedge

325:                                              ; preds = %5
  %.neg = add i32 %.033, 1
  br label %.backedge

326:                                              ; preds = %5
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
  %.0 = phi i32 [ -1554346864, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1554346864, label %16
    i32 -1694642732, label %19
    i32 1030746884, label %35
    i32 1419222546, label %36
    i32 922714201, label %46
    i32 -1811354300, label %58
    i32 -1216919919, label %60
    i32 201185090, label %70
    i32 1471105322, label %83
    i32 -466070085, label %84
    i32 1931764099, label %87
    i32 -757472385, label %97
    i32 955364970, label %107
    i32 1446404675, label %108
    i32 -785195395, label %112
    i32 -377060757, label %122
    i32 -965226483, label %144
    i32 -1507802624, label %145
    i32 -1828454061, label %148
    i32 -862819977, label %152
    i32 -1245232857, label %157
    i32 -2046894829, label %158
    i32 1213300798, label %160
    i32 -1432488378, label %161
    i32 1964489695, label %165
    i32 1755763898, label %166
  ]

.backedge:                                        ; preds = %15, %166, %165, %161, %160, %158, %152, %148, %145, %144, %122, %112, %108, %107, %97, %87, %84, %83, %70, %60, %58, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -377060757, %166 ], [ -757472385, %165 ], [ 201185090, %161 ], [ 922714201, %160 ], [ -1694642732, %158 ], [ -1245232857, %152 ], [ %151, %148 ], [ 1446404675, %145 ], [ -1507802624, %144 ], [ %143, %122 ], [ %121, %112 ], [ %111, %108 ], [ 1446404675, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1419222546, %84 ], [ -466070085, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1419222546, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1694642732, i32 -2046894829
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
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.22, align 1
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.12, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1030746884, i32 -2046894829
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
  %45 = select i1 %44, i32 922714201, i32 1213300798
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.13, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp29 = add nsw i32 %48, -48
  %isdigit30 = icmp ugt i32 %isdigittmp29, 9
  store i1 %isdigit30, i1* %2, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1811354300, i32 1213300798
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.26, i32 -1216919919, i32 1931764099
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 201185090, i32 -1432488378
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %71 = load i8, i8* %.0..0..0.14, align 1
  %72 = icmp eq i8 %71, 45
  %73 = zext i1 %72 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %73, i8* %.0..0..0.23, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1471105322, i32 -1432488378
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %86, i8* %.0..0..0.15, align 1
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -757472385, i32 1964489695
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 955364970, i32 1964489695
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %109 = load i8, i8* %.0..0..0.16, align 1
  %110 = sext i8 %109 to i32
  %isdigittmp = add nsw i32 %110, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %111 = select i1 %isdigit, i32 -785195395, i32 -1828454061
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -377060757, i32 1755763898
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %123 = load i32*, i32** %.0..0..0.4, align 8
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 3
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %126 = load i32*, i32** %.0..0..0.5, align 8
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %127, 1
  %129 = add i32 %128, %125
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %130 = load i8, i8* %.0..0..0.17, align 1
  %131 = xor i8 %130, 48
  %132 = sext i8 %131 to i32
  %133 = add i32 %129, %132
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %134 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -965226483, i32 1755763898
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %147, i8* %.0..0..0.18, align 1
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  %149 = load i8, i8* %.0..0..0.24, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 -1245232857, i32 -862819977
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %153 = load i32*, i32** %.0..0..0.7, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %156 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %155, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %15
  ret void

158:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  %159 = call i32 @getchar()
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %162 = load i8, i8* %.0..0..0.20, align 1
  %163 = icmp eq i8 %162, 45
  %164 = zext i1 %163 to i8
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 %164, i8* %.0..0..0.25, align 1
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %167 = load i32*, i32** %.0..0..0.9, align 8
  %168 = load i32, i32* %167, align 4
  %.neg.neg = shl i32 %168, 3
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %169 = load i32*, i32** %.0..0..0.10, align 8
  %170 = load i32, i32* %169, align 4
  %.neg.neg.neg.neg = shl i32 %170, 1
  %.neg27.neg = add i32 %.neg.neg.neg.neg, %.neg.neg
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %171 = load i8, i8* %.0..0..0.21, align 1
  %172 = xor i8 %171, 48
  %173 = sext i8 %172 to i32
  %.neg28 = add i32 %.neg27.neg, %173
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %174 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %.neg28, i32* %174, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
