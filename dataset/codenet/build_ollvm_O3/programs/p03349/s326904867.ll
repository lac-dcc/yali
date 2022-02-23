; ModuleID = 'build_ollvm/programs/p03349/s326904867.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i64 0, align 8
@C = local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ -636208296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -636208296, label %7
    i32 -1210174430, label %17
    i32 1708972542, label %29
    i32 1582207370, label %31
    i32 -743656904, label %34
    i32 -28321064, label %36
    i32 7932250, label %51
    i32 1416880325, label %61
    i32 323066701, label %72
    i32 -1514072328, label %73
    i32 -255127455, label %74
    i32 599216512, label %75
    i32 41338944, label %85
    i32 1339204661, label %95
    i32 -915176744, label %96
    i32 2137718860, label %99
    i32 -501674916, label %110
    i32 -1003420360, label %112
    i32 809441446, label %122
    i32 1763425907, label %132
    i32 -66862698, label %133
    i32 1212456354, label %143
    i32 -741695176, label %155
    i32 1383775923, label %157
    i32 -194245327, label %167
    i32 1335117019, label %177
    i32 264383697, label %178
    i32 456061363, label %188
    i32 837092931, label %200
    i32 -831829487, label %202
    i32 -1398582113, label %212
    i32 740137688, label %222
    i32 -1093871538, label %223
    i32 45539342, label %226
    i32 1134809525, label %236
    i32 -782945245, label %275
    i32 -149658226, label %276
    i32 1557613841, label %278
    i32 -602726744, label %288
    i32 1951304858, label %299
    i32 -829064744, label %301
    i32 1154938743, label %311
    i32 849431314, label %333
    i32 -609171529, label %334
    i32 -451118136, label %335
    i32 -967487878, label %345
    i32 881088544, label %355
    i32 -578326621, label %356
    i32 1602646033, label %357
    i32 -1250833534, label %359
    i32 1623282040, label %369
    i32 1479096711, label %389
    i32 1185186667, label %390
    i32 1825405298, label %391
    i32 815939914, label %393
    i32 -1364099719, label %394
    i32 847258968, label %395
    i32 1851101577, label %396
    i32 -1434355308, label %397
    i32 -1627170525, label %398
    i32 1575410872, label %399
    i32 -1173906300, label %429
    i32 1575705539, label %430
    i32 -108151128, label %443
    i32 -435616933, label %444
  ]

.backedge:                                        ; preds = %6, %444, %443, %430, %429, %399, %398, %397, %396, %395, %394, %393, %391, %390, %369, %359, %357, %356, %355, %345, %335, %334, %333, %311, %301, %299, %288, %278, %276, %275, %236, %226, %223, %222, %212, %202, %200, %188, %178, %177, %167, %157, %155, %143, %133, %132, %122, %112, %110, %99, %96, %95, %85, %75, %74, %73, %72, %61, %51, %36, %34, %31, %29, %17, %7
  %.081.be = phi i32 [ %.081, %6 ], [ %.081, %444 ], [ %.081, %443 ], [ %.081, %430 ], [ %.081, %429 ], [ %.081, %399 ], [ %.081, %398 ], [ %.081, %397 ], [ %.081, %396 ], [ %.081, %395 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %391 ], [ %.081, %390 ], [ %.081, %369 ], [ %.081, %359 ], [ %.081, %357 ], [ %.081, %356 ], [ %.081, %355 ], [ %.081, %345 ], [ %.081, %335 ], [ %.081, %334 ], [ %.081, %333 ], [ %.081, %311 ], [ %.081, %301 ], [ %.081, %299 ], [ %.081, %288 ], [ %.081, %278 ], [ %.081, %276 ], [ %.081, %275 ], [ %.081, %236 ], [ %.081, %226 ], [ %.081, %223 ], [ %.081, %222 ], [ %.081, %212 ], [ %.081, %202 ], [ %.081, %200 ], [ %.081, %188 ], [ %.081, %178 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %157 ], [ %.081, %155 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %132 ], [ %.081, %122 ], [ %.081, %112 ], [ %.081, %110 ], [ %.081, %99 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %85 ], [ %.081, %75 ], [ %.neg85, %74 ], [ %.081, %73 ], [ %.081, %72 ], [ %.081, %61 ], [ %.081, %51 ], [ %.081, %36 ], [ %.081, %34 ], [ %.081, %31 ], [ %.081, %29 ], [ %.081, %17 ], [ %.081, %7 ]
  %.079.be = phi i32 [ %.079, %6 ], [ %.079, %444 ], [ %.079, %443 ], [ %.079, %430 ], [ %.079, %429 ], [ %.079, %399 ], [ %.079, %398 ], [ %.079, %397 ], [ %.079, %396 ], [ %.079, %395 ], [ %.079, %394 ], [ %.079, %393 ], [ %392, %391 ], [ %.079, %390 ], [ %.079, %369 ], [ %.079, %359 ], [ %.079, %357 ], [ %.079, %356 ], [ %.079, %355 ], [ %.079, %345 ], [ %.079, %335 ], [ %.079, %334 ], [ %.079, %333 ], [ %.079, %311 ], [ %.079, %301 ], [ %.079, %299 ], [ %.079, %288 ], [ %.079, %278 ], [ %.079, %276 ], [ %.079, %275 ], [ %.079, %236 ], [ %.079, %226 ], [ %.079, %223 ], [ %.079, %222 ], [ %.079, %212 ], [ %.079, %202 ], [ %.079, %200 ], [ %.079, %188 ], [ %.079, %178 ], [ %.079, %177 ], [ %.079, %167 ], [ %.079, %157 ], [ %.079, %155 ], [ %.079, %143 ], [ %.079, %133 ], [ %.079, %132 ], [ %.079, %122 ], [ %.079, %112 ], [ %.079, %110 ], [ %.079, %99 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %85 ], [ %.079, %75 ], [ %.079, %74 ], [ %.079, %73 ], [ %.079, %72 ], [ %62, %61 ], [ %.079, %51 ], [ %.079, %36 ], [ %.079, %34 ], [ 1, %31 ], [ %.079, %29 ], [ %.079, %17 ], [ %.079, %7 ]
  %.077.be = phi i32 [ %.077, %6 ], [ %.077, %444 ], [ %.077, %443 ], [ %.077, %430 ], [ %.077, %429 ], [ %.077, %399 ], [ %.077, %398 ], [ %.077, %397 ], [ %.077, %396 ], [ %.077, %395 ], [ %.077, %394 ], [ 1, %393 ], [ %.077, %391 ], [ %.077, %390 ], [ %.077, %369 ], [ %.077, %359 ], [ %.077, %357 ], [ %.077, %356 ], [ %.077, %355 ], [ %.077, %345 ], [ %.077, %335 ], [ %.077, %334 ], [ %.077, %333 ], [ %.077, %311 ], [ %.077, %301 ], [ %.077, %299 ], [ %.077, %288 ], [ %.077, %278 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %236 ], [ %.077, %226 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %202 ], [ %.077, %200 ], [ %.077, %188 ], [ %.077, %178 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %143 ], [ %.077, %133 ], [ %.077, %132 ], [ %.077, %122 ], [ %.077, %112 ], [ %111, %110 ], [ %.077, %99 ], [ %.077, %96 ], [ %.077, %95 ], [ 1, %85 ], [ %.077, %75 ], [ %.077, %74 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %61 ], [ %.077, %51 ], [ %.077, %36 ], [ %.077, %34 ], [ %.077, %31 ], [ %.077, %29 ], [ %.077, %17 ], [ %.077, %7 ]
  %.075.be = phi i32 [ %.075, %6 ], [ %.075, %444 ], [ %.075, %443 ], [ %.075, %430 ], [ %.075, %429 ], [ %.075, %399 ], [ %.075, %398 ], [ %.075, %397 ], [ %.075, %396 ], [ %.075, %395 ], [ 2, %394 ], [ %.075, %393 ], [ %.075, %391 ], [ %.075, %390 ], [ %.075, %369 ], [ %.075, %359 ], [ %358, %357 ], [ %.075, %356 ], [ %.075, %355 ], [ %.075, %345 ], [ %.075, %335 ], [ %.075, %334 ], [ %.075, %333 ], [ %.075, %311 ], [ %.075, %301 ], [ %.075, %299 ], [ %.075, %288 ], [ %.075, %278 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %236 ], [ %.075, %226 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %212 ], [ %.075, %202 ], [ %.075, %200 ], [ %.075, %188 ], [ %.075, %178 ], [ %.075, %177 ], [ %.075, %167 ], [ %.075, %157 ], [ %.075, %155 ], [ %.075, %143 ], [ %.075, %133 ], [ %.075, %132 ], [ 2, %122 ], [ %.075, %112 ], [ %.075, %110 ], [ %.075, %99 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %85 ], [ %.075, %75 ], [ %.075, %74 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %61 ], [ %.075, %51 ], [ %.075, %36 ], [ %.075, %34 ], [ %.075, %31 ], [ %.075, %29 ], [ %.075, %17 ], [ %.075, %7 ]
  %.073.be = phi i32 [ %.073, %6 ], [ %.073, %444 ], [ %.neg, %443 ], [ %.073, %430 ], [ %.073, %429 ], [ %.073, %399 ], [ %.073, %398 ], [ %.073, %397 ], [ 0, %396 ], [ %.073, %395 ], [ %.073, %394 ], [ %.073, %393 ], [ %.073, %391 ], [ %.073, %390 ], [ %.073, %369 ], [ %.073, %359 ], [ %.073, %357 ], [ %.073, %356 ], [ %.073, %355 ], [ %.neg83, %345 ], [ %.073, %335 ], [ %.073, %334 ], [ %.073, %333 ], [ %.073, %311 ], [ %.073, %301 ], [ %.073, %299 ], [ %.073, %288 ], [ %.073, %278 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %236 ], [ %.073, %226 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %202 ], [ %.073, %200 ], [ %.073, %188 ], [ %.073, %178 ], [ %.073, %177 ], [ 0, %167 ], [ %.073, %157 ], [ %.073, %155 ], [ %.073, %143 ], [ %.073, %133 ], [ %.073, %132 ], [ %.073, %122 ], [ %.073, %112 ], [ %.073, %110 ], [ %.073, %99 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %85 ], [ %.073, %75 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %61 ], [ %.073, %51 ], [ %.073, %36 ], [ %.073, %34 ], [ %.073, %31 ], [ %.073, %29 ], [ %.073, %17 ], [ %.073, %7 ]
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %444 ], [ %.071, %443 ], [ %.071, %430 ], [ %.071, %429 ], [ %.071, %399 ], [ 1, %398 ], [ %.071, %397 ], [ %.071, %396 ], [ %.071, %395 ], [ %.071, %394 ], [ %.071, %393 ], [ %.071, %391 ], [ %.071, %390 ], [ %.071, %369 ], [ %.071, %359 ], [ %.071, %357 ], [ %.071, %356 ], [ %.071, %355 ], [ %.071, %345 ], [ %.071, %335 ], [ %.071, %334 ], [ %.071, %333 ], [ %.071, %311 ], [ %.071, %301 ], [ %.071, %299 ], [ %.071, %288 ], [ %.071, %278 ], [ %277, %276 ], [ %.071, %275 ], [ %.071, %236 ], [ %.071, %226 ], [ %.071, %223 ], [ %.071, %222 ], [ 1, %212 ], [ %.071, %202 ], [ %.071, %200 ], [ %.071, %188 ], [ %.071, %178 ], [ %.071, %177 ], [ %.071, %167 ], [ %.071, %157 ], [ %.071, %155 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %132 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %110 ], [ %.071, %99 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %85 ], [ %.071, %75 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %61 ], [ %.071, %51 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %31 ], [ %.071, %29 ], [ %.071, %17 ], [ %.071, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1623282040, %444 ], [ -967487878, %443 ], [ 1154938743, %430 ], [ -602726744, %429 ], [ 1134809525, %399 ], [ -1398582113, %398 ], [ 456061363, %397 ], [ -194245327, %396 ], [ 1212456354, %395 ], [ 809441446, %394 ], [ 41338944, %393 ], [ 1416880325, %391 ], [ -1210174430, %390 ], [ %388, %369 ], [ %368, %359 ], [ -66862698, %357 ], [ 1602646033, %356 ], [ 264383697, %355 ], [ %354, %345 ], [ %344, %335 ], [ -451118136, %334 ], [ -609171529, %333 ], [ %332, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %288 ], [ %287, %278 ], [ -1093871538, %276 ], [ -149658226, %275 ], [ %274, %236 ], [ %235, %226 ], [ %225, %223 ], [ -1093871538, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ 264383697, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -66862698, %132 ], [ %131, %122 ], [ %121, %112 ], [ -915176744, %110 ], [ -501674916, %99 ], [ %98, %96 ], [ -915176744, %95 ], [ %94, %85 ], [ %84, %75 ], [ -636208296, %74 ], [ -255127455, %73 ], [ -743656904, %72 ], [ %71, %61 ], [ %60, %51 ], [ 7932250, %36 ], [ %35, %34 ], [ -743656904, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1210174430, i32 1185186667
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.081, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1708972542, i32 1185186667
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 1582207370, i32 599216512
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.081 to i64
  %33 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %32, i64 0
  store i64 1, i64* %33, align 16
  br label %.backedge

34:                                               ; preds = %6
  %.not86 = icmp sgt i32 %.079, %.081
  %35 = select i1 %.not86, i32 -1514072328, i32 -28321064
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.081, -1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %.079 to i64
  %40 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i32 %.079, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %38, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %41
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  %49 = sext i32 %.081 to i64
  %50 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %49, i64 %39
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1416880325, i32 1825405298
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i32 %.079, 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 323066701, i32 1825405298
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %.neg85 = add i32 %.081, 1
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 41338944, i32 815939914
  br label %.backedge

85:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1339204661, i32 815939914
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.077, %97
  %98 = select i1 %.not, i32 -1003420360, i32 2137718860
  br label %.backedge

99:                                               ; preds = %6
  %100 = sext i32 %.077 to i64
  %101 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 %100
  store i64 1, i64* %101, align 8
  %102 = add i32 %.077, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  %109 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %100
  store i64 %108, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %6
  %111 = add i32 %.077, 1
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 809441446, i32 -1364099719
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1763425907, i32 -1364099719
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1212456354, i32 847258968
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @n, align 4
  %.neg84 = add i32 %144, 1
  %145 = icmp sle i32 %.075, %.neg84
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -741695176, i32 847258968
  br label %.backedge

155:                                              ; preds = %6
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.68, i32 1383775923, i32 -1250833534
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -194245327, i32 1851101577
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1335117019, i32 1851101577
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 456061363, i32 -1434355308
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @m, align 4
  %190 = icmp sle i32 %.073, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 837092931, i32 -1434355308
  br label %.backedge

200:                                              ; preds = %6
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.69, i32 -831829487, i32 -578326621
  br label %.backedge

202:                                              ; preds = %6
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1398582113, i32 -1627170525
  br label %.backedge

212:                                              ; preds = %6
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 740137688, i32 -1627170525
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = icmp sgt i32 %.075, %.071
  %225 = select i1 %224, i32 45539342, i32 1557613841
  br label %.backedge

226:                                              ; preds = %6
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1134809525, i32 1575410872
  br label %.backedge

236:                                              ; preds = %6
  %237 = sext i32 %.075 to i64
  %238 = sext i32 %.073 to i64
  %239 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i32 %.075, -2
  %242 = sext i32 %241 to i64
  %243 = add i32 %.071, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %242, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i32 %.075, %.071
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %248, i64 %238
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %250, %246
  %252 = load i64, i64* @mod, align 8
  %253 = srem i64 %251, %252
  %254 = sext i32 %.071 to i64
  %255 = load i32, i32* @m, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %254, i64 %238
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %258, %260
  %262 = mul nsw i64 %261, %253
  %263 = srem i64 %262, %252
  %264 = add i64 %263, %240
  %265 = srem i64 %264, %252
  store i64 %265, i64* %239, align 8
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -782945245, i32 1575410872
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  %277 = add i32 %.071, 1
  br label %.backedge

278:                                              ; preds = %6
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -602726744, i32 -1173906300
  br label %.backedge

288:                                              ; preds = %6
  %289 = icmp ne i32 %.073, 0
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1951304858, i32 -1173906300
  br label %.backedge

299:                                              ; preds = %6
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.70, i32 -829064744, i32 -609171529
  br label %.backedge

301:                                              ; preds = %6
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1154938743, i32 1575705539
  br label %.backedge

311:                                              ; preds = %6
  %312 = sext i32 %.075 to i64
  %313 = add i32 %.073, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sext i32 %.073 to i64
  %318 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %312, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, %316
  %321 = load i64, i64* @mod, align 8
  %322 = srem i64 %320, %321
  %323 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %312, i64 %317
  store i64 %322, i64* %323, align 8
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 849431314, i32 1575705539
  br label %.backedge

333:                                              ; preds = %6
  br label %.backedge

334:                                              ; preds = %6
  br label %.backedge

335:                                              ; preds = %6
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -967487878, i32 -108151128
  br label %.backedge

345:                                              ; preds = %6
  %.neg83 = add i32 %.073, 1
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 881088544, i32 -108151128
  br label %.backedge

355:                                              ; preds = %6
  br label %.backedge

356:                                              ; preds = %6
  br label %.backedge

357:                                              ; preds = %6
  %358 = add i32 %.075, 1
  br label %.backedge

359:                                              ; preds = %6
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1623282040, i32 -435616933
  br label %.backedge

369:                                              ; preds = %6
  %370 = load i32, i32* @n, align 4
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %372, i64 0
  %374 = load i64, i64* %373, align 16
  %375 = load i64, i64* @mod, align 8
  %376 = srem i64 %374, %375
  %377 = add i64 %376, %375
  %378 = srem i64 %377, %375
  %379 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %378)
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1479096711, i32 -435616933
  br label %.backedge

389:                                              ; preds = %6
  ret i32 0

390:                                              ; preds = %6
  br label %.backedge

391:                                              ; preds = %6
  %392 = add i32 %.079, 1
  br label %.backedge

393:                                              ; preds = %6
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  br label %.backedge

394:                                              ; preds = %6
  br label %.backedge

395:                                              ; preds = %6
  br label %.backedge

396:                                              ; preds = %6
  br label %.backedge

397:                                              ; preds = %6
  br label %.backedge

398:                                              ; preds = %6
  br label %.backedge

399:                                              ; preds = %6
  %400 = sext i32 %.075 to i64
  %401 = sext i32 %.073 to i64
  %402 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %400, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add i32 %.075, -2
  %405 = sext i32 %404 to i64
  %406 = add i32 %.071, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %405, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i32 %.075, %.071
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %411, i64 %401
  %413 = load i64, i64* %412, align 8
  %414 = mul nsw i64 %413, %409
  %415 = load i64, i64* @mod, align 8
  %416 = srem i64 %414, %415
  %417 = sext i32 %.071 to i64
  %418 = load i32, i32* @m, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %417, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %417, i64 %401
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %421, %423
  %425 = mul nsw i64 %424, %416
  %426 = srem i64 %425, %415
  %427 = add i64 %426, %403
  %428 = srem i64 %427, %415
  store i64 %428, i64* %402, align 8
  br label %.backedge

429:                                              ; preds = %6
  br label %.backedge

430:                                              ; preds = %6
  %431 = sext i32 %.075 to i64
  %432 = add i32 %.073, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sext i32 %.073 to i64
  %437 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %431, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add i64 %438, %435
  %440 = load i64, i64* @mod, align 8
  %441 = srem i64 %439, %440
  %442 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %431, i64 %436
  store i64 %441, i64* %442, align 8
  br label %.backedge

443:                                              ; preds = %6
  %.neg = add i32 %.073, 1
  br label %.backedge

444:                                              ; preds = %6
  %445 = load i32, i32* @n, align 4
  %446 = add i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %447, i64 0
  %449 = load i64, i64* %448, align 16
  %450 = load i64, i64* @mod, align 8
  %451 = srem i64 %449, %450
  %452 = add i64 %451, %450
  %453 = srem i64 %452, %450
  %454 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %453)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 46727142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 46727142, label %11
    i32 -428482695, label %14
    i32 1545600957, label %24
    i32 -1342083366, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -428482695, i32 -1342083366
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
  %23 = select i1 %22, i32 1545600957, i32 -1342083366
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -428482695, %25 ]
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
