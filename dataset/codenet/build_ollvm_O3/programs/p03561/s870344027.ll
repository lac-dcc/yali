; ModuleID = 'build_ollvm/programs/p03561/s870344027.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.013.ph = phi i64 [ %12, %11 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %13, %11 ], [ %1, %3 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ %2, %3 ]
  %4 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -1054668208, i32 -1839727150
  %.not15 = icmp eq i64 %.011.ph, 0
  %6 = select i1 %.not15, i32 199503361, i32 1770030155
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ 1467484888, %.outer ], [ -1054668208, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 1467484888, label %.outer18.backedge
    i32 1770030155, label %8
    i32 -1839727150, label %9
    i32 -1054668208, label %11
    i32 199503361, label %14
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %8
  %.0.ph19.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer18

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph17, %.013.ph
  br label %.outer16

11:                                               ; preds = %7
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = sdiv i64 %.011.ph, 2
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1522697153, i32 -837970563
  %14 = select i1 %12, i32 1954710529, i32 -837970563
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = add i32 %0, -1
  %18 = sext i32 %17 to i64
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph15, %19 ]
  %.0.ph = phi i32 [ 769719483, %2 ], [ %13, %19 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1037332216, %.outer14.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %19

19:                                               ; preds = %.outer17, %19
  switch i32 %.0.ph18, label %19 [
    i32 769719483, label %20
    i32 1933909944, label %.outer14.backedge
    i32 -1617899322, label %23
    i32 1037332216, label %.outer17.backedge
    i32 1954710529, label %.outer
    i32 1522697153, label %29
    i32 -837970563, label %30
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %21 = icmp eq i32 %.0..0..0., 0
  %22 = select i1 %21, i32 1933909944, i32 -1617899322
  br label %.outer17.backedge

23:                                               ; preds = %19
  %24 = tail call i64 @_Z3ksmxxx(i64 %15, i64 %16, i64 1)
  %25 = add i64 %24, -1
  %26 = mul nsw i64 %25, %15
  %27 = sdiv i64 %26, %18
  %28 = add i64 %27, 1
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %19, %23
  %.010.ph15.be = phi i64 [ %28, %23 ], [ 1, %19 ]
  br label %.outer14

29:                                               ; preds = %19
  store i64 %.010.ph, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

30:                                               ; preds = %19
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %19, %30, %20
  %.0.ph18.be = phi i32 [ %22, %20 ], [ 1954710529, %30 ], [ %14, %19 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1367639118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1367639118, label %23
    i32 -289779768, label %26
    i32 1934877461, label %48
    i32 -1030660685, label %50
    i32 881949286, label %51
    i32 -1233529981, label %55
    i32 41135918, label %61
    i32 401565699, label %63
    i32 617033208, label %67
    i32 2122267897, label %71
    i32 -291776092, label %78
    i32 -433112649, label %81
    i32 -1822966778, label %91
    i32 -240866454, label %106
    i32 560765084, label %107
    i32 1324957710, label %117
    i32 -499866771, label %130
    i32 978470314, label %132
    i32 -1836652366, label %139
    i32 1605642475, label %149
    i32 877038323, label %159
    i32 -495630010, label %160
    i32 486935271, label %161
    i32 761964496, label %162
    i32 426523725, label %172
    i32 1904194538, label %187
    i32 -148988505, label %189
    i32 190387810, label %192
    i32 1961627945, label %193
    i32 -791696004, label %197
    i32 1844960002, label %210
    i32 1286575452, label %212
    i32 -916715977, label %222
    i32 -94824538, label %232
    i32 -2082357654, label %233
    i32 -27523271, label %236
    i32 796889181, label %240
    i32 1682961042, label %250
    i32 -327337656, label %264
    i32 -144021828, label %265
    i32 2082673039, label %267
    i32 -547813477, label %268
    i32 -1374642463, label %278
    i32 -42063913, label %291
    i32 -1440145923, label %293
    i32 -922754994, label %303
    i32 892938099, label %325
    i32 -1968461076, label %326
    i32 -835769388, label %336
    i32 -1958612283, label %348
    i32 -1651456461, label %349
    i32 1994152419, label %350
    i32 -1859510081, label %360
    i32 1061410162, label %370
    i32 1109630078, label %371
    i32 -519303114, label %375
    i32 -846156893, label %381
    i32 2061200168, label %382
    i32 -167768557, label %383
    i32 -2111103529, label %384
    i32 1582518510, label %385
    i32 -1485636937, label %390
    i32 913657492, label %391
    i32 -633047181, label %404
    i32 465913200, label %406
  ]

.backedge:                                        ; preds = %22, %406, %404, %391, %390, %385, %384, %383, %382, %381, %375, %371, %360, %350, %349, %348, %336, %326, %325, %303, %293, %291, %278, %268, %267, %265, %264, %250, %240, %236, %233, %232, %222, %212, %210, %197, %193, %192, %189, %187, %172, %162, %161, %160, %159, %149, %139, %132, %130, %117, %107, %106, %91, %81, %78, %71, %67, %63, %61, %55, %51, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1859510081, %406 ], [ -835769388, %404 ], [ -922754994, %391 ], [ -1374642463, %390 ], [ 1682961042, %385 ], [ -916715977, %384 ], [ 426523725, %383 ], [ 1605642475, %382 ], [ 1324957710, %381 ], [ -1822966778, %375 ], [ -289779768, %371 ], [ %369, %360 ], [ %359, %350 ], [ 1994152419, %349 ], [ -547813477, %348 ], [ %347, %336 ], [ %335, %326 ], [ -1968461076, %325 ], [ %324, %303 ], [ %302, %293 ], [ %292, %291 ], [ %290, %278 ], [ %277, %268 ], [ -547813477, %267 ], [ -27523271, %265 ], [ -144021828, %264 ], [ %263, %250 ], [ %249, %240 ], [ %239, %236 ], [ -27523271, %233 ], [ 1994152419, %232 ], [ %231, %222 ], [ %221, %212 ], [ 1961627945, %210 ], [ 1844960002, %197 ], [ %196, %193 ], [ 1961627945, %192 ], [ 761964496, %189 ], [ %188, %187 ], [ %186, %172 ], [ %171, %162 ], [ 761964496, %161 ], [ 617033208, %160 ], [ -495630010, %159 ], [ %158, %149 ], [ %148, %139 ], [ 560765084, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 560765084, %106 ], [ %105, %91 ], [ %90, %81 ], [ -495630010, %78 ], [ %77, %71 ], [ %70, %67 ], [ 617033208, %63 ], [ 881949286, %61 ], [ 41135918, %55 ], [ %54, %51 ], [ 881949286, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -289779768, i32 1109630078
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1934877461, i32 1109630078
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.68, i32 -1030660685, i32 -2082357654
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %.not78 = icmp sgt i32 %52, %53
  %54 = select i1 %.not78, i32 401565699, i32 -1233529981
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.neg77 = add i32 %56, 1
  %57 = sdiv i32 %.neg77, 2
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %.neg76 = add i32 %62, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %.neg76, i32* %.0..0..0.24, align 4
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %64, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = sdiv i32 %65, 2
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %66, i32* %.0..0..0.42, align 4
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.43, align 4
  %69 = add i32 %68, -1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %69, i32* %.0..0..0.44, align 4
  %.not75 = icmp eq i32 %68, 0
  %70 = select i1 %.not75, i32 486935271, i32 2122267897
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -291776092, i32 -433112649
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.27, align 4
  %80 = add i32 %79, -1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %80, i32* %.0..0..0.28, align 4
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1822966778, i32 -519303114
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -240866454, i32 -519303114
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1324957710, i32 -846156893
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -499866771, i32 -846156893
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.69, i32 978470314, i32 -1836652366
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = add i32 %133, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %134, i32* %.0..0..0.32, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1605642475, i32 2061200168
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 877038323, i32 2061200168
  br label %.backedge

159:                                              ; preds = %22
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 426523725, i32 -167768557
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.34, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1904194538, i32 -167768557
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.70, i32 -148988505, i32 190387810
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %191 = add i32 %190, -1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %191, i32* %.0..0..0.36, align 4
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %.not74 = icmp sgt i32 %194, %195
  %196 = select i1 %.not74, i32 1286575452, i32 -791696004
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.38, align 4
  %204 = icmp eq i32 %202, %203
  %205 = zext i1 %204 to i64
  %206 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 %208)
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.49, align 4
  %.neg73 = add i32 %211, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %.neg73, i32* %.0..0..0.50, align 4
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -916715977, i32 -2111103529
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -94824538, i32 -2111103529
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.6, align 4
  %235 = sdiv i32 %234, 2
  store i32 %235, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.51, align 4
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %237, %238
  %239 = select i1 %.not, i32 2082673039, i32 796889181
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @x.7, align 4
  %242 = load i32, i32* @y.8, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1682961042, i32 1582518510
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %251 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.53, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -327337656, i32 1582518510
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.54, align 4
  %.neg72 = add i32 %266, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %.neg72, i32* %.0..0..0.55, align 4
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1374642463, i32 -1485636937
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.15, align 4
  %281 = icmp sle i32 %279, %280
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -42063913, i32 -1485636937
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.71, i32 -1440145923, i32 -1651456461
  br label %.backedge

293:                                              ; preds = %22
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -922754994, i32 913657492
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.59, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.16, align 4
  %310 = icmp eq i32 %308, %309
  %311 = zext i1 %310 to i64
  %312 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %307, i32 %314)
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 892938099, i32 913657492
  br label %.backedge

325:                                              ; preds = %22
  br label %.backedge

326:                                              ; preds = %22
  %327 = load i32, i32* @x.7, align 4
  %328 = load i32, i32* @y.8, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -835769388, i32 -633047181
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.61, align 4
  %338 = add i32 %337, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %338, i32* %.0..0..0.62, align 4
  %339 = load i32, i32* @x.7, align 4
  %340 = load i32, i32* @y.8, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1958612283, i32 -633047181
  br label %.backedge

348:                                              ; preds = %22
  br label %.backedge

349:                                              ; preds = %22
  br label %.backedge

350:                                              ; preds = %22
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1859510081, i32 465913200
  br label %.backedge

360:                                              ; preds = %22
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1061410162, i32 465913200
  br label %.backedge

370:                                              ; preds = %22
  ret i32 0

371:                                              ; preds = %22
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %372, i32* nonnull %373)
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.39, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, -1
  store i32 %380, i32* %378, align 4
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

382:                                              ; preds = %22
  br label %.backedge

383:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %386 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.56, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %.backedge

390:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %392 = load i32, i32* %.0..0..0.64, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %397 = load i32, i32* %.0..0..0.19, align 4
  %398 = icmp eq i32 %396, %397
  %399 = zext i1 %398 to i64
  %400 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %395, i32 %402)
  br label %.backedge

404:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %405, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

406:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
