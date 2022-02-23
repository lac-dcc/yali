; ModuleID = 'build_ollvm/programs/p03466/s473173313.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11, i64* nonnull %12, i64* nonnull %13)
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %8, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 1051536465, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 1051536465, label %19
    i32 -292039839, label %21
    i32 -1825590961, label %28
    i32 1607319492, label %34
    i32 270196763, label %44
    i32 -528500738, label %58
    i32 1656249956, label %60
    i32 2069451644, label %70
    i32 1929835082, label %83
    i32 -1010439451, label %85
    i32 898266177, label %86
    i32 -503007271, label %96
    i32 1514604270, label %109
    i32 -293621507, label %110
    i32 -1738056734, label %111
    i32 785219531, label %115
    i32 -1362586301, label %117
    i32 1099907613, label %130
    i32 -1966666110, label %132
    i32 974977452, label %134
    i32 -1612823439, label %135
    i32 2059892394, label %136
    i32 1902061163, label %146
    i32 134387309, label %160
    i32 2123194129, label %161
    i32 1501879234, label %164
    i32 931968831, label %174
    i32 -1362310737, label %187
    i32 -360510761, label %188
    i32 1895511021, label %198
    i32 2009148374, label %208
    i32 277763726, label %210
    i32 1222008891, label %216
    i32 673622278, label %218
    i32 -1457951229, label %222
    i32 1262041825, label %232
    i32 -1464676829, label %245
    i32 629382715, label %247
    i32 -612861609, label %257
    i32 -1720676416, label %277
    i32 431322284, label %278
    i32 777711254, label %288
    i32 -407849333, label %298
    i32 -1739743249, label %299
    i32 1163858978, label %301
    i32 477396215, label %305
    i32 1819063396, label %306
    i32 1378842584, label %307
    i32 963053595, label %312
    i32 -54721345, label %313
    i32 504713743, label %314
    i32 931197715, label %315
    i32 -1841801608, label %326
  ]

.backedge:                                        ; preds = %18, %326, %315, %314, %313, %312, %307, %306, %305, %301, %298, %288, %278, %277, %257, %247, %245, %232, %222, %218, %216, %210, %208, %198, %188, %187, %174, %164, %161, %160, %146, %136, %135, %134, %132, %130, %117, %115, %111, %110, %109, %96, %86, %85, %83, %70, %60, %58, %44, %34, %28, %21, %19
  %.068.be = phi i64 [ %.068, %18 ], [ %.068, %326 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %312 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %305 ], [ %.068, %301 ], [ %.068, %298 ], [ %.068, %288 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %232 ], [ %.068, %222 ], [ %.068, %218 ], [ %.068, %216 ], [ %.068, %210 ], [ %.068, %208 ], [ %.068, %198 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %134 ], [ %133, %132 ], [ %.068, %130 ], [ %.068, %117 ], [ %.068, %115 ], [ 0, %111 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %83 ], [ %.068, %70 ], [ %.068, %60 ], [ %.068, %58 ], [ %.068, %44 ], [ %.068, %34 ], [ %.068, %28 ], [ %.068, %21 ], [ %.068, %19 ]
  %.066.be = phi i64 [ %.066, %18 ], [ %.066, %326 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %312 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %305 ], [ %.066, %301 ], [ %.066, %298 ], [ %.066, %288 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %245 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %218 ], [ %.066, %216 ], [ %.066, %210 ], [ %.066, %208 ], [ %.066, %198 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %134 ], [ %.066, %132 ], [ %131, %130 ], [ %.066, %117 ], [ %.066, %115 ], [ %114, %111 ], [ %.066, %110 ], [ %.066, %109 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %70 ], [ %.066, %60 ], [ %.066, %58 ], [ %.066, %44 ], [ %.066, %34 ], [ %.066, %28 ], [ %.066, %21 ], [ %.066, %19 ]
  %.064.be = phi i64 [ %.064, %18 ], [ %.064, %326 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %312 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %305 ], [ %.064, %301 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %245 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %210 ], [ %.064, %208 ], [ %.064, %198 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %134 ], [ %.064, %132 ], [ %.064, %130 ], [ %119, %117 ], [ %.064, %115 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %109 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %70 ], [ %.064, %60 ], [ %.064, %58 ], [ %.064, %44 ], [ %.064, %34 ], [ %.064, %28 ], [ %.064, %21 ], [ %.064, %19 ]
  %.062.be = phi i64 [ %.062, %18 ], [ %.062, %326 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %312 ], [ %309, %307 ], [ %.062, %306 ], [ %.062, %305 ], [ %304, %301 ], [ %.062, %298 ], [ %.062, %288 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %245 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %218 ], [ %.062, %216 ], [ %.062, %210 ], [ %.062, %208 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %161 ], [ %.062, %160 ], [ %148, %146 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %134 ], [ %.064, %132 ], [ %.062, %130 ], [ %.062, %117 ], [ %.062, %115 ], [ %.062, %111 ], [ %.050, %110 ], [ %.062, %109 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %58 ], [ %47, %44 ], [ %.062, %34 ], [ %.062, %28 ], [ %.062, %21 ], [ %.062, %19 ]
  %.060.be = phi i64 [ %.060, %18 ], [ %.060, %326 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %312 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %305 ], [ %.0..0..0.48, %301 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %257 ], [ %.060, %247 ], [ %.060, %245 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %218 ], [ %.060, %216 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %134 ], [ %.060, %132 ], [ %.060, %130 ], [ %.060, %117 ], [ %.060, %115 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %70 ], [ %.060, %60 ], [ %.060, %58 ], [ %.0..0..0.47, %44 ], [ %.060, %34 ], [ %.060, %28 ], [ %.060, %21 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %326 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %311, %307 ], [ %.058, %306 ], [ %.058, %305 ], [ %.058, %301 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %245 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %218 ], [ %217, %216 ], [ %.058, %210 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %187 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %161 ], [ %.058, %160 ], [ %150, %146 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %132 ], [ %.058, %130 ], [ %.058, %117 ], [ %.058, %115 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %58 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %28 ], [ %.058, %21 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %327, %326 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %312 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %305 ], [ %.056, %301 ], [ %.056, %298 ], [ %.neg, %288 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %257 ], [ %.056, %247 ], [ %.056, %245 ], [ %.056, %232 ], [ %.056, %222 ], [ %221, %218 ], [ %.056, %216 ], [ %.056, %210 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %132 ], [ %.056, %130 ], [ %.056, %117 ], [ %.056, %115 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %58 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %28 ], [ %.056, %21 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ 777711254, %326 ], [ -612861609, %315 ], [ 1262041825, %314 ], [ 1895511021, %313 ], [ 931968831, %312 ], [ 1902061163, %307 ], [ -503007271, %306 ], [ 2069451644, %305 ], [ 270196763, %301 ], [ -1457951229, %298 ], [ %297, %288 ], [ %287, %278 ], [ 431322284, %277 ], [ %276, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ -1457951229, %218 ], [ 2123194129, %216 ], [ 1222008891, %210 ], [ %209, %208 ], [ %207, %198 ], [ %197, %188 ], [ -360510761, %187 ], [ %186, %174 ], [ %173, %164 ], [ %163, %161 ], [ 2123194129, %160 ], [ %159, %146 ], [ %145, %136 ], [ 2059892394, %135 ], [ 785219531, %134 ], [ 974977452, %132 ], [ 974977452, %130 ], [ %129, %117 ], [ %116, %115 ], [ 785219531, %111 ], [ 2059892394, %110 ], [ -293621507, %109 ], [ %108, %96 ], [ %95, %86 ], [ -293621507, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ 1607319492, %28 ], [ 1607319492, %21 ], [ %20, %19 ]
  %.052.be = phi i64 [ %.052, %18 ], [ %.052, %326 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %313 ], [ %.052, %312 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %301 ], [ %.052, %298 ], [ %.052, %288 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %257 ], [ %.052, %247 ], [ %.052, %245 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %218 ], [ %.052, %216 ], [ %.052, %210 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %117 ], [ %.052, %115 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %58 ], [ %.052, %44 ], [ %.052, %34 ], [ %33, %28 ], [ %27, %21 ], [ %.052, %19 ]
  %.050.be = phi i64 [ %.050, %18 ], [ %.050, %326 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %313 ], [ %.050, %312 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %301 ], [ %.050, %298 ], [ %.050, %288 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %257 ], [ %.050, %247 ], [ %.050, %245 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %218 ], [ %.050, %216 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %187 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %111 ], [ %.050, %110 ], [ %.0..0..0.44, %109 ], [ %.050, %96 ], [ %.050, %86 ], [ 0, %85 ], [ %.050, %83 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %28 ], [ %.050, %21 ], [ %.050, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %326 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %301 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0..0..0.45, %187 ], [ %.0, %174 ], [ %.0, %164 ], [ false, %161 ], [ %.0, %160 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %28 ], [ %.0, %21 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.40 = load volatile i64, i64* %9, align 8
  %.0..0..0.41 = load volatile i64, i64* %8, align 8
  %.not76 = icmp slt i64 %.0..0..0.40, %.0..0..0.41
  %20 = select i1 %.not76, i32 -1825590961, i32 -292039839
  br label %.backedge

21:                                               ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = add i64 %22, -1
  %24 = load i64, i64* %11, align 8
  %25 = add i64 %24, 1
  %26 = sdiv i64 %23, %25
  %27 = add i64 %26, 1
  br label %.backedge

28:                                               ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, -1
  %31 = load i64, i64* %10, align 8
  %.neg75 = add i64 %31, 1
  %32 = sdiv i64 %30, %.neg75
  %33 = add i64 %32, 1
  br label %.backedge

34:                                               ; preds = %18
  store i64 %.052, i64* %2, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 270196763, i32 1163858978
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.47 = load volatile i64, i64* %2, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = add i64 %46, %45
  %48 = icmp eq i64 %.0..0..0.47, 1
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -528500738, i32 1163858978
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.42, i32 1656249956, i32 -1738056734
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2069451644, i32 477396215
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %6, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1929835082, i32 477396215
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0.43, i32 -1010439451, i32 898266177
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -503007271, i32 1819063396
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %11, align 8
  %99 = add i64 %98, %97
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1514604270, i32 1819063396
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %11, align 8
  %114 = add i64 %113, %112
  br label %.backedge

115:                                              ; preds = %18
  %.not74 = icmp sgt i64 %.068, %.066
  %116 = select i1 %.not74, i32 -1612823439, i32 -1362586301
  br label %.backedge

117:                                              ; preds = %18
  %118 = add i64 %.066, %.068
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %11, align 8
  %122 = add nsw i64 %119, -1
  %123 = sdiv i64 %122, %.060
  %124 = sub i64 %121, %123
  %125 = sub nsw i64 1, %119
  %126 = add i64 %125, %120
  %127 = mul nsw i64 %126, %.060
  %128 = icmp slt i64 %127, %124
  %129 = select i1 %128, i32 1099907613, i32 -1966666110
  br label %.backedge

130:                                              ; preds = %18
  %131 = add i64 %.064, -1
  br label %.backedge

132:                                              ; preds = %18
  %133 = add i64 %.064, 1
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1902061163, i32 1378842584
  br label %.backedge

146:                                              ; preds = %18
  %147 = sdiv i64 %.062, %.060
  %148 = add i64 %147, %.062
  %149 = load i64, i64* %12, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 134387309, i32 1378842584
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  %162 = sext i32 %.058 to i64
  %.not73 = icmp slt i64 %.062, %162
  %163 = select i1 %.not73, i32 -360510761, i32 1501879234
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 931968831, i32 963053595
  br label %.backedge

174:                                              ; preds = %18
  %175 = sext i32 %.058 to i64
  %176 = load i64, i64* %13, align 8
  %177 = icmp sge i64 %176, %175
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1362310737, i32 963053595
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  br label %.backedge

188:                                              ; preds = %18
  store i1 %.0, i1* %1, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1895511021, i32 -54721345
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2009148374, i32 -54721345
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.49, i32 277763726, i32 673622278
  br label %.backedge

210:                                              ; preds = %18
  %211 = sext i32 %.058 to i64
  %212 = add i64 %.060, 1
  %213 = srem i64 %211, %212
  %.not72 = icmp eq i64 %213, 0
  %214 = select i1 %.not72, i32 66, i32 65
  %215 = call i32 @putchar(i32 %214)
  br label %.backedge

216:                                              ; preds = %18
  %217 = add i32 %.058, 1
  br label %.backedge

218:                                              ; preds = %18
  %.neg71 = add i64 %.062, 1
  store i64 %.neg71, i64* %14, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %12)
  %220 = load i64, i64* %219, align 8
  %221 = trunc i64 %220 to i32
  br label %.backedge

222:                                              ; preds = %18
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1262041825, i32 504713743
  br label %.backedge

232:                                              ; preds = %18
  %233 = sext i32 %.056 to i64
  %234 = load i64, i64* %13, align 8
  %235 = icmp sge i64 %234, %233
  store i1 %235, i1* %3, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1464676829, i32 504713743
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %246 = select i1 %.0..0..0.46, i32 629382715, i32 -1739743249
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -612861609, i32 931197715
  br label %.backedge

257:                                              ; preds = %18
  %258 = load i64, i64* %10, align 8
  %259 = load i64, i64* %11, align 8
  %260 = sext i32 %.056 to i64
  %261 = sub nsw i64 1, %260
  %262 = add i64 %261, %258
  %263 = add i64 %262, %259
  %264 = add i64 %.060, 1
  %265 = srem i64 %263, %264
  %.not70 = icmp eq i64 %265, 0
  %266 = select i1 %.not70, i32 65, i32 66
  %267 = call i32 @putchar(i32 %266)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1720676416, i32 931197715
  br label %.backedge

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 777711254, i32 -1841801608
  br label %.backedge

288:                                              ; preds = %18
  %.neg = add i32 %.056, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -407849333, i32 -1841801608
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  %300 = call i32 @putchar(i32 10)
  ret void

301:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64, i64* %2, align 8
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %11, align 8
  %304 = add i64 %303, %302
  br label %.backedge

305:                                              ; preds = %18
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = sdiv i64 %.062, %.060
  %309 = add i64 %308, %.062
  %310 = load i64, i64* %12, align 8
  %311 = trunc i64 %310 to i32
  br label %.backedge

312:                                              ; preds = %18
  br label %.backedge

313:                                              ; preds = %18
  br label %.backedge

314:                                              ; preds = %18
  br label %.backedge

315:                                              ; preds = %18
  %316 = load i64, i64* %10, align 8
  %317 = load i64, i64* %11, align 8
  %318 = sext i32 %.056 to i64
  %319 = sub nsw i64 1, %318
  %320 = add i64 %319, %316
  %321 = add i64 %320, %317
  %322 = add i64 %.060, 1
  %323 = srem i64 %321, %322
  %.not = icmp eq i64 %323, 0
  %324 = select i1 %.not, i32 65, i32 66
  %325 = call i32 @putchar(i32 %324)
  br label %.backedge

326:                                              ; preds = %18
  %327 = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 258968277, i32 -323309178
  %16 = select i1 %14, i32 845021485, i32 -323309178
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 274757112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 274757112, label %18
    i32 -173411559, label %.outer10.backedge
    i32 845021485, label %.outer.backedge
    i32 258968277, label %21
    i32 -1384868903, label %22
    i32 1128885634, label %23
    i32 -323309178, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -173411559, i32 -1384868903
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1128885634, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1128885634, %22 ], [ 845021485, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1962872452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -1962872452, label %5
    i32 774954046, label %15
    i32 -1970934578, label %28
    i32 1055539106, label %30
    i32 -625961745, label %31
    i32 1080109271, label %32
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 774954046, i32 1080109271
  br label %.outer.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1970934578, i32 1080109271
  br label %.outer.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 1055539106, i32 -625961745
  br label %.outer.backedge

30:                                               ; preds = %4
  call void @_Z5Solvev()
  br label %.outer.backedge

31:                                               ; preds = %4
  ret i32 0

32:                                               ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %2, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %30, %28, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %27, %15 ], [ %29, %28 ], [ -1962872452, %30 ], [ 774954046, %32 ]
  br label %.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
