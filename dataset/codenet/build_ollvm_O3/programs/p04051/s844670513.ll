; ModuleID = 'build_ollvm/programs/p04051/s844670513.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2097152 x i8] zeroinitializer, align 16
@A = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@B = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@cc = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@a = global [200055 x i32] zeroinitializer, align 16
@b = global [200055 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@jcinv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Preworki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1271097710, i32 860112117
  %12 = select i1 %10, i32 -1262617913, i32 860112117
  %13 = select i1 %10, i32 1171474614, i32 -1390807467
  %14 = select i1 %10, i32 -1457587303, i32 -1390807467
  %15 = select i1 %10, i32 441000714, i32 1002385423
  %16 = select i1 %10, i32 1758987795, i32 1002385423
  %17 = select i1 %10, i32 573538398, i32 1628813158
  %18 = select i1 %10, i32 1422416055, i32 1628813158
  %19 = select i1 %10, i32 1108747000, i32 1902100738
  %20 = select i1 %10, i32 -1760254255, i32 1902100738
  br label %21

21:                                               ; preds = %.backedge, %1
  %.032 = phi i32 [ 2, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1716368535, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1716368535, label %22
    i32 356986821, label %24
    i32 -1201875678, label %35
    i32 1185390364, label %37
    i32 2055702955, label %38
    i32 886588280, label %40
    i32 -1760254255, label %41
    i32 1108747000, label %55
    i32 -51675939, label %56
    i32 -1130375238, label %58
    i32 749687697, label %59
    i32 1422416055, label %60
    i32 573538398, label %62
    i32 596759446, label %64
    i32 1758987795, label %65
    i32 441000714, label %79
    i32 1511842455, label %80
    i32 -1457587303, label %81
    i32 1171474614, label %83
    i32 1433758197, label %84
    i32 -1262617913, label %85
    i32 1271097710, label %86
    i32 1902100738, label %87
    i32 1628813158, label %101
    i32 1002385423, label %102
    i32 -1390807467, label %116
    i32 860112117, label %118
  ]

.backedge:                                        ; preds = %21, %118, %116, %102, %101, %87, %85, %84, %83, %81, %80, %79, %65, %64, %62, %60, %59, %58, %56, %55, %41, %40, %38, %37, %35, %24, %22
  %.032.be = phi i32 [ %.032, %21 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %37 ], [ %36, %35 ], [ %.032, %24 ], [ %.032, %22 ]
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %87 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %57, %56 ], [ %.030, %55 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %38 ], [ 2, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %.028, %118 ], [ %117, %116 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ %82, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %59 ], [ 2, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1262617913, %118 ], [ -1457587303, %116 ], [ 1758987795, %102 ], [ 1422416055, %101 ], [ -1760254255, %87 ], [ %11, %85 ], [ %12, %84 ], [ 749687697, %83 ], [ %13, %81 ], [ %14, %80 ], [ 1511842455, %79 ], [ %15, %65 ], [ %16, %64 ], [ %63, %62 ], [ %17, %60 ], [ %18, %59 ], [ 749687697, %58 ], [ 2055702955, %56 ], [ -51675939, %55 ], [ %19, %41 ], [ %20, %40 ], [ %39, %38 ], [ 2055702955, %37 ], [ -1716368535, %35 ], [ -1201875678, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not34 = icmp sgt i32 %.032, %0
  %23 = select i1 %.not34, i32 1185390364, i32 356986821
  br label %.backedge

24:                                               ; preds = %21
  %25 = add i32 %.032, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sext i32 %.032 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %30
  store i32 %33, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %21
  %36 = add i32 %.032, 1
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %.not = icmp sgt i32 %.030, %0
  %39 = select i1 %.not, i32 -1130375238, i32 886588280
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = sdiv i32 1000000007, %.030
  %43 = sub nsw i32 1000000007, %42
  %44 = zext i32 %43 to i64
  %45 = srem i32 1000000007, %.030
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %.030 to i64
  %54 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = add i32 %.030, 1
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = icmp sle i32 %.028, %0
  store i1 %61, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0., i32 596759446, i32 1433758197
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  %66 = add i32 %.028, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.028 to i64
  %72 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %71
  store i32 %77, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %82 = add i32 %.028, 1
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  ret void

87:                                               ; preds = %21
  %88 = sdiv i32 1000000007, %.030
  %89 = sub nsw i32 1000000007, %88
  %90 = zext i32 %89 to i64
  %91 = srem i32 1000000007, %.030
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %90
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %.030 to i64
  %100 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %103 = add i32 %.028, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.028 to i64
  %109 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %108
  store i32 %114, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %21
  %117 = add i32 %.028, 1
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 846748982, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 846748982, label %3
    i32 156692292, label %6
    i32 -1630486702, label %10
    i32 -1247580672, label %12
    i32 1536002449, label %13
    i32 2066334628, label %16
    i32 1570347361, label %29
    i32 -1075480492, label %31
    i32 1073730581, label %41
    i32 1774103149, label %51
    i32 -493212307, label %52
    i32 -1659713794, label %55
    i32 -569970131, label %65
    i32 1922724066, label %75
    i32 1781278173, label %76
    i32 1852519510, label %79
    i32 -445833663, label %101
    i32 1006329203, label %102
    i32 -1623648804, label %112
    i32 -164927262, label %122
    i32 -466720322, label %123
    i32 -1025929718, label %125
    i32 -637200741, label %126
    i32 1385510943, label %136
    i32 -360854822, label %148
    i32 -558991264, label %150
    i32 -1210851154, label %164
    i32 1372207509, label %174
    i32 -320599531, label %184
    i32 265286878, label %185
    i32 1612597328, label %195
    i32 423790913, label %205
    i32 -721890342, label %206
    i32 1062874940, label %209
    i32 -1012162349, label %222
    i32 1131826884, label %223
    i32 1333270031, label %233
    i32 -826429445, label %250
    i32 -1831605165, label %251
    i32 -276911554, label %252
    i32 -273151582, label %253
    i32 -962469949, label %254
    i32 -1877455265, label %255
    i32 484016514, label %257
    i32 -712288393, label %258
  ]

.backedge:                                        ; preds = %2, %258, %257, %255, %254, %253, %252, %251, %233, %223, %222, %209, %206, %205, %195, %185, %184, %174, %164, %150, %148, %136, %126, %125, %123, %122, %112, %102, %101, %79, %76, %75, %65, %55, %52, %51, %41, %31, %29, %16, %13, %12, %10, %6, %3
  %.050.be = phi i32 [ %.050, %2 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %255 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %209 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %79 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %16 ], [ %.050, %13 ], [ %.050, %12 ], [ %11, %10 ], [ %.050, %6 ], [ %.050, %3 ]
  %.048.be = phi i32 [ %.048, %2 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %255 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %209 ], [ %.048, %206 ], [ %.048, %205 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %79 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %31 ], [ %30, %29 ], [ %.048, %16 ], [ %.048, %13 ], [ 1, %12 ], [ %.048, %10 ], [ %.048, %6 ], [ %.048, %3 ]
  %.046.be = phi i32 [ %.046, %2 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %255 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %252 ], [ -2000, %251 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %209 ], [ %.046, %206 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %124, %123 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %79 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %52 ], [ %.046, %51 ], [ -2000, %41 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %16 ], [ %.046, %13 ], [ %.046, %12 ], [ %.046, %10 ], [ %.046, %6 ], [ %.046, %3 ]
  %.044.be = phi i32 [ %.044, %2 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %255 ], [ %.044, %254 ], [ %.044, %253 ], [ -2000, %252 ], [ %.044, %251 ], [ %.044, %233 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %209 ], [ %.044, %206 ], [ %.044, %205 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %102 ], [ %.neg53, %101 ], [ %.044, %79 ], [ %.044, %76 ], [ %.044, %75 ], [ -2000, %65 ], [ %.044, %55 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %16 ], [ %.044, %13 ], [ %.044, %12 ], [ %.044, %10 ], [ %.044, %6 ], [ %.044, %3 ]
  %.042.be = phi i32 [ %.042, %2 ], [ %264, %258 ], [ %.042, %257 ], [ %.042, %255 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %251 ], [ %239, %233 ], [ %.042, %223 ], [ %.042, %222 ], [ %221, %209 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %164 ], [ %163, %150 ], [ %.042, %148 ], [ %.042, %136 ], [ %.042, %126 ], [ 0, %125 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %79 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %29 ], [ %.042, %16 ], [ %.042, %13 ], [ %.042, %12 ], [ %.042, %10 ], [ %.042, %6 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %258 ], [ %.040, %257 ], [ %256, %255 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %233 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %209 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %184 ], [ %.neg52, %174 ], [ %.040, %164 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %136 ], [ %.040, %126 ], [ 1, %125 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %79 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %12 ], [ %.040, %10 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i32 [ %.038, %2 ], [ %.038, %258 ], [ 1, %257 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %233 ], [ %.038, %223 ], [ %.neg, %222 ], [ %.038, %209 ], [ %.038, %206 ], [ %.038, %205 ], [ 1, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %79 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %16 ], [ %.038, %13 ], [ %.038, %12 ], [ %.038, %10 ], [ %.038, %6 ], [ %.038, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1333270031, %258 ], [ 1612597328, %257 ], [ 1372207509, %255 ], [ 1385510943, %254 ], [ -1623648804, %253 ], [ -569970131, %252 ], [ 1073730581, %251 ], [ %249, %233 ], [ %232, %223 ], [ -721890342, %222 ], [ -1012162349, %209 ], [ %208, %206 ], [ -721890342, %205 ], [ %204, %195 ], [ %194, %185 ], [ -637200741, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1210851154, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -637200741, %125 ], [ -493212307, %123 ], [ -466720322, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1781278173, %101 ], [ -445833663, %79 ], [ %78, %76 ], [ 1781278173, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ -493212307, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1536002449, %29 ], [ 1570347361, %16 ], [ %15, %13 ], [ 1536002449, %12 ], [ 846748982, %10 ], [ -1630486702, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %.050, %4
  %5 = select i1 %.not55, i32 -1247580672, i32 156692292
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.050 to i64
  %8 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %7
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %8)
  %9 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %7
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %9)
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.050, 1
  br label %.backedge

12:                                               ; preds = %2
  tail call void @_Z7Preworki(i32 8000)
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.048, %14
  %15 = select i1 %.not54, i32 -1075480492, i32 2066334628
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.048 to i64
  %18 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 2005, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 2005, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %.backedge

29:                                               ; preds = %2
  %30 = add i32 %.048, 1
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1073730581, i32 -1831605165
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1774103149, i32 -1831605165
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = icmp slt i32 %.046, 2001
  %54 = select i1 %53, i32 -1659713794, i32 -1025929718
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -569970131, i32 -276911554
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1922724066, i32 -276911554
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge

76:                                               ; preds = %2
  %77 = icmp slt i32 %.044, 2001
  %78 = select i1 %77, i32 1852519510, i32 1006329203
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i32 %.046, 2005
  %81 = sext i32 %80 to i64
  %82 = add i32 %.044, 2005
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add i32 %.046, 2004
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %86
  %93 = add i32 %.044, 2004
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %81, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %84, align 4
  br label %.backedge

101:                                              ; preds = %2
  %.neg53 = add i32 %.044, 1
  br label %.backedge

102:                                              ; preds = %2
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1623648804, i32 -273151582
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -164927262, i32 -273151582
  br label %.backedge

122:                                              ; preds = %2
  br label %.backedge

123:                                              ; preds = %2
  %124 = add i32 %.046, 1
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1385510943, i32 -962469949
  br label %.backedge

136:                                              ; preds = %2
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %.040, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -360854822, i32 -962469949
  br label %.backedge

148:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0., i32 -558991264, i32 265286878
  br label %.backedge

150:                                              ; preds = %2
  %151 = sext i32 %.040 to i64
  %152 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 2005
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 2005
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %155, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %.042
  %163 = srem i32 %162, 1000000007
  br label %.backedge

164:                                              ; preds = %2
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1372207509, i32 -1877455265
  br label %.backedge

174:                                              ; preds = %2
  %.neg52 = add i32 %.040, 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -320599531, i32 -1877455265
  br label %.backedge

184:                                              ; preds = %2
  br label %.backedge

185:                                              ; preds = %2
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1612597328, i32 484016514
  br label %.backedge

195:                                              ; preds = %2
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 423790913, i32 484016514
  br label %.backedge

205:                                              ; preds = %2
  br label %.backedge

206:                                              ; preds = %2
  %207 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.038, %207
  %208 = select i1 %.not, i32 1131826884, i32 1062874940
  br label %.backedge

209:                                              ; preds = %2
  %210 = sext i32 %.038 to i64
  %211 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %212
  %216 = shl nsw i32 %215, 1
  %217 = shl nsw i32 %212, 1
  %218 = tail call i32 @_Z1Cii(i32 %216, i32 %217)
  %219 = add i32 %.042, 1000000007
  %220 = sub i32 %219, %218
  %221 = srem i32 %220, 1000000007
  br label %.backedge

222:                                              ; preds = %2
  %.neg = add i32 %.038, 1
  br label %.backedge

223:                                              ; preds = %2
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1333270031, i32 -712288393
  br label %.backedge

233:                                              ; preds = %2
  %234 = sext i32 %.042 to i64
  %235 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %234
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -826429445, i32 -712288393
  br label %.backedge

250:                                              ; preds = %2
  ret i32 0

251:                                              ; preds = %2
  br label %.backedge

252:                                              ; preds = %2
  br label %.backedge

253:                                              ; preds = %2
  br label %.backedge

254:                                              ; preds = %2
  br label %.backedge

255:                                              ; preds = %2
  %256 = add i32 %.040, 1
  br label %.backedge

257:                                              ; preds = %2
  br label %.backedge

258:                                              ; preds = %2
  %259 = sext i32 %.042 to i64
  %260 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %259
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call signext i8 @_Z2gcv()
  store i8 %4, i8* @cc, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i8 [ %4, %1 ], [ %.be, %.backedge ]
  %7 = phi i8 [ %4, %1 ], [ %.be16, %.backedge ]
  %8 = phi i8 [ %4, %1 ], [ %.be17, %.backedge ]
  %9 = phi i8 [ %4, %1 ], [ %.be18, %.backedge ]
  %10 = phi i8 [ %4, %1 ], [ %.be19, %.backedge ]
  %11 = phi i8 [ %4, %1 ], [ %.be20, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 448385339, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i1 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 448385339, label %12
    i32 -1634822611, label %15
    i32 2078608697, label %17
    i32 1729570294, label %27
    i32 522502599, label %37
    i32 635940861, label %39
    i32 -1506655484, label %49
    i32 -576354552, label %60
    i32 1278632878, label %62
    i32 1830177704, label %63
    i32 163222141, label %65
    i32 144859808, label %66
    i32 147196247, label %69
    i32 1242803210, label %71
    i32 1559620015, label %73
    i32 791227066, label %78
    i32 1382582756, label %81
    i32 -1594066775, label %82
  ]

.backedge:                                        ; preds = %5, %82, %81, %73, %71, %69, %66, %65, %63, %62, %60, %49, %39, %37, %27, %17, %15, %12
  %.be = phi i8 [ %6, %5 ], [ %6, %82 ], [ %6, %81 ], [ %77, %73 ], [ %6, %71 ], [ %6, %69 ], [ %6, %66 ], [ %6, %65 ], [ %64, %63 ], [ %6, %62 ], [ %6, %60 ], [ %6, %49 ], [ %6, %39 ], [ %6, %37 ], [ %6, %27 ], [ %6, %17 ], [ %6, %15 ], [ %6, %12 ]
  %.be16 = phi i8 [ %7, %5 ], [ %7, %82 ], [ %7, %81 ], [ %77, %73 ], [ %7, %71 ], [ %7, %69 ], [ %7, %66 ], [ %7, %65 ], [ %64, %63 ], [ %7, %62 ], [ %7, %60 ], [ %7, %49 ], [ %7, %39 ], [ %7, %37 ], [ %7, %27 ], [ %7, %17 ], [ %7, %15 ], [ %6, %12 ]
  %.be17 = phi i8 [ %8, %5 ], [ %8, %82 ], [ %8, %81 ], [ %77, %73 ], [ %8, %71 ], [ %8, %69 ], [ %8, %66 ], [ %8, %65 ], [ %64, %63 ], [ %8, %62 ], [ %8, %60 ], [ %8, %49 ], [ %8, %39 ], [ %8, %37 ], [ %8, %27 ], [ %8, %17 ], [ %7, %15 ], [ %6, %12 ]
  %.be18 = phi i8 [ %9, %5 ], [ %9, %82 ], [ %9, %81 ], [ %77, %73 ], [ %9, %71 ], [ %9, %69 ], [ %9, %66 ], [ %9, %65 ], [ %64, %63 ], [ %9, %62 ], [ %9, %60 ], [ %8, %49 ], [ %9, %39 ], [ %9, %37 ], [ %9, %27 ], [ %9, %17 ], [ %7, %15 ], [ %6, %12 ]
  %.be19 = phi i8 [ %10, %5 ], [ %10, %82 ], [ %10, %81 ], [ %77, %73 ], [ %10, %71 ], [ %10, %69 ], [ %9, %66 ], [ %10, %65 ], [ %64, %63 ], [ %10, %62 ], [ %10, %60 ], [ %8, %49 ], [ %10, %39 ], [ %10, %37 ], [ %10, %27 ], [ %10, %17 ], [ %7, %15 ], [ %6, %12 ]
  %.be20 = phi i8 [ %11, %5 ], [ %11, %82 ], [ %11, %81 ], [ %77, %73 ], [ %11, %71 ], [ %10, %69 ], [ %9, %66 ], [ %11, %65 ], [ %64, %63 ], [ %11, %62 ], [ %11, %60 ], [ %8, %49 ], [ %11, %39 ], [ %11, %37 ], [ %11, %27 ], [ %11, %17 ], [ %7, %15 ], [ %6, %12 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %82 ], [ %.013, %81 ], [ %.013, %73 ], [ %.013, %71 ], [ %.013, %69 ], [ %.013, %66 ], [ %.013, %65 ], [ %.013, %63 ], [ -1, %62 ], [ %.013, %60 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %15 ], [ %.013, %12 ]
  %.011.be = phi i32 [ %.011, %5 ], [ -1506655484, %82 ], [ 1729570294, %81 ], [ 144859808, %73 ], [ %72, %71 ], [ 1242803210, %69 ], [ %68, %66 ], [ 144859808, %65 ], [ 448385339, %63 ], [ 1830177704, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ 2078608697, %15 ], [ %14, %12 ]
  %.09.be = phi i1 [ %.09, %5 ], [ %.09, %82 ], [ %.09, %81 ], [ %.09, %73 ], [ %.09, %71 ], [ %.09, %69 ], [ %.09, %66 ], [ %.09, %65 ], [ %.09, %63 ], [ %.09, %62 ], [ %.09, %60 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %37 ], [ %.09, %27 ], [ %.09, %17 ], [ %16, %15 ], [ true, %12 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %73 ], [ %.0, %71 ], [ %70, %69 ], [ false, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %5

12:                                               ; preds = %5
  %13 = icmp slt i8 %6, 48
  %14 = select i1 %13, i32 2078608697, i32 -1634822611
  br label %.backedge

15:                                               ; preds = %5
  %16 = icmp sgt i8 %7, 57
  br label %.backedge

17:                                               ; preds = %5
  store i1 %.09, i1* %2, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1729570294, i32 1382582756
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 522502599, i32 1382582756
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.8, i32 635940861, i32 163222141
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1506655484, i32 -1594066775
  br label %.backedge

49:                                               ; preds = %5
  %50 = icmp eq i8 %8, 45
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -576354552, i32 -1594066775
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.7, i32 1278632878, i32 1830177704
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = tail call signext i8 @_Z2gcv()
  store i8 %64, i8* @cc, align 1
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = icmp sgt i8 %9, 47
  %68 = select i1 %67, i32 147196247, i32 1242803210
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp slt i8 %10, 58
  br label %.backedge

71:                                               ; preds = %5
  %72 = select i1 %.0, i32 1559620015, i32 791227066
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %74, 10
  %75 = xor i8 %11, 48
  %76 = sext i8 %75 to i32
  %.neg15 = add i32 %.neg.neg, %76
  store i32 %.neg15, i32* %0, align 4
  %77 = tail call signext i8 @_Z2gcv()
  store i8 %77, i8* @cc, align 1
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %0, align 4
  %80 = mul nsw i32 %79, %.013
  store i32 %80, i32* %0, align 4
  ret void

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ -1083086866, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 -1083086866, label %12
    i32 1101679802, label %15
    i32 1166035125, label %28
    i32 -930509835, label %30
    i32 1268644144, label %37
    i32 1511583868, label %38
    i32 2010543465, label %43
    i32 -363278733, label %45
  ]

.backedge:                                        ; preds = %11, %45, %38, %37, %30, %28, %15, %12
  %.04.be = phi i32 [ %.04, %11 ], [ 1101679802, %45 ], [ 2010543465, %38 ], [ 2010543465, %37 ], [ %36, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %45 ], [ %42, %38 ], [ -1, %37 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.2
  %14 = select i1 %13, i32 1101679802, i32 -363278733
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i8*, i8** @A, align 8
  %17 = load i8*, i8** @B, align 8
  %18 = icmp eq i8* %16, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1166035125, i32 -363278733
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.3, i32 -930509835, i32 1511583868
  br label %.backedge

30:                                               ; preds = %11
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i8** @A, align 8
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 %32
  store i8* %33, i8** @B, align 8
  %34 = load i8*, i8** @A, align 8
  %35 = icmp eq i8* %34, %33
  %36 = select i1 %35, i32 1268644144, i32 1511583868
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i8*, i8** @A, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** @A, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  br label %.backedge

43:                                               ; preds = %11
  %44 = trunc i32 %.0 to i8
  ret i8 %44

45:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
