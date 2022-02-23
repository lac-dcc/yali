; ModuleID = 'build_ollvm/programs/p03833/s947164268.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@L = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sta = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@d = global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 2, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 215243357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215243357, label %5
    i32 -677908071, label %8
    i32 885691954, label %18
    i32 -563467418, label %20
    i32 -693433104, label %21
    i32 -999418085, label %24
    i32 -1504359922, label %25
    i32 -1639997834, label %28
    i32 -2031975841, label %33
    i32 -49021734, label %35
    i32 600305229, label %45
    i32 -495795333, label %55
    i32 469121202, label %56
    i32 -419975309, label %66
    i32 -730702687, label %76
    i32 261296706, label %77
    i32 291349794, label %87
    i32 -1796607073, label %97
    i32 -1221486152, label %98
    i32 614147973, label %101
    i32 1223151838, label %111
    i32 -1706564659, label %123
    i32 -812759353, label %124
    i32 -1513970596, label %134
    i32 -1409331059, label %145
    i32 469019124, label %146
    i32 1222397413, label %147
    i32 978945428, label %150
    i32 1060170789, label %160
    i32 543448191, label %170
    i32 1301435181, label %171
    i32 -980011168, label %181
    i32 720182693, label %193
    i32 1492294724, label %195
    i32 -250368988, label %213
    i32 540260726, label %223
    i32 1576191367, label %245
    i32 -691199075, label %247
    i32 1048976905, label %258
    i32 584463186, label %259
    i32 1991925890, label %269
    i32 -339538574, label %280
    i32 468485580, label %281
    i32 42020999, label %282
    i32 -1814435747, label %284
    i32 1329936317, label %287
    i32 1768262495, label %288
    i32 450904014, label %290
    i32 989331379, label %291
    i32 -1095829458, label %294
    i32 -513886341, label %296
    i32 68559253, label %297
    i32 -1173739421, label %298
    i32 -1556726892, label %299
  ]

.backedge:                                        ; preds = %4, %299, %298, %297, %296, %294, %291, %290, %288, %287, %282, %281, %280, %269, %259, %258, %247, %245, %223, %213, %195, %193, %181, %171, %170, %160, %150, %147, %146, %145, %134, %124, %123, %111, %101, %98, %97, %87, %77, %76, %66, %56, %55, %45, %35, %33, %28, %25, %24, %21, %20, %18, %8, %5
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %294 ], [ %.057, %291 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %269 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %247 ], [ %.057, %245 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %181 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %134 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %35 ], [ %.057, %33 ], [ %.057, %28 ], [ %.057, %25 ], [ %.057, %24 ], [ %.057, %21 ], [ %.057, %20 ], [ %19, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %294 ], [ %.055, %291 ], [ %.055, %290 ], [ %289, %288 ], [ %.055, %287 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %269 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %247 ], [ %.055, %245 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %181 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %111 ], [ %.055, %101 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %76 ], [ %.neg61, %66 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %24 ], [ %.055, %21 ], [ 1, %20 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %294 ], [ %.053, %291 ], [ %.053, %290 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %269 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %247 ], [ %.053, %245 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %181 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %150 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %134 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %111 ], [ %.053, %101 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %35 ], [ %34, %33 ], [ %.053, %28 ], [ %.053, %25 ], [ 1, %24 ], [ %.053, %21 ], [ %.053, %20 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %296 ], [ %295, %294 ], [ %.051, %291 ], [ 1, %290 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %247 ], [ %.051, %245 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %150 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %135, %134 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %98 ], [ %.051, %97 ], [ 1, %87 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %24 ], [ %.051, %21 ], [ %.051, %20 ], [ %.051, %18 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %294 ], [ %.049, %291 ], [ %.049, %290 ], [ %.049, %288 ], [ %.049, %287 ], [ %283, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %150 ], [ %.049, %147 ], [ 1, %146 ], [ %.049, %145 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %24 ], [ %.049, %21 ], [ %.049, %20 ], [ %.049, %18 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %300, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ 1, %296 ], [ %.047, %294 ], [ %.047, %291 ], [ %.047, %290 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %270, %269 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %170 ], [ 1, %160 ], [ %.047, %150 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %28 ], [ %.047, %25 ], [ %.047, %24 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %18 ], [ %.047, %8 ], [ %.047, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1991925890, %299 ], [ 540260726, %298 ], [ -980011168, %297 ], [ 1060170789, %296 ], [ -1513970596, %294 ], [ 1223151838, %291 ], [ 291349794, %290 ], [ -419975309, %288 ], [ 600305229, %287 ], [ 1222397413, %282 ], [ 42020999, %281 ], [ 1301435181, %280 ], [ %279, %269 ], [ %268, %259 ], [ 584463186, %258 ], [ 1048976905, %247 ], [ %246, %245 ], [ %244, %223 ], [ %222, %213 ], [ %212, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ 1301435181, %170 ], [ %169, %160 ], [ %159, %150 ], [ %149, %147 ], [ 1222397413, %146 ], [ -1221486152, %145 ], [ %144, %134 ], [ %133, %124 ], [ -812759353, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %98 ], [ -1221486152, %97 ], [ %96, %87 ], [ %86, %77 ], [ -693433104, %76 ], [ %75, %66 ], [ %65, %56 ], [ 469121202, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1504359922, %33 ], [ -2031975841, %28 ], [ %27, %25 ], [ -1504359922, %24 ], [ %23, %21 ], [ -693433104, %20 ], [ 215243357, %18 ], [ 885691954, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.057, %6
  %7 = select i1 %.not64, i32 -563467418, i32 -677908071
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.057 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10)
  %12 = add i32 %.057, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %10, align 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.057, 1
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.055, %22
  %23 = select i1 %.not63, i32 261296706, i32 -999418085
  br label %.backedge

24:                                               ; preds = %4
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @m, align 4
  %.not62 = icmp sgt i32 %.053, %26
  %27 = select i1 %.not62, i32 -49021734, i32 -1639997834
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.053 to i64
  %30 = sext i32 %.055 to i64
  %31 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %29, i32 0, i64 %30
  %32 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31)
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.053, 1
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 600305229, i32 1329936317
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -495795333, i32 1329936317
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -419975309, i32 1768262495
  br label %.backedge

66:                                               ; preds = %4
  %.neg61 = add i32 %.055, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -730702687, i32 1768262495
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 291349794, i32 450904014
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1796607073, i32 450904014
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %.051, %99
  %100 = select i1 %.not60, i32 469019124, i32 614147973
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1223151838, i32 989331379
  br label %.backedge

111:                                              ; preds = %4
  %112 = sext i32 %.051 to i64
  %113 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %112
  tail call void @_ZN4data4workEv(%struct.data* nonnull %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1706564659, i32 989331379
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1513970596, i32 -1095829458
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.051, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1409331059, i32 -1095829458
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.049, %148
  %149 = select i1 %.not59, i32 -1814435747, i32 978945428
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1060170789, i32 -513886341
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 543448191, i32 -513886341
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -980011168, i32 68559253
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %.047, %182
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 720182693, i32 68559253
  br label %.backedge

193:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %194 = select i1 %.0..0..0., i32 1492294724, i32 468485580
  br label %.backedge

195:                                              ; preds = %4
  %196 = add i32 %.049, -1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %.047 to i64
  %199 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.049 to i64
  %202 = add i32 %.047, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %197, i64 %203
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %201, i64 %198
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %205, %200
  %211 = sub i64 %210, %207
  %.neg = add i64 %211, %209
  store i64 %.neg, i64* %208, align 8
  %.not = icmp sgt i32 %.049, %.047
  %212 = select i1 %.not, i32 1048976905, i32 -250368988
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 540260726, i32 -1173739421
  br label %.backedge

223:                                              ; preds = %4
  %224 = sext i32 %.049 to i64
  %225 = sext i32 %.047 to i64
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %225
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %224
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %227, %229
  %233 = add i64 %232, %231
  %234 = load i64, i64* @ans, align 8
  %235 = icmp sgt i64 %233, %234
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1576191367, i32 -1173739421
  br label %.backedge

245:                                              ; preds = %4
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.46, i32 -691199075, i32 1048976905
  br label %.backedge

247:                                              ; preds = %4
  %248 = sext i32 %.049 to i64
  %249 = sext i32 %.047 to i64
  %250 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %249
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %248
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %251, %253
  %257 = add i64 %256, %255
  store i64 %257, i64* @ans, align 8
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge

259:                                              ; preds = %4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1991925890, i32 -1556726892
  br label %.backedge

269:                                              ; preds = %4
  %270 = add i32 %.047, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -339538574, i32 -1556726892
  br label %.backedge

280:                                              ; preds = %4
  br label %.backedge

281:                                              ; preds = %4
  br label %.backedge

282:                                              ; preds = %4
  %283 = add i32 %.049, 1
  br label %.backedge

284:                                              ; preds = %4
  %285 = load i64, i64* @ans, align 8
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %285)
  ret i32 0

287:                                              ; preds = %4
  br label %.backedge

288:                                              ; preds = %4
  %289 = add i32 %.055, 1
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  %292 = sext i32 %.051 to i64
  %293 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %292
  tail call void @_ZN4data4workEv(%struct.data* nonnull %293)
  br label %.backedge

294:                                              ; preds = %4
  %295 = add i32 %.051, 1
  br label %.backedge

296:                                              ; preds = %4
  br label %.backedge

297:                                              ; preds = %4
  br label %.backedge

298:                                              ; preds = %4
  br label %.backedge

299:                                              ; preds = %4
  %300 = add i32 %.047, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4data4workEv(%struct.data* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %1
  %.079 = phi i32 [ -666855066, %1 ], [ %.079.be, %.backedge ]
  %.077 = phi i1 [ undef, %1 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -666855066, label %22
    i32 -524833318, label %25
    i32 1864903397, label %45
    i32 876694755, label %46
    i32 1407555840, label %50
    i32 1687887673, label %60
    i32 1394669344, label %70
    i32 -1524784624, label %71
    i32 -1496183194, label %74
    i32 -1600704098, label %87
    i32 -798875762, label %97
    i32 1963130225, label %107
    i32 245083611, label %109
    i32 348360595, label %111
    i32 -434660811, label %123
    i32 26106044, label %126
    i32 529318750, label %130
    i32 -1658717772, label %140
    i32 301113527, label %152
    i32 652182418, label %154
    i32 1372198902, label %155
    i32 652615455, label %158
    i32 1031184673, label %171
    i32 -766933794, label %173
    i32 -327587953, label %183
    i32 1625267219, label %195
    i32 1470914890, label %196
    i32 1894338317, label %209
    i32 561361053, label %212
    i32 -1241875377, label %213
    i32 1774280249, label %217
    i32 -226187066, label %227
    i32 -272933421, label %299
    i32 1170305481, label %300
    i32 552070166, label %302
    i32 -2065716112, label %303
    i32 -971554978, label %307
    i32 1952106409, label %308
    i32 46480205, label %309
    i32 -1378153242, label %310
    i32 -1273851810, label %313
  ]

.backedge:                                        ; preds = %21, %313, %310, %309, %308, %307, %303, %300, %299, %227, %217, %213, %212, %209, %196, %195, %183, %173, %171, %158, %155, %154, %152, %140, %130, %126, %123, %111, %109, %107, %97, %87, %74, %71, %70, %60, %50, %46, %45, %25, %22
  %.079.be = phi i32 [ %.079, %21 ], [ -226187066, %313 ], [ -327587953, %310 ], [ -1658717772, %309 ], [ -798875762, %308 ], [ 1687887673, %307 ], [ -524833318, %303 ], [ -1241875377, %300 ], [ 1170305481, %299 ], [ %298, %227 ], [ %226, %217 ], [ %216, %213 ], [ -1241875377, %212 ], [ 529318750, %209 ], [ 1894338317, %196 ], [ 1372198902, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ 1031184673, %158 ], [ %157, %155 ], [ 1372198902, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ 529318750, %126 ], [ 876694755, %123 ], [ -434660811, %111 ], [ -1524784624, %109 ], [ %108, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1600704098, %74 ], [ %73, %71 ], [ -1524784624, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %46 ], [ 876694755, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.077.be = phi i1 [ %.077, %21 ], [ %.077, %313 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %308 ], [ %.077, %307 ], [ %.077, %303 ], [ %.077, %300 ], [ %.077, %299 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %213 ], [ %.077, %212 ], [ %.077, %209 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %183 ], [ %.077, %173 ], [ %.077, %171 ], [ %.077, %158 ], [ %.077, %155 ], [ %.077, %154 ], [ %.077, %152 ], [ %.077, %140 ], [ %.077, %130 ], [ %.077, %126 ], [ %.077, %123 ], [ %.077, %111 ], [ %.077, %109 ], [ %.077, %107 ], [ %.077, %97 ], [ %.077, %87 ], [ %86, %74 ], [ false, %71 ], [ %.077, %70 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %25 ], [ %.077, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %313 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %303 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %209 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %171 ], [ %170, %158 ], [ false, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.2, %.0..0..0.3
  %24 = select i1 %23, i32 -524833318, i32 -2065716112
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1864903397, i32 -2065716112
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = load i32, i32* @n, align 4
  %.not86 = icmp sgt i32 %47, %48
  %49 = select i1 %.not86, i32 26106044, i32 1407555840
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1687887673, i32 -971554978
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1394669344, i32 -971554978
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @top, align 4
  %.not85 = icmp eq i32 %72, 0
  %73 = select i1 %.not85, i32 -1600704098, i32 -1496183194
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.63 = load volatile %struct.data*, %struct.data** %4, align 8
  %75 = load i32, i32* @top, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.63, i64 0, i32 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.64 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.64, i64 0, i32 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  br label %.backedge

87:                                               ; preds = %21
  store i1 %.077, i1* %2, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -798875762, i32 1952106409
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1963130225, i32 1952106409
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.76, i32 245083611, i32 348360595
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @top, align 4
  %.neg84 = add i32 %110, -1
  store i32 %.neg84, i32* @top, align 4
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @top, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.8, align 4
  %.neg83 = add i32 %112, 1
  store i32 %.neg83, i32* @top, align 4
  %121 = sext i32 %.neg83 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = add i32 %124, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.10, align 4
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @n, align 4
  store i32 1, i32* @top, align 4
  store i32 %127, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %129 = add i32 %127, -1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %129, i32* %.0..0..0.11, align 4
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1658717772, i32 46480205
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %142 = icmp ne i32 %141, 0
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 301113527, i32 46480205
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.75, i32 652182418, i32 561361053
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @top, align 4
  %.not82 = icmp eq i32 %156, 0
  %157 = select i1 %.not82, i32 1031184673, i32 652615455
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.65 = load volatile %struct.data*, %struct.data** %4, align 8
  %159 = load i32, i32* @top, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.65, i64 0, i32 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.66 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.66, i64 0, i32 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br label %.backedge

171:                                              ; preds = %21
  %172 = select i1 %.0, i32 -766933794, i32 1470914890
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -327587953, i32 -1378153242
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @top, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* @top, align 4
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1625267219, i32 -1378153242
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @top, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.15, align 4
  %206 = add i32 %197, 1
  store i32 %206, i32* @top, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.16, align 4
  %211 = add i32 %210, -1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %211, i32* %.0..0..0.17, align 4
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.20, align 4
  %215 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %214, %215
  %216 = select i1 %.not, i32 552070166, i32 1774280249
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -226187066, i32 -1273851810
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %231, i32* %.0..0..0.39, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %232, i32* %.0..0..0.45, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %233, i32* %.0..0..0.51, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %237, i32* %.0..0..0.57, align 4
  %.0..0..0.67 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.25, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.67, i64 0, i32 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.40, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.46, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %244, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %242
  store i64 %249, i64* %247, align 8
  %.0..0..0.68 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.68, i64 0, i32 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.41, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.58, align 4
  %258 = add i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %256, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, %254
  store i64 %262, i64* %260, align 8
  %.0..0..0.69 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.27, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.69, i64 0, i32 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.52, align 4
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %271 = load i32, i32* %.0..0..0.47, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, %267
  store i64 %275, i64* %273, align 8
  %.0..0..0.70 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.28, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.70, i64 0, i32 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.53, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.59, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %283, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %280
  store i64 %289, i64* %287, align 8
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -272933421, i32 -1273851810
  br label %.backedge

299:                                              ; preds = %21
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.29, align 4
  %.neg81 = add i32 %301, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %.neg81, i32* %.0..0..0.30, align 4
  br label %.backedge

302:                                              ; preds = %21
  ret void

303:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %304 = load i32, i32* @n, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %305
  store i32 %304, i32* %306, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

310:                                              ; preds = %21
  %311 = load i32, i32* @top, align 4
  %312 = add i32 %311, -1
  store i32 %312, i32* @top, align 4
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.31, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %317, i32* %.0..0..0.42, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %318, i32* %.0..0..0.48, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.54, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.34, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %323, i32* %.0..0..0.60, align 4
  %.0..0..0.71 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.35, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.71, i64 0, i32 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.43, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.49, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %328
  store i64 %335, i64* %333, align 8
  %.0..0..0.72 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %336 = load i32, i32* %.0..0..0.36, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.72, i64 0, i32 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.44, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.61, align 4
  %344 = add i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %342, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, %340
  store i64 %348, i64* %346, align 8
  %.0..0..0.73 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %349 = load i32, i32* %.0..0..0.37, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.73, i64 0, i32 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %354, 1
  %355 = sext i32 %.neg to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.50, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, %353
  store i64 %360, i64* %358, align 8
  %.0..0..0.74 = load volatile %struct.data*, %struct.data** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.38, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.74, i64 0, i32 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.56, align 4
  %367 = add i32 %366, 1
  %368 = sext i32 %367 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.62, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %368, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %365
  store i64 %374, i64* %372, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
