; ModuleID = 'build_ollvm/programs/p00874/s877567706.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s877567706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@b = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877567706.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 753013028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 753013028, label %11
    i32 1761218444, label %14
    i32 -1456530913, label %25
    i32 -223779109, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1761218444, i32 -223779109
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
  %24 = select i1 %23, i32 -1456530913, i32 -223779109
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1761218444, %26 ]
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
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 601585367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601585367, label %5
    i32 -2115072084, label %15
    i32 -896929708, label %28
    i32 -2106083608, label %30
    i32 139484687, label %31
    i32 -1113960938, label %35
    i32 357263383, label %39
    i32 712719938, label %41
    i32 -1853300172, label %42
    i32 1993612592, label %52
    i32 724441355, label %64
    i32 913838462, label %66
    i32 -1749672537, label %70
    i32 214724340, label %72
    i32 1059994987, label %82
    i32 1079789990, label %92
    i32 507674997, label %93
    i32 1216223375, label %103
    i32 -1518368787, label %115
    i32 -512392197, label %117
    i32 -1460656137, label %118
    i32 -878555112, label %122
    i32 479111625, label %131
    i32 -787536244, label %134
    i32 -145085838, label %135
    i32 1430065388, label %137
    i32 -1852496408, label %138
    i32 184053443, label %140
    i32 -1859682107, label %150
    i32 -982456828, label %160
    i32 -854028362, label %161
    i32 864362926, label %165
    i32 1889238836, label %170
    i32 -277591409, label %180
    i32 269990739, label %191
    i32 -1984513671, label %192
    i32 -1013926629, label %193
    i32 -36743744, label %197
    i32 1613840904, label %202
    i32 1358266389, label %204
    i32 -1422389463, label %206
    i32 1970921337, label %207
    i32 25732333, label %209
    i32 1612601728, label %210
    i32 -1948582876, label %211
    i32 -2000230206, label %212
    i32 -831708579, label %213
  ]

.backedge:                                        ; preds = %4, %213, %212, %211, %210, %209, %207, %204, %202, %197, %193, %192, %191, %180, %170, %165, %161, %160, %150, %140, %138, %137, %135, %134, %131, %122, %118, %117, %115, %103, %93, %92, %82, %72, %70, %66, %64, %52, %42, %41, %39, %35, %31, %30, %28, %15, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %207 ], [ %.040, %204 ], [ %.040, %202 ], [ %.040, %197 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %165 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %131 ], [ %.040, %122 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %40, %39 ], [ %.040, %35 ], [ %.040, %31 ], [ 0, %30 ], [ %.040, %28 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %207 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %197 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %165 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %131 ], [ %.038, %122 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %72 ], [ %71, %70 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %52 ], [ %.038, %42 ], [ 0, %41 ], [ %.038, %39 ], [ %.038, %35 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %211 ], [ 0, %210 ], [ %.036, %209 ], [ %.036, %207 ], [ %.036, %204 ], [ %.036, %202 ], [ %201, %197 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %180 ], [ %.036, %170 ], [ %169, %165 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %131 ], [ %.036, %122 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ 0, %82 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %35 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %211 ], [ 0, %210 ], [ %.034, %209 ], [ %.034, %207 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %197 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %165 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %140 ], [ %139, %138 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %131 ], [ %.034, %122 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %92 ], [ 0, %82 ], [ %.034, %72 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %35 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %204 ], [ %.032, %202 ], [ %.032, %197 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %165 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %137 ], [ %136, %135 ], [ %.032, %134 ], [ %.032, %131 ], [ %.032, %122 ], [ %.032, %118 ], [ 0, %117 ], [ %.032, %115 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %35 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %214, %213 ], [ 0, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %204 ], [ %.030, %202 ], [ %.030, %197 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %191 ], [ %181, %180 ], [ %.030, %170 ], [ %.030, %165 ], [ %.030, %161 ], [ %.030, %160 ], [ 0, %150 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %131 ], [ %.030, %122 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %115 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %204 ], [ %203, %202 ], [ %.028, %197 ], [ %.028, %193 ], [ 0, %192 ], [ %.028, %191 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %165 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %131 ], [ %.028, %122 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %115 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %35 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %15 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -277591409, %213 ], [ -1859682107, %212 ], [ 1216223375, %211 ], [ 1059994987, %210 ], [ 1993612592, %209 ], [ -2115072084, %207 ], [ 601585367, %204 ], [ -1013926629, %202 ], [ 1613840904, %197 ], [ %196, %193 ], [ -1013926629, %192 ], [ -854028362, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1889238836, %165 ], [ %164, %161 ], [ -854028362, %160 ], [ %159, %150 ], [ %149, %140 ], [ 507674997, %138 ], [ -1852496408, %137 ], [ -1460656137, %135 ], [ -145085838, %134 ], [ 1430065388, %131 ], [ %130, %122 ], [ %121, %118 ], [ -1460656137, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 507674997, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1853300172, %70 ], [ -1749672537, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1853300172, %41 ], [ 139484687, %39 ], [ 357263383, %35 ], [ %34, %31 ], [ 139484687, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2115072084, i32 1970921337
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %17 = load i32, i32* @n, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -896929708, i32 1970921337
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -2106083608, i32 -1422389463
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %.040, %32
  %34 = select i1 %33, i32 -1113960938, i32 712719938
  br label %.backedge

35:                                               ; preds = %4
  %36 = sext i32 %.040 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %36
  %38 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.040, 1
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1993612592, i32 25732333
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %.038, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 724441355, i32 25732333
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.26, i32 913838462, i32 214724340
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.038 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %67
  %69 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i32 %.038, 1
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1059994987, i32 1612601728
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1079789990, i32 1612601728
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1216223375, i32 -1948582876
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %.034, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1518368787, i32 -1948582876
  br label %.backedge

115:                                              ; preds = %4
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.27, i32 -512392197, i32 184053443
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @m, align 4
  %120 = icmp slt i32 %.032, %119
  %121 = select i1 %120, i32 -878555112, i32 1430065388
  br label %.backedge

122:                                              ; preds = %4
  %123 = sext i32 %.034 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.032 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 479111625, i32 -787536244
  br label %.backedge

131:                                              ; preds = %4
  %132 = sext i32 %.032 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.032, 1
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i32 %.034, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1859682107, i32 -2000230206
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -982456828, i32 -2000230206
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %.030, %162
  %164 = select i1 %163, i32 864362926, i32 -1984513671
  br label %.backedge

165:                                              ; preds = %4
  %166 = sext i32 %.030 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %.036
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -277591409, i32 -831708579
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.030, 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 269990739, i32 -831708579
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @m, align 4
  %195 = icmp slt i32 %.028, %194
  %196 = select i1 %195, i32 -36743744, i32 1358266389
  br label %.backedge

197:                                              ; preds = %4
  %198 = sext i32 %.028 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %.036
  br label %.backedge

202:                                              ; preds = %4
  %203 = add i32 %.028, 1
  br label %.backedge

204:                                              ; preds = %4
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.036)
  br label %.backedge

206:                                              ; preds = %4
  ret i32 0

207:                                              ; preds = %4
  %208 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.030, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877567706.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1234160543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1234160543, label %11
    i32 -861886606, label %14
    i32 -1446312244, label %24
    i32 773110268, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -861886606, i32 773110268
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1446312244, i32 773110268
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -861886606, %25 ]
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
