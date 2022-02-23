; ModuleID = 'build_ollvm/programs/p03252/s847829830.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s847829830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [200005 x i8] zeroinitializer, align 16
@T = global [200005 x i8] zeroinitializer, align 16
@int_S = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@int_T = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@table_S = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@table_T = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847829830.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i64 0, i64 0))
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @T, i64 0, i64 0))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1818662946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1818662946, label %7
    i32 -1202075402, label %10
    i32 -812361401, label %20
    i32 -1427582104, label %33
    i32 498273375, label %34
    i32 -1495427614, label %36
    i32 -32824352, label %37
    i32 1919600562, label %47
    i32 815970378, label %61
    i32 454996546, label %63
    i32 1133397862, label %64
    i32 33890590, label %66
    i32 1040198446, label %67
    i32 450671942, label %70
    i32 -1640982031, label %80
    i32 1993570182, label %99
    i32 -194881881, label %101
    i32 -441273131, label %105
    i32 -1569022118, label %111
    i32 1367920864, label %113
    i32 -1169253913, label %114
    i32 317099579, label %117
    i32 966615869, label %127
    i32 121735384, label %146
    i32 287743705, label %148
    i32 -1843573649, label %152
    i32 -2133973617, label %158
    i32 -2139355207, label %159
    i32 -116586262, label %160
    i32 -776885826, label %163
    i32 -1249139506, label %170
    i32 -1717839493, label %171
    i32 -63593561, label %181
    i32 404181608, label %191
    i32 712586331, label %192
    i32 829056842, label %202
    i32 1718127156, label %213
    i32 1336692428, label %214
    i32 -1755366920, label %215
    i32 -643912815, label %216
    i32 205942417, label %220
    i32 1434219864, label %221
    i32 -1579874914, label %227
    i32 -469581523, label %233
    i32 -2031138878, label %234
  ]

.backedge:                                        ; preds = %6, %234, %233, %227, %221, %220, %216, %214, %213, %202, %192, %191, %181, %171, %170, %163, %160, %159, %158, %152, %148, %146, %127, %117, %114, %113, %111, %105, %101, %99, %80, %70, %67, %66, %64, %63, %61, %47, %37, %36, %34, %33, %20, %10, %7
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %227 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %216 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %163 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %152 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %111 ], [ %.057, %105 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %36 ], [ %35, %34 ], [ %.057, %33 ], [ %.057, %20 ], [ %.057, %10 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %227 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %216 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %152 ], [ %.055, %148 ], [ %.055, %146 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %111 ], [ %.055, %105 ], [ %102, %101 ], [ %.055, %99 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %47 ], [ %.055, %37 ], [ 0, %36 ], [ %.055, %34 ], [ %.055, %33 ], [ %.055, %20 ], [ %.055, %10 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %227 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %216 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %202 ], [ %.053, %192 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %152 ], [ %.053, %148 ], [ %.053, %146 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %105 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %66 ], [ %65, %64 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %47 ], [ %.053, %37 ], [ 0, %36 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %20 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %227 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %216 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %202 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %170 ], [ %.051, %163 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %152 ], [ %.051, %148 ], [ %.051, %146 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %114 ], [ %.051, %113 ], [ %112, %111 ], [ %.051, %105 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %67 ], [ 0, %66 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %20 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %227 ], [ %226, %221 ], [ %.049, %220 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %163 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %152 ], [ %.049, %148 ], [ %.049, %146 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %111 ], [ %.049, %105 ], [ %.049, %101 ], [ %.049, %99 ], [ %85, %80 ], [ %.049, %70 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %227 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %216 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %163 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %152 ], [ %149, %148 ], [ %.047, %146 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %114 ], [ 0, %113 ], [ %.047, %111 ], [ %.047, %105 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %227 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %216 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %159 ], [ %.neg62, %158 ], [ %.045, %152 ], [ %.045, %148 ], [ %.045, %146 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %114 ], [ 0, %113 ], [ %.045, %111 ], [ %.045, %105 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %234 ], [ %.043, %233 ], [ %232, %227 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %163 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %152 ], [ %.043, %148 ], [ %.043, %146 ], [ %132, %127 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %111 ], [ %.043, %105 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.neg, %234 ], [ %.041, %233 ], [ %.041, %227 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %213 ], [ %203, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %163 ], [ %.041, %160 ], [ 0, %159 ], [ %.041, %158 ], [ %.041, %152 ], [ %.041, %148 ], [ %.041, %146 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %111 ], [ %.041, %105 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 829056842, %234 ], [ -63593561, %233 ], [ 966615869, %227 ], [ -1640982031, %221 ], [ 1919600562, %220 ], [ -812361401, %216 ], [ -1755366920, %214 ], [ -116586262, %213 ], [ %212, %202 ], [ %201, %192 ], [ 712586331, %191 ], [ %190, %181 ], [ %180, %171 ], [ -1755366920, %170 ], [ %169, %163 ], [ %162, %160 ], [ -116586262, %159 ], [ -1169253913, %158 ], [ -2133973617, %152 ], [ -1843573649, %148 ], [ %147, %146 ], [ %145, %127 ], [ %126, %117 ], [ %116, %114 ], [ -1169253913, %113 ], [ 1040198446, %111 ], [ -1569022118, %105 ], [ -441273131, %101 ], [ %100, %99 ], [ %98, %80 ], [ %79, %70 ], [ %69, %67 ], [ 1040198446, %66 ], [ -32824352, %64 ], [ 1133397862, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ -32824352, %36 ], [ 1818662946, %34 ], [ 498273375, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.057, 26
  %9 = select i1 %8, i32 -1202075402, i32 -1495427614
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -812361401, i32 -643912815
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.057 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %21
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1427582104, i32 -643912815
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.057, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1919600562, i32 205942417
  br label %.backedge

47:                                               ; preds = %6
  %48 = sext i32 %.053 to i64
  %49 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815970378, i32 205942417
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 454996546, i32 33890590
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = add i32 %.053, 1
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp slt i32 %.051, %.053
  %69 = select i1 %68, i32 450671942, i32 1367920864
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1640982031, i32 1434219864
  br label %.backedge

80:                                               ; preds = %6
  %81 = sext i32 %.051 to i64
  %82 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -97
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, -1
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1993570182, i32 1434219864
  br label %.backedge

99:                                               ; preds = %6
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.39, i32 -194881881, i32 -441273131
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.055, 1
  %103 = sext i32 %.049 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %103
  store i32 %.055, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %6
  %106 = sext i32 %.049 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.051 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %109
  store i32 %108, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %6
  %112 = add i32 %.051, 1
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = icmp slt i32 %.045, %.053
  %116 = select i1 %115, i32 317099579, i32 -2139355207
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 966615869, i32 -1579874914
  br label %.backedge

127:                                              ; preds = %6
  %128 = sext i32 %.045 to i64
  %129 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -97
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, -1
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 121735384, i32 -1579874914
  br label %.backedge

146:                                              ; preds = %6
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.40, i32 287743705, i32 -1843573649
  br label %.backedge

148:                                              ; preds = %6
  %149 = add i32 %.047, 1
  %150 = sext i32 %.043 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %150
  store i32 %.047, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %6
  %153 = sext i32 %.043 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.045 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %156
  store i32 %155, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %6
  %.neg62 = add i32 %.045, 1
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = icmp slt i32 %.041, %.053
  %162 = select i1 %161, i32 -776885826, i32 1336692428
  br label %.backedge

163:                                              ; preds = %6
  %164 = sext i32 %.041 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4
  %.not = icmp eq i32 %166, %168
  %169 = select i1 %.not, i32 -1717839493, i32 -1249139506
  br label %.backedge

170:                                              ; preds = %6
  %puts61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %6
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -63593561, i32 -469581523
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 404181608, i32 -469581523
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 829056842, i32 -2031138878
  br label %.backedge

202:                                              ; preds = %6
  %203 = add i32 %.041, 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1718127156, i32 -2031138878
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %6
  ret i32 0

216:                                              ; preds = %6
  %217 = sext i32 %.057 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %217
  store i32 -1, i32* %218, align 4
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %217
  store i32 -1, i32* %219, align 4
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  %222 = sext i32 %.051 to i64
  %223 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -97
  br label %.backedge

227:                                              ; preds = %6
  %228 = sext i32 %.045 to i64
  %229 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -97
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %.neg = add i32 %.041, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847829830.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
