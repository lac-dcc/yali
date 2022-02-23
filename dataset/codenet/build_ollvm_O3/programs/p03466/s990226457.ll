; ModuleID = 'build_ollvm/programs/p03466/s990226457.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1933498264, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1933498264, label %11
    i32 926279828, label %21
    i32 883759400, label %33
    i32 1044240492, label %35
    i32 82179185, label %48
    i32 382725633, label %53
    i32 655453215, label %56
    i32 -1212999084, label %66
    i32 1498485052, label %79
    i32 146078817, label %81
    i32 1739580078, label %85
    i32 -719407092, label %86
    i32 316875174, label %87
    i32 835977662, label %88
    i32 1006323809, label %89
    i32 651221674, label %90
    i32 -1812755779, label %93
    i32 -1109783648, label %97
    i32 -1308397234, label %101
    i32 94938059, label %102
    i32 -2088530808, label %103
    i32 -1113077084, label %104
    i32 -2011898963, label %114
    i32 1205828981, label %125
    i32 -1596723598, label %126
    i32 1233662299, label %127
    i32 1819788676, label %137
    i32 -966356540, label %147
    i32 1642370298, label %148
    i32 -1483245938, label %166
    i32 1384763801, label %176
    i32 -226836537, label %189
    i32 -216428288, label %191
    i32 -1300813147, label %195
    i32 -693323680, label %201
    i32 -1038151933, label %211
    i32 1432099086, label %221
    i32 769841342, label %222
    i32 -398021953, label %223
    i32 -201513210, label %233
    i32 -1671310267, label %243
    i32 1872690643, label %244
    i32 -700487187, label %254
    i32 -1395011427, label %255
    i32 -347064954, label %256
    i32 1973189990, label %257
    i32 -1290918407, label %258
    i32 -1836474145, label %260
    i32 -1103853296, label %261
    i32 793869284, label %262
    i32 654780904, label %264
    i32 -902398419, label %265
    i32 -529437987, label %266
    i32 -541531483, label %267
    i32 -978353577, label %268
    i32 -184676355, label %269
    i32 1969731598, label %270
    i32 209131699, label %271
  ]

.backedge:                                        ; preds = %10, %271, %270, %269, %268, %267, %266, %265, %262, %261, %260, %258, %257, %256, %255, %254, %244, %243, %233, %223, %222, %221, %211, %201, %195, %191, %189, %176, %166, %148, %147, %137, %127, %126, %125, %114, %104, %103, %102, %101, %97, %93, %90, %89, %88, %87, %86, %85, %81, %79, %66, %56, %53, %48, %35, %33, %21, %11
  %.049.be = phi i64 [ %.049, %10 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %195 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %97 ], [ %.049, %93 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %53 ], [ %.049, %48 ], [ %45, %35 ], [ %.049, %33 ], [ %.049, %21 ], [ %.049, %11 ]
  %.047.be = phi i64 [ %.047, %10 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %195 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %176 ], [ %.047, %166 ], [ %163, %148 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %97 ], [ %.047, %93 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %53 ], [ %.047, %48 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %21 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %265 ], [ %263, %262 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %195 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %97 ], [ %.045, %93 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %53 ], [ %.045, %48 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %233 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %195 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %97 ], [ %.043, %93 ], [ %.043, %90 ], [ %.043, %89 ], [ %.neg63, %88 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %66 ], [ %.043, %56 ], [ %55, %53 ], [ %.043, %48 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.neg, %267 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %233 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %195 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %125 ], [ %115, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %97 ], [ %.041, %93 ], [ %92, %90 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %48 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %271 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %260 ], [ %259, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %195 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %176 ], [ %.039, %166 ], [ %165, %148 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %97 ], [ %.039, %93 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %48 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -201513210, %271 ], [ -1038151933, %270 ], [ 1384763801, %269 ], [ 1819788676, %268 ], [ -2011898963, %267 ], [ -1212999084, %266 ], [ 926279828, %265 ], [ 1933498264, %262 ], [ 793869284, %261 ], [ -1103853296, %260 ], [ -1483245938, %258 ], [ -1290918407, %257 ], [ 1973189990, %256 ], [ -347064954, %255 ], [ -347064954, %254 ], [ %253, %244 ], [ 1973189990, %243 ], [ %242, %233 ], [ %232, %223 ], [ -398021953, %222 ], [ -398021953, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %195 ], [ %194, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ -1483245938, %148 ], [ -1103853296, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1233662299, %126 ], [ -1812755779, %125 ], [ %124, %114 ], [ %113, %104 ], [ -1113077084, %103 ], [ -2088530808, %102 ], [ -2088530808, %101 ], [ %100, %97 ], [ %96, %93 ], [ -1812755779, %90 ], [ 1233662299, %89 ], [ 655453215, %88 ], [ 835977662, %87 ], [ 316875174, %86 ], [ 316875174, %85 ], [ %84, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 655453215, %53 ], [ %52, %48 ], [ %47, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 926279828, i32 -902398419
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.045, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 883759400, i32 -902398419
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 1044240492, i32 654780904
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7, i64* nonnull %8)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %38 = load i64, i64* %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  %45 = sdiv i64 %41, %44
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 82179185, i32 1642370298
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 382725633, i32 651221674
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i64, i64* %7, align 8
  %55 = trunc i64 %54 to i32
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1212999084, i32 -529437987
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.043 to i64
  %68 = load i64, i64* %8, align 8
  %69 = icmp sge i64 %68, %67
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1498485052, i32 -529437987
  br label %.backedge

79:                                               ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.37, i32 146078817, i32 1006323809
  br label %.backedge

81:                                               ; preds = %10
  %82 = srem i32 %.043, 2
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1739580078, i32 -719407092
  br label %.backedge

85:                                               ; preds = %10
  %putchar65 = call i32 @putchar(i32 66)
  br label %.backedge

86:                                               ; preds = %10
  %putchar64 = call i32 @putchar(i32 65)
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %.neg63 = add i32 %.043, 1
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i64, i64* %7, align 8
  %92 = trunc i64 %91 to i32
  br label %.backedge

93:                                               ; preds = %10
  %94 = sext i32 %.041 to i64
  %95 = load i64, i64* %8, align 8
  %.not = icmp slt i64 %95, %94
  %96 = select i1 %.not, i32 -1596723598, i32 -1109783648
  br label %.backedge

97:                                               ; preds = %10
  %98 = and i32 %.041, 1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1308397234, i32 94938059
  br label %.backedge

101:                                              ; preds = %10
  %putchar62 = call i32 @putchar(i32 66)
  br label %.backedge

102:                                              ; preds = %10
  %putchar61 = call i32 @putchar(i32 65)
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2011898963, i32 -541531483
  br label %.backedge

114:                                              ; preds = %10
  %115 = add i32 %.041, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1205828981, i32 -541531483
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1819788676, i32 -978353577
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -966356540, i32 -978353577
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i64, i64* %5, align 8
  %150 = add i64 %149, 1
  %151 = mul i64 %150, %.049
  %152 = load i64, i64* %6, align 8
  %153 = xor i64 %152, -1
  %154 = add i64 %151, %153
  %155 = mul nsw i64 %.049, %.049
  %156 = add nsw i64 %155, -1
  %157 = sdiv i64 %154, %156
  %.neg68 = mul i64 %157, %156
  %reass.add.neg = sub i64 %151, %.neg68
  %158 = sub i64 %.049, %152
  %159 = add i64 %158, %reass.add.neg
  %160 = sdiv i64 %159, %.049
  %161 = add i64 %.049, 1
  %162 = mul nsw i64 %157, %161
  %163 = add i64 %162, %160
  %164 = load i64, i64* %7, align 8
  %165 = trunc i64 %164 to i32
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1384763801, i32 -184676355
  br label %.backedge

176:                                              ; preds = %10
  %177 = sext i32 %.039 to i64
  %178 = load i64, i64* %8, align 8
  %179 = icmp sge i64 %178, %177
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -226836537, i32 -184676355
  br label %.backedge

189:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.38, i32 -216428288, i32 -1836474145
  br label %.backedge

191:                                              ; preds = %10
  %192 = sext i32 %.039 to i64
  %193 = icmp sgt i64 %.047, %192
  %194 = select i1 %193, i32 -1300813147, i32 1872690643
  br label %.backedge

195:                                              ; preds = %10
  %196 = sext i32 %.039 to i64
  %197 = add i64 %.049, 1
  %198 = srem i64 %196, %197
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 -693323680, i32 769841342
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1038151933, i32 1969731598
  br label %.backedge

211:                                              ; preds = %10
  %putchar55 = call i32 @putchar(i32 66)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1432099086, i32 1969731598
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %putchar54 = call i32 @putchar(i32 65)
  br label %.backedge

223:                                              ; preds = %10
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -201513210, i32 209131699
  br label %.backedge

233:                                              ; preds = %10
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1671310267, i32 209131699
  br label %.backedge

243:                                              ; preds = %10
  br label %.backedge

244:                                              ; preds = %10
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %6, align 8
  %247 = sext i32 %.039 to i64
  %248 = sub i64 %245, %247
  %249 = add i64 %248, %246
  %250 = add i64 %.049, 1
  %251 = srem i64 %249, %250
  %252 = icmp eq i64 %251, %.049
  %253 = select i1 %252, i32 -700487187, i32 -1395011427
  br label %.backedge

254:                                              ; preds = %10
  %putchar53 = call i32 @putchar(i32 65)
  br label %.backedge

255:                                              ; preds = %10
  %putchar52 = call i32 @putchar(i32 66)
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %259 = add i32 %.039, 1
  br label %.backedge

260:                                              ; preds = %10
  br label %.backedge

261:                                              ; preds = %10
  %putchar51 = call i32 @putchar(i32 10)
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.045, 1
  br label %.backedge

264:                                              ; preds = %10
  ret i32 0

265:                                              ; preds = %10
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  %.neg = add i32 %.041, 1
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1594295465, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1594295465, label %17
    i32 120494879, label %20
    i32 -2066215081, label %38
    i32 261040138, label %40
    i32 -1688345584, label %42
    i32 1573036796, label %52
    i32 -1747586063, label %63
    i32 -843140637, label %64
    i32 -149081780, label %66
    i32 -1440914304, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1573036796, %67 ], [ 120494879, %66 ], [ -843140637, %63 ], [ %62, %52 ], [ %51, %42 ], [ -843140637, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 120494879, i32 -149081780
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2066215081, i32 -149081780
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 261040138, i32 -1688345584
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1573036796, i32 -1440914304
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1747586063, i32 -1440914304
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1660586012, %2 ], [ -2048386701, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1660586012, label %8
    i32 -1885358445, label %.outer.backedge
    i32 2135103256, label %11
    i32 -2048386701, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1885358445, i32 2135103256
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
