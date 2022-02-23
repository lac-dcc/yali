; ModuleID = 'build_ollvm/programs/p00100/s204758854.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [4010 x i64], align 16
  %4 = alloca [4010 x i64], align 16
  %5 = alloca [4010 x i64], align 16
  %6 = alloca [4010 x i64], align 16
  store i64 1, i64* %2, align 8
  %7 = bitcast [4010 x i64]* %6 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 581225851, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 581225851, label %9
    i32 72966388, label %12
    i32 -1705096612, label %22
    i32 -1958311741, label %33
    i32 -581497355, label %34
    i32 968458977, label %38
    i32 -928942540, label %52
    i32 1839590212, label %57
    i32 911201626, label %59
    i32 -1866609253, label %61
    i32 48678652, label %64
    i32 192149099, label %74
    i32 829366240, label %86
    i32 -405604190, label %88
    i32 -1888676239, label %98
    i32 1594159098, label %108
    i32 -1032195948, label %109
    i32 -1295802475, label %110
    i32 -204001010, label %111
    i32 -308291107, label %113
    i32 2115692863, label %114
  ]

.backedge:                                        ; preds = %8, %114, %113, %111, %109, %108, %98, %88, %86, %74, %64, %61, %59, %57, %52, %38, %34, %33, %22, %12, %9
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %59 ], [ %58, %57 ], [ %.019, %52 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %114 ], [ %.017, %113 ], [ 0, %111 ], [ %.017, %109 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %57 ], [ %56, %52 ], [ %.017, %38 ], [ %.017, %34 ], [ %.017, %33 ], [ 0, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %114 ], [ %.015, %113 ], [ 0, %111 ], [ %.015, %109 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %61 ], [ %60, %59 ], [ %.015, %57 ], [ %.015, %52 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1888676239, %114 ], [ 192149099, %113 ], [ -1705096612, %111 ], [ 581225851, %109 ], [ -1032195948, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %61 ], [ -581497355, %59 ], [ 911201626, %57 ], [ 1839590212, %52 ], [ %51, %38 ], [ %37, %34 ], [ -581497355, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -1295802475, i32 72966388
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1705096612, i32 -204001010
  br label %.backedge

22:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %7, i8 0, i64 32080, i1 false)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1958311741, i32 -204001010
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i64, i64* %2, align 8
  %36 = icmp ult i64 %.015, %35
  %37 = select i1 %36, i32 968458977, i32 -1866609253
  br label %.backedge

38:                                               ; preds = %8
  %39 = getelementptr inbounds [4010 x i64], [4010 x i64]* %3, i64 0, i64 %.019
  %40 = getelementptr inbounds [4010 x i64], [4010 x i64]* %4, i64 0, i64 %.019
  %41 = getelementptr inbounds [4010 x i64], [4010 x i64]* %5, i64 0, i64 %.019
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %39, i64* nonnull %40, i64* nonnull %41)
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load i64, i64* %39, align 8
  %47 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, i64* %47, align 8
  %50 = icmp sgt i64 %49, 999999
  %51 = select i1 %50, i32 -928942540, i32 1839590212
  br label %.backedge

52:                                               ; preds = %8
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %3, i64 0, i64 %.019
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  %56 = add i64 %.017, 1
  br label %.backedge

57:                                               ; preds = %8
  %58 = add i64 %.019, 1
  br label %.backedge

59:                                               ; preds = %8
  %60 = add i64 %.015, 1
  br label %.backedge

61:                                               ; preds = %8
  %62 = icmp eq i64 %.017, 0
  %63 = select i1 %62, i32 48678652, i32 -1032195948
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 192149099, i32 -308291107
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i64, i64* %2, align 8
  %76 = icmp ne i64 %75, 0
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 829366240, i32 -308291107
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 -405604190, i32 -1032195948
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1888676239, i32 2115692863
  br label %.backedge

98:                                               ; preds = %8
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1594159098, i32 2115692863
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  ret i32 0

111:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %7, i8 0, i64 32080, i1 false)
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
