; ModuleID = 'build_ollvm/programs/p03561/s019904847.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s019904847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019904847.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 744209633, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 744209633, label %11
    i32 2146203411, label %14
    i32 775974548, label %25
    i32 607587104, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2146203411, i32 607587104
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 775974548, i32 607587104
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2146203411, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1809657937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809657937, label %8
    i32 -1545440918, label %10
    i32 -1787285582, label %11
    i32 1631850111, label %21
    i32 -542224841, label %33
    i32 1682883927, label %35
    i32 1951698411, label %40
    i32 -223690426, label %42
    i32 -227237683, label %52
    i32 -1371468123, label %64
    i32 -1454475243, label %65
    i32 -1839967626, label %75
    i32 -284248451, label %86
    i32 455107248, label %88
    i32 46521391, label %94
    i32 -664216040, label %104
    i32 -141529242, label %115
    i32 -35360105, label %116
    i32 1274635694, label %120
    i32 -1990051004, label %124
    i32 1842454567, label %129
    i32 -294305986, label %130
    i32 460611222, label %131
    i32 -784408364, label %132
    i32 -240553862, label %134
    i32 2043205023, label %144
    i32 1773433696, label %158
    i32 -1212577674, label %159
    i32 1405140835, label %169
    i32 850794866, label %179
    i32 -352323453, label %180
    i32 -676530758, label %190
    i32 -1001047623, label %200
    i32 -1388119313, label %201
    i32 1012610481, label %205
    i32 394046240, label %208
    i32 -1530290728, label %218
    i32 495491119, label %230
    i32 397415951, label %231
    i32 927652556, label %233
    i32 200356472, label %243
    i32 95896236, label %253
    i32 -164117923, label %254
    i32 754875599, label %264
    i32 -244479391, label %274
    i32 570094455, label %275
    i32 168652850, label %276
    i32 1343006198, label %279
    i32 -622269866, label %280
    i32 -784081354, label %282
    i32 881279809, label %287
    i32 -454670925, label %289
    i32 1357919545, label %290
    i32 1884132712, label %293
    i32 -91878827, label %294
  ]

.backedge:                                        ; preds = %7, %294, %293, %290, %289, %287, %282, %280, %279, %276, %275, %264, %254, %253, %243, %233, %231, %230, %218, %208, %205, %201, %200, %190, %180, %179, %169, %159, %158, %144, %134, %132, %131, %130, %129, %124, %120, %116, %115, %104, %94, %88, %86, %75, %65, %64, %52, %42, %40, %35, %33, %21, %11, %10, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %294 ], [ %.031, %293 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %287 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %276 ], [ %.031, %275 ], [ %.031, %264 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %243 ], [ %.031, %233 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %205 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %124 ], [ %.031, %120 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %52 ], [ %.031, %42 ], [ %41, %40 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ], [ 1, %10 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %294 ], [ %.029, %293 ], [ %.029, %290 ], [ %.029, %289 ], [ %.029, %287 ], [ %.029, %282 ], [ %.029, %280 ], [ %.neg, %279 ], [ %278, %276 ], [ %.029, %275 ], [ %.029, %264 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %233 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %218 ], [ %.029, %208 ], [ %.029, %205 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %124 ], [ %.029, %120 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %88 ], [ %.029, %86 ], [ %.neg36, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %54, %52 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %294 ], [ %.027, %293 ], [ %.027, %290 ], [ %.027, %289 ], [ %.027, %287 ], [ %.027, %282 ], [ %281, %280 ], [ %.027, %279 ], [ %277, %276 ], [ %.027, %275 ], [ %.027, %264 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %243 ], [ %.027, %233 ], [ %.027, %231 ], [ %.027, %230 ], [ %.027, %218 ], [ %.027, %208 ], [ %.027, %205 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %129 ], [ %126, %124 ], [ %.027, %120 ], [ %.027, %116 ], [ %.027, %115 ], [ %105, %104 ], [ %.027, %94 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %64 ], [ %53, %52 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %294 ], [ %.025, %293 ], [ %.025, %290 ], [ %.025, %289 ], [ %288, %287 ], [ %.025, %282 ], [ %.025, %280 ], [ %.025, %279 ], [ %.025, %276 ], [ %.025, %275 ], [ %.025, %264 ], [ %.025, %254 ], [ %.025, %253 ], [ %.025, %243 ], [ %.025, %233 ], [ %.025, %231 ], [ %.025, %230 ], [ %.025, %218 ], [ %.025, %208 ], [ %.025, %205 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %179 ], [ %.neg33, %169 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %132 ], [ 1, %131 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %124 ], [ %.025, %120 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %294 ], [ %.023, %293 ], [ %.023, %290 ], [ %.023, %289 ], [ %.023, %287 ], [ %.023, %282 ], [ %.023, %280 ], [ %.023, %279 ], [ %.023, %276 ], [ %.023, %275 ], [ %.023, %264 ], [ %.023, %254 ], [ %.023, %253 ], [ %.023, %243 ], [ %.023, %233 ], [ %232, %231 ], [ %.023, %230 ], [ %.023, %218 ], [ %.023, %208 ], [ %.023, %205 ], [ 2, %201 ], [ %.023, %200 ], [ %.023, %190 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %124 ], [ %.023, %120 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 754875599, %294 ], [ 200356472, %293 ], [ -1530290728, %290 ], [ -676530758, %289 ], [ 1405140835, %287 ], [ 2043205023, %282 ], [ -664216040, %280 ], [ -1839967626, %279 ], [ -227237683, %276 ], [ 1631850111, %275 ], [ %273, %264 ], [ %263, %254 ], [ -164117923, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1012610481, %231 ], [ 397415951, %230 ], [ %229, %218 ], [ %217, %208 ], [ %207, %205 ], [ 1012610481, %201 ], [ -164117923, %200 ], [ %199, %190 ], [ %189, %180 ], [ -784408364, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1212577674, %158 ], [ %157, %144 ], [ %143, %134 ], [ %133, %132 ], [ -784408364, %131 ], [ -1454475243, %130 ], [ -294305986, %129 ], [ 1274635694, %124 ], [ %123, %120 ], [ 1274635694, %116 ], [ -294305986, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1454475243, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1787285582, %40 ], [ 1951698411, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ -1787285582, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not38 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not38, i32 -1388119313, i32 -1545440918
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1631850111, i32 570094455
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.031, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -542224841, i32 570094455
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.21, i32 1682883927, i32 -223690426
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @k, align 4
  %.neg37.neg = sdiv i32 %36, 2
  %37 = add nsw i32 %.neg37.neg, 1
  %38 = sext i32 %.031 to i64
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.031, 1
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -227237683, i32 168652850
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @n, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1371468123, i32 168652850
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1839967626, i32 1343006198
  br label %.backedge

75:                                               ; preds = %7
  %.neg36 = add i32 %.029, -1
  %76 = icmp ne i32 %.029, 0
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -284248451, i32 1343006198
  br label %.backedge

86:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.22, i32 455107248, i32 460611222
  br label %.backedge

88:                                               ; preds = %7
  %89 = sext i32 %.027 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 46521391, i32 -35360105
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -664216040, i32 -622269866
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.027, -1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -141529242, i32 -622269866
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = sext i32 %.027 to i64
  %118 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.neg35 = add i32 %119, -1
  store i32 %.neg35, i32* %118, align 4
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %.027, %121
  %123 = select i1 %122, i32 -1990051004, i32 1842454567
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @k, align 4
  %126 = add i32 %.027, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %.not34 = icmp sgt i32 %.025, %.027
  %133 = select i1 %.not34, i32 -352323453, i32 -240553862
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2043205023, i32 -784081354
  br label %.backedge

144:                                              ; preds = %7
  %145 = sext i32 %.025 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1773433696, i32 -784081354
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1405140835, i32 881279809
  br label %.backedge

169:                                              ; preds = %7
  %.neg33 = add i32 %.025, 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 850794866, i32 881279809
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -676530758, i32 -454670925
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1001047623, i32 -454670925
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @k, align 4
  %203 = sdiv i32 %202, 2
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %206
  %207 = select i1 %.not, i32 927652556, i32 394046240
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1530290728, i32 1357919545
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* @k, align 4
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 495491119, i32 1357919545
  br label %.backedge

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  %232 = add i32 %.023, 1
  br label %.backedge

233:                                              ; preds = %7
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 200356472, i32 1884132712
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 95896236, i32 1884132712
  br label %.backedge

253:                                              ; preds = %7
  br label %.backedge

254:                                              ; preds = %7
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 754875599, i32 -91878827
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -244479391, i32 -91878827
  br label %.backedge

274:                                              ; preds = %7
  ret i32 0

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* @n, align 4
  %278 = sdiv i32 %277, 2
  br label %.backedge

279:                                              ; preds = %7
  %.neg = add i32 %.029, -1
  br label %.backedge

280:                                              ; preds = %7
  %281 = add i32 %.027, -1
  br label %.backedge

282:                                              ; preds = %7
  %283 = sext i32 %.025 to i64
  %284 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %.backedge

287:                                              ; preds = %7
  %288 = add i32 %.025, 1
  br label %.backedge

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  %291 = load i32, i32* @k, align 4
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019904847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -512444297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -512444297, label %11
    i32 -799027238, label %14
    i32 1172184363, label %24
    i32 -1321453625, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -799027238, i32 -1321453625
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1172184363, i32 -1321453625
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -799027238, %25 ]
  br label %.outer
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
