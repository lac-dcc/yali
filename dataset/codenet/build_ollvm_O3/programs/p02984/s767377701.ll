; ModuleID = 'build_ollvm/programs/p02984/s767377701.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s767377701.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1841685866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1841685866, label %4
    i32 1711270214, label %7
    i32 -375859814, label %17
    i32 1940679222, label %30
    i32 1949264293, label %31
    i32 -2144593611, label %33
    i32 2058359177, label %34
    i32 1346776792, label %37
    i32 949449509, label %47
    i32 -1493010827, label %59
    i32 -341867286, label %61
    i32 -1910490971, label %67
    i32 -79135712, label %77
    i32 1129593925, label %92
    i32 -499595939, label %93
    i32 1410400173, label %103
    i32 -1261940854, label %113
    i32 -1124319051, label %114
    i32 -90270503, label %116
    i32 583569863, label %117
    i32 2060579300, label %120
    i32 -10823110, label %128
    i32 1475186021, label %138
    i32 1665307626, label %149
    i32 -2117447989, label %150
    i32 2043693666, label %151
    i32 1541682410, label %155
    i32 -690486136, label %156
    i32 1770277024, label %162
    i32 -1274636133, label %163
  ]

.backedge:                                        ; preds = %3, %163, %162, %156, %155, %151, %149, %138, %128, %120, %117, %116, %114, %113, %103, %93, %92, %77, %67, %61, %59, %47, %37, %34, %33, %31, %30, %17, %7, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %151 ], [ %.022, %149 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %120 ], [ %.022, %117 ], [ %.022, %116 ], [ %115, %114 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ 1, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %164, %163 ], [ %.020, %162 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %151 ], [ %.020, %149 ], [ %139, %138 ], [ %.020, %128 ], [ %.020, %120 ], [ %.020, %117 ], [ 1, %116 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %151 ], [ %.018, %149 ], [ %.018, %138 ], [ %.018, %128 ], [ %.018, %120 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1475186021, %163 ], [ 1410400173, %162 ], [ -79135712, %156 ], [ 949449509, %155 ], [ -375859814, %151 ], [ 583569863, %149 ], [ %148, %138 ], [ %137, %128 ], [ -10823110, %120 ], [ %119, %117 ], [ 583569863, %116 ], [ 2058359177, %114 ], [ -1124319051, %113 ], [ %112, %103 ], [ %102, %93 ], [ -499595939, %92 ], [ %91, %77 ], [ %76, %67 ], [ -499595939, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %34 ], [ 2058359177, %33 ], [ -1841685866, %31 ], [ 1949264293, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %.018, %5
  %6 = select i1 %.not25, i32 -2144593611, i32 1711270214
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -375859814, i32 2043693666
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.018 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1940679222, i32 2043693666
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.018, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.022, %35
  %36 = select i1 %.not24, i32 -90270503, i32 1346776792
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 949449509, i32 1541682410
  br label %.backedge

47:                                               ; preds = %3
  %48 = and i32 %.022, 1
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1493010827, i32 1541682410
  br label %.backedge

59:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -341867286, i32 -1910490971
  br label %.backedge

61:                                               ; preds = %3
  %62 = sext i32 %.022 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @ans, align 8
  %66 = add i64 %65, %64
  store i64 %66, i64* @ans, align 8
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -79135712, i32 -690486136
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.022 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @ans, align 8
  %82 = sub i64 %81, %80
  store i64 %82, i64* @ans, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1129593925, i32 -690486136
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1410400173, i32 1770277024
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1261940854, i32 1770277024
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = add i32 %.022, 1
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.020, %118
  %119 = select i1 %.not, i32 -2117447989, i32 2060579300
  br label %.backedge

120:                                              ; preds = %3
  %121 = sext i32 %.020 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = shl nsw i64 %123, 1
  %125 = load i64, i64* @ans, align 8
  %126 = sub i64 %124, %125
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %125)
  store i64 %126, i64* @ans, align 8
  br label %.backedge

128:                                              ; preds = %3
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1475186021, i32 -1274636133
  br label %.backedge

138:                                              ; preds = %3
  %139 = add i32 %.020, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1665307626, i32 -1274636133
  br label %.backedge

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  ret i32 0

151:                                              ; preds = %3
  %152 = sext i32 %.018 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %152
  %154 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %153)
  br label %.backedge

155:                                              ; preds = %3
  br label %.backedge

156:                                              ; preds = %3
  %157 = sext i32 %.022 to i64
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* @ans, align 8
  %161 = sub i64 %160, %159
  store i64 %161, i64* @ans, align 8
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
