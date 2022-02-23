; ModuleID = 'build_ollvm/programs/p03561/s568833223.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s568833223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = local_unnamed_addr global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ret = local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568833223.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -839271284, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -839271284, label %11
    i32 2108631046, label %14
    i32 -1886029274, label %25
    i32 -1278133189, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2108631046, i32 -1278133189
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
  %24 = select i1 %23, i32 -1886029274, i32 -1278133189
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2108631046, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -968742110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968742110, label %9
    i32 958209722, label %11
    i32 -676014529, label %12
    i32 528039517, label %16
    i32 -530957599, label %22
    i32 -1227272603, label %32
    i32 112130795, label %43
    i32 -470216124, label %44
    i32 -547867363, label %47
    i32 -785280459, label %52
    i32 243025836, label %59
    i32 -702300184, label %64
    i32 -438141719, label %71
    i32 -987340152, label %81
    i32 1796477588, label %93
    i32 -1962529855, label %95
    i32 -1304514754, label %99
    i32 1530533334, label %101
    i32 -669062325, label %104
    i32 -573839877, label %105
    i32 1294664078, label %107
    i32 -944948608, label %117
    i32 -1365511430, label %127
    i32 -1773585171, label %128
    i32 -24816582, label %131
    i32 -257381971, label %135
    i32 -1777376032, label %145
    i32 -1741370279, label %158
    i32 517094691, label %159
    i32 -1573065964, label %169
    i32 1061471602, label %180
    i32 -212434020, label %181
    i32 -1019001355, label %191
    i32 536567062, label %203
    i32 -1665985743, label %204
    i32 1439306920, label %214
    i32 1820301658, label %224
    i32 591978004, label %225
    i32 1458069264, label %235
    i32 -1335345436, label %247
    i32 -499408720, label %249
    i32 -266374108, label %255
    i32 1287049881, label %257
    i32 637426615, label %264
    i32 1401853134, label %266
    i32 -1816743982, label %267
    i32 1646631082, label %268
    i32 198309374, label %272
    i32 1365252328, label %274
    i32 966649844, label %277
    i32 449205996, label %278
  ]

.backedge:                                        ; preds = %8, %278, %277, %274, %272, %268, %267, %266, %264, %255, %249, %247, %235, %225, %224, %214, %204, %203, %191, %181, %180, %169, %159, %158, %145, %135, %131, %128, %127, %117, %107, %105, %104, %101, %99, %95, %93, %81, %71, %64, %59, %52, %47, %44, %43, %32, %22, %16, %12, %11, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %278 ], [ %.031, %277 ], [ %.031, %274 ], [ %.031, %272 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %266 ], [ %265, %264 ], [ %.031, %255 ], [ %.031, %249 ], [ %.031, %247 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %131 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %64 ], [ %.031, %59 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %43 ], [ %33, %32 ], [ %.031, %22 ], [ %.031, %16 ], [ %.031, %12 ], [ 0, %11 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %278 ], [ %.029, %277 ], [ %.029, %274 ], [ %.029, %272 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %264 ], [ %.029, %255 ], [ %.029, %249 ], [ %.029, %247 ], [ %.029, %235 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %131 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %107 ], [ %106, %105 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %64 ], [ %.029, %59 ], [ %.029, %52 ], [ %.029, %47 ], [ 0, %44 ], [ %.029, %43 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %11 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %278 ], [ %.027, %277 ], [ %.027, %274 ], [ %.027, %272 ], [ %.027, %268 ], [ %.027, %267 ], [ %.027, %266 ], [ %.027, %264 ], [ %.027, %255 ], [ %.027, %249 ], [ %.027, %247 ], [ %.027, %235 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %131 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %101 ], [ %100, %99 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %81 ], [ %.027, %71 ], [ %70, %64 ], [ %.027, %59 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %11 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %278 ], [ %.025, %277 ], [ %.025, %274 ], [ %273, %272 ], [ %.025, %268 ], [ %.025, %267 ], [ %.025, %266 ], [ %.025, %264 ], [ %.025, %255 ], [ %.025, %249 ], [ %.025, %247 ], [ %.025, %235 ], [ %.025, %225 ], [ %.025, %224 ], [ %.025, %214 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %170, %169 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %131 ], [ 0, %128 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %64 ], [ %.025, %59 ], [ %.025, %52 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %16 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %278 ], [ 0, %277 ], [ %.023, %274 ], [ %.023, %272 ], [ %.023, %268 ], [ %.023, %267 ], [ %.023, %266 ], [ %.023, %264 ], [ %256, %255 ], [ %.023, %249 ], [ %.023, %247 ], [ %.023, %235 ], [ %.023, %225 ], [ %.023, %224 ], [ 0, %214 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %131 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %64 ], [ %.023, %59 ], [ %.023, %52 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %16 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1458069264, %278 ], [ 1439306920, %277 ], [ -1019001355, %274 ], [ -1573065964, %272 ], [ -1777376032, %268 ], [ -944948608, %267 ], [ -987340152, %266 ], [ -1227272603, %264 ], [ 591978004, %255 ], [ -266374108, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ 591978004, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1665985743, %203 ], [ %202, %191 ], [ %190, %181 ], [ -24816582, %180 ], [ %179, %169 ], [ %168, %159 ], [ 517094691, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %131 ], [ -24816582, %128 ], [ -1665985743, %127 ], [ %126, %117 ], [ %116, %107 ], [ -547867363, %105 ], [ -573839877, %104 ], [ -669062325, %101 ], [ -438141719, %99 ], [ -1304514754, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -438141719, %64 ], [ -669062325, %59 ], [ %58, %52 ], [ %51, %47 ], [ -547867363, %44 ], [ -676014529, %43 ], [ %42, %32 ], [ %31, %22 ], [ -530957599, %16 ], [ %15, %12 ], [ -676014529, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not, i32 -1773585171, i32 958209722
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.031, %13
  %15 = select i1 %14, i32 528039517, i32 -470216124
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @k, align 4
  %18 = add i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %.031 to i64
  %21 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1227272603, i32 637426615
  br label %.backedge

32:                                               ; preds = %8
  %33 = add i32 %.031, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 112130795, i32 637426615
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* @mat, align 4
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @n, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %.029, %49
  %51 = select i1 %50, i32 -785280459, i32 1294664078
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @mat, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 243025836, i32 -702300184
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @mat, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = add i32 %60, -1
  store i32 %63, i32* @mat, align 4
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @mat, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 4
  %70 = add i32 %65, 1
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -987340152, i32 1401853134
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %.027, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1796477588, i32 1401853134
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.21, i32 -1962529855, i32 1530533334
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @k, align 4
  %97 = sext i32 %.027 to i64
  %98 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %8
  %100 = add i32 %.027, 1
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @n, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* @mat, align 4
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = add i32 %.029, 1
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -944948608, i32 -1816743982
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1365511430, i32 -1816743982
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* @mat, align 4
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %.025, %132
  %134 = select i1 %133, i32 -257381971, i32 -212434020
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1777376032, i32 1646631082
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @k, align 4
  %147 = sext i32 %.025 to i64
  %148 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %147
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1741370279, i32 1646631082
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1573065964, i32 198309374
  br label %.backedge

169:                                              ; preds = %8
  %170 = add i32 %.025, 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1061471602, i32 198309374
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1019001355, i32 1365252328
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @k, align 4
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 536567062, i32 1365252328
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1439306920, i32 966649844
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1820301658, i32 966649844
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1458069264, i32 449205996
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @mat, align 4
  %237 = icmp slt i32 %.023, %236
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1335345436, i32 449205996
  br label %.backedge

247:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.22, i32 -499408720, i32 1287049881
  br label %.backedge

249:                                              ; preds = %8
  %250 = sext i32 %.023 to i64
  %251 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %254 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

255:                                              ; preds = %8
  %256 = add i32 %.023, 1
  br label %.backedge

257:                                              ; preds = %8
  %258 = load i32, i32* @mat, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

264:                                              ; preds = %8
  %265 = add i32 %.031, 1
  br label %.backedge

266:                                              ; preds = %8
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  %269 = load i32, i32* @k, align 4
  %270 = sext i32 %.025 to i64
  %271 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %270
  store i32 %269, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %8
  %273 = add i32 %.025, 1
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* @k, align 4
  %276 = sdiv i32 %275, 2
  store i32 %276, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568833223.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
